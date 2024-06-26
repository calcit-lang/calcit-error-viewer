
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ either (:cursor states) ([])
                  state $ either (:data states)
                    {} $ :content "\""
                div
                  {}
                    :class-name $ str-spaced css/global css/fullscreen css/column
                    :style $ {}
                      :color $ hsl 0 0 80
                  if
                    some? $ :error-data store
                    comp-viewer (>> states :viewer) (:error-data store) (:show-core? store) (:cirru? store)
                    div
                      {}
                        :class-name $ str-spaced css/expand css/center css-main
                        :on-click $ fn (e d!)
                          .!click $ js/document.querySelector "\"#load"
                      memof1-call comp-header (>> states :header) (:show-core? store)
                      <> "\"Click to load error info in Cirru Edn"
                  when dev? $ comp-reel (>> states :reel) reel ({})
                  when dev? $ comp-inspect "\"Store" store
                    {} $ :bottom 4
        |comp-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-entry (entry kind selected? on-select)
              let[] (ns def-name) (.split entry "\"/")
                div
                  {}
                    :class-name $ str-spaced css/row-parted style-entry
                    :style $ if selected?
                      {} $ :background-color (hsl 0 0 22)
                    :on-click $ fn (e d!) (on-select d!)
                  div
                    {} $ :style
                      merge $ {} (:display :inline-block) (:vertical-align :top)
                    div
                      {} (:class-name css/font-code)
                        :style $ {} (:line-height "\"22px")
                      <> $ or def-name "\"-"
                    div
                      {} $ :style
                        {} (:font-size 10) (:line-height "\"14px")
                      <> $ or ns "\"-"
                  case-default kind
                    <> (str kind) 
                    :syntax $ <> "\"syntax" (str-spaced style-tag style-color-syntax)
                    :macro $ <> "\"macro" (str-spaced style-tag style-color-macro)
                    :fn $ <> "\"fn" (str-spaced style-tag style-color-fn)
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-header (states show-core?)
              let
                  error-plugin $ use-prompt (>> states :error)
                    {} (:title "\"Error text") (:multiline? true) (:placeholder "\"content from .calcit-error.cirru")
                      :input-style $ {} (:font-family ui/font-code) (:white-space :nowrap) (:min-height 320)
                      :card-style $ {} (:max-width "\"1000px")
                      :validator $ fn (text) (println "\"got:" text)
                        try
                          do (parse-cirru-list text) nil
                          fn (e) (str e)
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:height 40) (:padding "\"0 8px") (:width "\"calc(20% - 16px)")
                  <> "\"Error Viewer" $ {} (:font-family ui/font-fancy) (:font-size 20) (:font-weight 300)
                  =< 8 nil
                  a $ {} (:inner-text "\"Load Text") (:class-name css/link) (:id "\"load")
                    :on-click $ fn (e d!)
                      .show error-plugin d! $ fn (text)
                        d! :set-error $ parse-cirru-edn text
                  =< 8 nil
                  span $ {} (:inner-text "\"calcit.core")
                    :style $ merge
                      {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                        :color $ hsl 0 0 40
                      if show-core? $ {}
                        :color $ hsl 200 90 80
                    :on-click $ fn (e d!) (d! :toggle-core nil)
                  .render error-plugin
        |comp-tiny-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-tiny-entry (path selected?)
              div
                {} (:class-name style-tiny-entry)
                  :style $ if selected?
                    {} $ :background-color (hsl 0 0 22)
                <> path
        |comp-viewer $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-viewer (states error-data show-core? cirru?)
              let
                  cursor $ :cursor states
                  state $ either (:data states)
                    {} $ :pointer 0
                  stack $ :stack error-data
                  target $ get stack (:pointer state)
                  code-list $ if (some? target)
                    &cirru-quote:to-list $ :code target
                div
                  {} $ :class-name (str-spaced css/expand css/row)
                  div
                    {} (:class-name css/column)
                      :style $ {} (:width "\"20%")
                        :border-right $ str "\"1px solid " (hsl 0 0 70 0.2)
                        :overflow :auto
                    memof1-call comp-header (>> states :header) show-core?
                    list->
                      {}
                        :class-name $ str-spaced css/expand css/column
                        :style $ {} (:padding "\"20px 0 120px 0")
                      -> stack $ map-indexed
                        fn (idx info)
                          [] idx $ let
                              selected? $ = idx (:pointer state)
                            if
                              and (not show-core?)
                                .starts-with? (:def info) "\"calcit.core/"
                              comp-tiny-entry (:def info) selected?
                              comp-entry (:def info) (:kind info) selected? $ fn (d!)
                                d! cursor $ assoc state :pointer idx
                  if (some? target)
                    div
                      {}
                        :class-name $ str-spaced css/expand css/column
                        :style $ {} (:padding "\"0 8px")
                      div
                        {} (:class-name css/row-parted)
                          :style $ {} (:color :red) (:font-size 16)
                        <> $ :message error-data
                        span $ {} (:inner-text "\"Cirru")
                          :style $ merge
                            {} (:cursor :pointer) (:user-select :none)
                              :color $ hsl 0 0 40
                            if cirru? $ {}
                              :color $ hsl 200 90 80
                          :on-click $ fn (e d!) (d! :toggle-cirru nil)
                      div
                        {} $ :class-name css-args-area
                        if
                          empty? $ :args target
                          div ({})
                            <> "\"No args" $ {} (:font-family ui/font-fancy) (:padding "\"0 9px")
                          list-> ({})
                            -> (:args target)
                              map-indexed $ fn (idx arg)
                                [] idx $ div
                                  {} $ :class-name css/row-middle
                                  <> (str idx)
                                    {} (:margin "\"0 6px") (:font-size 12)
                                      :color $ hsl 0 0 80 0.5
                                      :font-family ui/font-code
                                  =< 4 nil
                                  if
                                    or
                                      &= :syntax $ :kind target
                                      &= :macro $ :kind target
                                    <> $ format-to-lisp arg
                                    <> $ str arg
                      =< nil 8
                      div
                        {}
                          :class-name $ str-spaced css/expand css/column css/font-code
                          :style $ {} (:white-space :pre) (:line-height "\"21px")
                            :border $ str "\"1px solid " (hsl 0 0 60 0.2)
                            :padding "\"8px 8px"
                        if (list? code-list)
                          if cirru?
                            div
                              {} (:class-name css/expand)
                                :style $ {} (:background-color :black) (:padding "\"40px 8px 80px 8px")
                              render-expr code-list
                            pre $ {}
                              :style $ {} (:font-family ui/font-code) (:padding-bottom 120)
                              :innerHTML $ generateHtml
                                trim $ format-cirru ([] code-list)
                          <> $ str code-list
                    div ({}) (=< "\"nothing" nil)
        |css-args-area $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-args-area $ {}
              "\"&" $ merge
                {} (:white-space :pre) (:font-family ui/font-code) (:line-height "\"21px") (:max-height "\"40vh") (:overflow :auto)
                  :border $ str "\"1px solid " (hsl 0 0 60 0.3)
        |css-main $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle css-main $ {}
              "\"&" $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                :color $ hsl 0 0 70
                :cursor :pointer
        |style-color-fn $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-color-fn $ {}
              "\"&" $ {}
                :background-color $ hsl 20 90 30
        |style-color-macro $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-color-macro $ {}
              "\"&" $ {}
                :background-color $ hsl 20 80 38
        |style-color-syntax $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-color-syntax $ {}
              "\"&" $ {}
                :background-color $ hsl 200 80 30
        |style-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-entry $ {}
              "\"&" $ {} (:padding "\"0 8px")
                :border-bottom $ str "\"1px solid " (hsl 0 0 50 0.3)
                :cursor :pointer
                :min-height "\"48px"
        |style-tag $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-tag $ {}
              "\"&" $ {} (:color :white) (:margin-left 8) (:padding "\"0 4px") (:font-size 12) (:line-height "\"18px") (:display :inline-block) (:border-radius "\"4px")
        |style-tiny-entry $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-tiny-entry $ {}
              "\"&" $ {} (:padding "\"0 8px")
                :border-bottom $ str "\"1px solid " (hsl 0 0 50 0.3)
                :opacity 0.5
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input list-> pre a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo.comp.inspect :refer $ comp-inspect
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            respo.util.format :refer $ hsl
            memof.once :refer $ memof1-call
            respo-alerts.core :refer $ use-prompt
            calcit-theme.comp.expr :refer $ render-expr
            "\"cirru-color" :refer $ generateHtml
            respo.css :refer $ defstyle
            respo-ui.css :as css
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |exposed-port $ %{} :CodeEntry (:doc |)
          :code $ quote
            def exposed-port $ js/parseInt (get-env "\"exposed-port" "\"6011")
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                js/console.log "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |fetch-error-file! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn fetch-error-file! () (hint-fn async)
              let
                  response $ js-await
                    js/fetch $ str "\"http://localhost:" config/exposed-port "\"/load-error"
                if (.-ok response)
                  dispatch! $ :: :set-error
                    parse-cirru-edn $ js-await (.!text response)
                  js/console.error "\"Failed to load" response
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              js/window.addEventListener "\"keydown" $ fn (event)
                if
                  and (.-metaKey event)
                    = "\"e" $ .-key event
                  .!click $ js/document.querySelector "\"#load"
              fetch-error-file!
              repeat! 60 persist-storage!
              ; let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              js/window.addEventListener "\"visibilitychange" $ fn (event)
                if (= "\"visible" js/document.visibilityState) (fetch-error-file!)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            [] respo.core :refer $ [] render! clear-cache!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {} (:error-data nil) (:show-core? true) (:cirru? false)
              :states $ {}
                :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:set-error e) (assoc store :error-data e)
                (:toggle-core) (update store :show-core? not)
                (:toggle-cirru) (update store :cirru? not)
                (:hydrate-storage d) d
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
