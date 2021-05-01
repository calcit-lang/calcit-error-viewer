
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] respo-ui.core :as ui)
          [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] respo.util.format :refer $ [] hsl
          [] memof.alias :refer $ [] memof-call
          [] respo-alerts.core :refer $ [] use-prompt
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
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                memof-call comp-header $ >> states :header
                if
                  some? $ :error-data store
                  comp-viewer (>> states :viewer) (:error-data store)
                  div
                    {}
                      :style $ merge ui/expand ui/center
                        {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                          :color $ hsl 0 0 70
                          :cursor :pointer
                      :on-click $ fn (e d!)
                        .click $ js/document.querySelector "\"#load"
                    <> "\"Click to load error info in Cirru Edn"
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-header $ quote
          defn comp-header (states)
            let
                error-plugin $ use-prompt (>> states :error)
                  {} (:title "\"Error text") (:multiline? true) (:placeholder "\"content from .calcit-error.cirru")
                    :input-style $ {} (:font-family ui/font-code) (:white-space :nowrap) (:min-height 320)
                    :card-style $ {} (:max-width "\"1000px")
                    :validator $ fn (text) (println "\"got:" text)
                      try
                        do (parse-cirru text) nil
                        fn (e) (str e)
              div
                {} $ :style
                  merge ui/row-middle $ {} (:height 40)
                    :border-top $ str "\"1px solid " (hsl 0 0 90)
                    :border-right $ str "\"1px solid " (hsl 0 0 90)
                    :padding "\"0 8px"
                    :position :absolute
                    :bottom 0
                    :left 0
                    :width "\"calc(20% - 16px)"
                <> "\"Error Viewer" $ {} (:font-family ui/font-fancy) (:font-size 20) (:font-weight 300)
                =< 8 nil
                button $ {} (:inner-text "\"Load") (:style ui/button) (:id "\"load")
                  :on-click $ fn (e d!)
                      :show error-plugin
                      , d! $ fn (text)
                        d! :set-error $ parse-cirru-edn text
                :ui error-plugin
        |comp-viewer $ quote
          defcomp comp-viewer (states error-data)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :pointer 0
                stack $ :stack error-data
                target $ get stack (:pointer state)
              div
                {} $ :style (merge ui/expand ui/row)
                div
                  {} $ :style
                    {} (:width "\"20%")
                      :border-right $ str "\"1px solid " (hsl 0 0 90)
                      :overflow :auto
                      :padding "\"0 0 120px 0"
                      :margin-bottom 40
                  , & $ -> error-data (:stack)
                    map-indexed $ fn (idx info)
                      comp-entry (:def info) (:kind info)
                        = idx $ :pointer state
                        fn (d!)
                          d! cursor $ assoc state :pointer idx
                if (some? target)
                  div
                    {} $ :style
                      merge ui/expand ui/column $ {} (:padding "\"0 8px")
                    div
                      {} $ :style
                        {} (:color :red) (:font-size 16)
                      <> $ :message error-data
                    div
                      {} $ :style
                        merge $ {} (:white-space :pre) (:font-family ui/font-code) (:line-height "\"21px") (:max-height "\"50vh") (:overflow :auto)
                          :border $ str "\"1px solid " (hsl 0 0 90)
                      , & $ -> (:args target)
                        map-indexed $ fn (idx arg)
                          div
                            {} $ :style ui/row-middle
                            <> (str idx)
                              {} (:margin "\"0 6px") (:font-size 12)
                                :color $ hsl 0 0 80
                                :font-family ui/font-code
                            if
                              or
                                &= :syntax $ :kind target
                                &= :macro $ :kind target
                              <> $ format-to-lisp arg
                              <> $ trim (write-cirru-edn arg)
                    =< nil 8
                    div
                      {} $ :style
                        merge ui/expand $ {} (:white-space :pre) (:font-family ui/font-code) (:line-height "\"21px")
                          :border $ str "\"1px solid " (hsl 0 0 90)
                          :padding "\"8px 8px"
                      <> $ if
                        list? $ :code target
                        trim $ write-cirru
                          [] $ :code target
                        str $ :code target
                  div ({}) (=< "\"nothing")
        |comp-entry $ quote
          defcomp comp-entry (entry kind selected? on-select)
            div
              {}
                :style $ merge
                  {} (:padding "\"0 8px")
                    :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                    :cursor :pointer
                    :line-height "\"40px"
                  if selected? $ {}
                    :background-color $ hsl 0 0 96
                :on-click $ fn (e d!) (on-select d!)
              <> entry
              case kind (<> "\"fn")
                :syntax $ <> "\"syntax"
                  merge style-tag $ {}
                    :background-color $ hsl 200 80 60
                :macro $ <> "\"macro"
                  merge style-tag $ {}
                    :background-color $ hsl 20 80 70
        |style-tag $ quote
          def style-tag $ {} (:color :white) (:margin-left 8) (:padding "\"0 4px") (:font-size 12) (:line-height "\"18px") (:display :inline-block) (:border-radius "\"4px")
      :proc $ quote ()
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
      :defs $ {}
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! () (; load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            ; let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            println "|App started."
        |persist-storage! $ quote
          defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
            js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |reload! $ quote
          defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ refresh-reel @*reel schema/store updater
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {} (:error-data nil)
            :states $ {}
              :cursor $ []
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case op
              :states $ update-states store data
              :set-error $ assoc store :error-data data
              :hydrate-storage data
              op store
      :proc $ quote ()
