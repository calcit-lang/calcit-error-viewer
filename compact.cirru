
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} $ :content "\""
              div
                {} $ :style
                  merge ui/global ui/fullscreen ui/column $ {}
                    :color $ hsl 0 0 80
                if
                  some? $ :error-data store
                  comp-viewer (>> states :viewer) (:error-data store) (:show-core? store) (:cirru? store)
                  div
                    {}
                      :style $ merge ui/expand ui/center
                        {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                          :color $ hsl 0 0 70
                          :cursor :pointer
                      :on-click $ fn (e d!)
                        .!click $ js/document.querySelector "\"#load"
                    memof-call comp-header (>> states :header) (:show-core? store)
                    <> "\"Click to load error info in Cirru Edn"
                when dev? $ comp-reel (>> states :reel) reel ({})
                when dev? $ comp-inspect "\"Store" store
                  {} $ :bottom 4
        |comp-entry $ quote
          defcomp comp-entry (entry kind selected? on-select)
            let[] (ns def-name) (.split entry "\"/")
              div
                {}
                  :style $ merge ui/row-parted
                    {} (:padding "\"0 8px")
                      :border-bottom $ str "\"1px solid " (hsl 0 0 50 0.3)
                      :cursor :pointer
                      :min-height "\"48px"
                    if selected? $ {}
                      :background-color $ hsl 0 0 22
                  :on-click $ fn (e d!) (on-select d!)
                div
                  {} $ :style
                    merge $ {} (:display :inline-block) (:vertical-align :top)
                  div
                    {} $ :style
                      {} (:line-height "\"22px") (:font-family ui/font-code)
                    <> $ or def-name "\"-"
                  div
                    {} $ :style
                      {} (:font-size 10) (:line-height "\"14px")
                    <> $ or ns "\"-"
                case-default kind
                  <> "\"fn" $ merge style-tag
                    {} $ :background-color (hsl 20 90 30)
                  :syntax $ <> "\"syntax"
                    merge style-tag $ {}
                      :background-color $ hsl 200 80 30
                  :macro $ <> "\"macro"
                    merge style-tag $ {}
                      :background-color $ hsl 20 80 38
        |comp-header $ quote
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
                {} $ :style
                  merge ui/row-middle $ {} (:height 40) (:padding "\"0 8px") (:width "\"calc(20% - 16px)")
                <> "\"Error Viewer" $ {} (:font-family ui/font-fancy) (:font-size 20) (:font-weight 300)
                =< 8 nil
                button $ {} (:inner-text "\"Load")
                  :style $ merge ui/button
                    {} (:height "\"28px") (:line-height "\"28px") (:min-width 60)
                  :id "\"load"
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
        |comp-tiny-entry $ quote
          defn comp-tiny-entry (path selected?)
            div
              {} $ :style
                merge
                  {} (:padding "\"0 8px")
                    :border-bottom $ str "\"1px solid " (hsl 0 0 50 0.3)
                    :opacity 0.5
                  if selected? $ {}
                    :background-color $ hsl 0 0 22
              <> path
        |comp-viewer $ quote
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
                {} $ :style (merge ui/expand ui/row)
                div
                  {} $ :style
                    merge ui/column $ {} (:width "\"20%")
                      :border-right $ str "\"1px solid " (hsl 0 0 70 0.2)
                      :overflow :auto
                  memof-call comp-header (>> states :header) show-core?
                  list->
                    {} $ :style
                      merge ui/expand ui/column $ {} (:padding "\"20px 0 120px 0")
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
                    {} $ :style
                      merge ui/expand ui/column $ {} (:padding "\"0 8px")
                    div
                      {} $ :style
                        merge ui/row-parted $ {} (:color :red) (:font-size 16)
                      <> $ :message error-data
                      span $ {} (:inner-text "\"Cirru")
                        :style $ merge
                          {} (:cursor :pointer) (:user-select :none)
                            :color $ hsl 0 0 40
                          if cirru? $ {}
                            :color $ hsl 200 90 80
                        :on-click $ fn (e d!) (d! :toggle-cirru nil)
                    div
                      {} $ :style
                        merge $ {} (:white-space :pre) (:font-family ui/font-code) (:line-height "\"21px") (:max-height "\"40vh") (:overflow :auto)
                          :border $ str "\"1px solid " (hsl 0 0 60 0.3)
                      if
                        empty? $ :args target
                        div ({})
                          <> "\"No args" $ {} (:font-family ui/font-fancy) (:padding "\"0 9px")
                        list-> ({})
                          -> (:args target)
                            map-indexed $ fn (idx arg)
                              [] idx $ div
                                {} $ :style ui/row-middle
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
                      {} $ :style
                        merge ui/expand ui/column $ {} (:white-space :pre) (:font-family ui/font-code) (:line-height "\"21px")
                          :border $ str "\"1px solid " (hsl 0 0 60 0.2)
                          :padding "\"8px 8px"
                      if
                        list? $ nth code-list 1
                        if cirru?
                          div
                            {} $ :style
                              merge ui/expand $ {} (:background-color :black) (:padding "\"40px 8px 80px 8px")
                            render-expr $ nth code-list 1
                          pre $ {}
                            :style $ {} (:font-family ui/font-code) (:padding-bottom 120)
                            :innerHTML $ generateHtml
                              trim $ format-cirru
                                [] $ nth code-list 1
                        <> $ str code-list
                  div ({}) (=< "\"nothing" nil)
        |style-tag $ quote
          def style-tag $ {} (:color :white) (:margin-left 8) (:padding "\"0 4px") (:font-size 12) (:line-height "\"18px") (:display :inline-block) (:border-radius "\"4px")
      :ns $ quote
        ns app.comp.container $ :require ([] respo-ui.core :as ui)
          [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input list-> pre
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          respo.comp.inspect :refer $ comp-inspect
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] respo.util.format :refer $ [] hsl
          [] memof.alias :refer $ [] memof-call
          [] respo-alerts.core :refer $ [] use-prompt
          calcit-theme.comp.expr :refer $ render-expr
          "\"cirru-color" :refer $ generateHtml
    |app.config $ {}
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |a dispatch!
            .!addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            js/window.addEventListener "\"keydown" $ fn (event)
              if
                and (.-metaKey event)
                  = "\"e" $ .-key event
                .!click $ js/document.querySelector "\"#load"
            repeat! 60 persist-storage!
            ; let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
            format-cirru-edn $ :store @*reel
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
        |snippets $ quote
          defn snippets () $ println config/cdn?
      :ns $ quote
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
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {} (:error-data nil) (:show-core? true) (:cirru? false)
            :states $ {}
              :cursor $ []
      :ns $ quote (ns app.schema)
    |app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op store
              :states $ update-states store data
              :set-error $ assoc store :error-data data
              :toggle-core $ update store :show-core? not
              :toggle-cirru $ update store :cirru? not
              :hydrate-storage data
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
