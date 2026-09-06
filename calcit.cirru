
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'click-load! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn click-load! () $ if-let
              target $ browser/query-selector |#load
              unsafe-coerce
                .!click $ unsafe-coerce target js-ffi.browser/DomElementHost
                , 'Unit
              unsafe-coerce nil 'Unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ decode-map-as (reel-schema/read-field reel :store) app.schema/Store
                  states $ :states store
                div
                  {}
                    :class-name $ str-spaced css/global css/fullscreen css/column
                    :style $ {}
                      :color $ hsl 0 0 80
                  if-let
                    error-data $ :error-data store
                    comp-viewer (>> states :viewer) error-data (:show-core? store) (:cirru? store)
                    div
                      {}
                        :class-name $ str-spaced css/expand css/center css-main
                        :on-click $ fn (e d!) (click-load!)
                      memof1-call comp-header (>> states :header) (:show-core? store)
                      <> "|Click to load error info in Cirru Edn"
                  when dev? $ comp-reel (>> states :reel) reel ({})
                  when dev? $ comp-inspect |Store store
                    {} $ :bottom 4
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic
        'comp-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-entry (entry kind selected? on-select)
              let[] (ns def-name) (.split entry |/)
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
                        :style $ {} (:line-height |22px)
                      <> $ or def-name |-
                    div
                      {} $ :style
                        {} (:font-size 10) (:line-height |14px)
                      <> $ or ns |-
                  case-default kind
                    <> $ str kind
                    :syntax $ <> |syntax (str-spaced style-tag style-color-syntax)
                    :macro $ <> |macro (str-spaced style-tag style-color-macro)
                    :fn $ <> |fn (str-spaced style-tag style-color-fn)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'String 'Tag 'Bool 'Fn
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-header (states show-core?)
              let
                  error-plugin $ use-prompt (>> states :error)
                    {} (:title "|Error text") (:multiline? true) (:placeholder "|content from .calcit-error.cirru")
                      :input-style $ {} (:font-family ui/font-code) (:white-space :nowrap) (:min-height 320)
                      :card-style $ {} (:max-width |1000px)
                      :validator $ fn (text) (println |got: text)
                        try
                          do (parse-cirru-list text) nil
                          fn (e) (str e)
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:height 40) (:padding "|0 8px") (:width "|calc(20% - 16px)")
                  <> "|Error Viewer" $ {} (:font-family ui/font-fancy) (:font-size 20) (:font-weight 300)
                  =< 8 nil
                  a $ {} (:inner-text "|Load Text") (:class-name css/link) (:id |load)
                    :on-click $ fn (e d!)
                      .show error-plugin d! $ fn (text)
                        d! :set-error $ parse-cirru-edn text
                  =< 8 nil
                  span $ {} (:inner-text |calcit.core)
                    :style $ if show-core?
                      {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                        :color $ hsl 200 90 80
                      {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                        :color $ hsl 0 0 40
                    :on-click $ fn (e d!) (d! :toggle-core nil)
                  .render error-plugin
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-tiny-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-tiny-entry (path selected?)
              div
                {} (:class-name style-tiny-entry)
                  :style $ if selected?
                    {} $ :background-color (hsl 0 0 22)
                <> path
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'String 'Bool
        'comp-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-viewer (states error-data show-core? cirru?)
              let
                  cursor $ option:unwrap-or (get states :cursor) ([])
                  state $ decode-map-as
                    option:unwrap-or (get states :data)
                      {} $ :pointer 0
                    , app.schema/ViewerState
                  stack $ :stack error-data
                  target-option $ get stack (:pointer state)
                  target $ option:unwrap-or target-option
                    %{} app.schema/ErrorFrame (:def |) (:kind :unknown)
                      :args $ []
                      :code $ quote ([])
                  code-list $ if (option:some? target-option)
                    &cirru-quote:to-list $ :code target
                div
                  {} $ :class-name (str-spaced css/expand css/row)
                  div
                    {} (:class-name css/column)
                      :style $ {} (:width |20%)
                        :border-right $ str "|1px solid " (hsl 0 0 70 0.2)
                        :overflow :auto
                    memof1-call comp-header (>> states :header) show-core?
                    list->
                      {}
                        :class-name $ str-spaced css/expand css/column
                        :style $ {} (:padding "|20px 0 120px 0")
                      -> stack $ map-indexed
                        fn (idx info)
                          [] idx $ let
                              selected? $ = idx (:pointer state)
                            if
                              and (not show-core?)
                                .starts-with?
                                  option:unwrap-or (get info :def) |
                                  , |calcit.core/
                              comp-tiny-entry
                                option:unwrap-or (get info :def) |
                                , selected?
                              comp-entry
                                option:unwrap-or (get info :def) |
                                :kind $ assert-type info app.schema/ErrorFrame
                                , selected? $ fn (d!)
                                  d! cursor $ assoc state :pointer idx
                  if (option:some? target-option)
                    div
                      {}
                        :class-name $ str-spaced css/expand css/column
                        :style $ {} (:padding "|0 8px")
                      div
                        {} (:class-name css/row-parted)
                          :style $ {} (:color :red) (:font-size 16)
                        <> $ :message error-data
                        span $ {} (:inner-text |Cirru)
                          :style $ if cirru?
                            {} (:cursor :pointer) (:user-select :none)
                              :color $ hsl 200 90 80
                            {} (:cursor :pointer) (:user-select :none)
                              :color $ hsl 0 0 40
                          :on-click $ fn (e d!) (d! :toggle-cirru nil)
                      div
                        {} $ :class-name css-args-area
                        if
                          empty? $ :args target
                          div ({})
                            <> "|No args" $ {} (:font-family ui/font-fancy) (:padding "|0 9px")
                          list-> ({})
                            -> (:args target)
                              map-indexed $ fn (idx arg)
                                [] idx $ div
                                  {} $ :class-name css/row-middle
                                  <> (str idx)
                                    {} (:margin "|0 6px") (:font-size 12)
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
                          :style $ {} (:white-space :pre) (:line-height |21px)
                            :border $ str "|1px solid " (hsl 0 0 60 0.2)
                            :padding "|8px 8px"
                        if (list? code-list)
                          if cirru?
                            div
                              {} (:class-name css/expand)
                                :style $ {} (:background-color :black) (:padding "|40px 8px 80px 8px")
                              render-expr code-list
                            pre $ {}
                              :style $ {} (:font-family ui/font-code) (:padding-bottom 120)
                              :innerHTML $ generateHtml
                                trim $ format-cirru ([] code-list)
                          <> $ str code-list
                    div ({}) (=< |nothing nil)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Map 'app.schema/ErrorData 'Bool 'Bool
        'css-args-area $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-args-area $ {}
              |& $ merge
                {} (:white-space :pre) (:font-family ui/font-code) (:line-height |21px) (:max-height |40vh) (:overflow :auto)
                  :border $ str "|1px solid " (hsl 0 0 60 0.3)
          :examples $ []
          :schema $ :: 'Dynamic
        'css-main $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-main $ {}
              |& $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
                :color $ hsl 0 0 70
                :cursor :pointer
          :examples $ []
          :schema $ :: 'Dynamic
        'style-color-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-color-fn $ {}
              |& $ {}
                :background-color $ hsl 20 90 30
          :examples $ []
          :schema $ :: 'Dynamic
        'style-color-macro $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-color-macro $ {}
              |& $ {}
                :background-color $ hsl 20 80 38
          :examples $ []
          :schema $ :: 'Dynamic
        'style-color-syntax $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-color-syntax $ {}
              |& $ {}
                :background-color $ hsl 200 80 30
          :examples $ []
          :schema $ :: 'Dynamic
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-entry $ {}
              |& $ {} (:padding "|0 8px")
                :border-bottom $ str "|1px solid " (hsl 0 0 50 0.3)
                :cursor :pointer
                :min-height |48px
          :examples $ []
          :schema $ :: 'Dynamic
        'style-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-tag $ {}
              |& $ {} (:color :white) (:margin-left 8) (:padding "|0 4px") (:font-size 12) (:line-height |18px) (:display :inline-block) (:border-radius |4px)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-tiny-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-tiny-entry $ {}
              |& $ {} (:padding "|0 8px")
                :border-bottom $ str "|1px solid " (hsl 0 0 50 0.3)
                :opacity 0.5
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
            |cirru-color :refer $ generateHtml
            respo.css :refer $ defstyle
            respo-ui.css :as css
            app.schema :as schema
            reel.schema :as reel-schema
            js-ffi.browser :as browser
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'exposed-port $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def exposed-port $ js/parseInt
              option:unwrap-or (get-env |exposed-port) |6011
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/calcit-workflow/) (:title |Calcit) (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |workflow)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'click-load! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn click-load! () $ if-let
              target $ browser/query-selector |#load
              unsafe-coerce
                .!click $ unsafe-coerce target js-ffi.browser/DomElementHost
                , 'Unit
              unsafe-coerce nil 'Unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ match op
                (:states _ _) (do &unit)
                _ $ js/console.log |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        'fetch-error-file! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fetch-error-file! ()
              hint-fn $ {} (:async true)
              let
                  response $ js-await
                    js/fetch $ str |http://localhost: config/exposed-port |/load-error
                if (.-ok response)
                  dispatch! $ :: :set-error
                    parse-cirru-edn $ js-await (.!text response)
                  js/console.error "|Failed to load" response
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |a dispatch!
              browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
              browser/add-event-listener! |keydown $ fn (event)
                if
                  and
                    unsafe-coerce (.-metaKey event) 'Bool
                    = |e $ unsafe-coerce (.-key event) 'String
                  click-load!
                  unsafe-coerce nil 'Unit
              fetch-error-file!
              repeat! 60 persist-storage!
              ; let
                raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              browser/add-event-listener! |visibilitychange $ fn (event)
                match (browser/visibility-state)
                  (:visible) (fetch-error-file!)
                  _ $ do &unit
              println "|App started."
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
          :examples $ []
          :schema $ :: 'Dynamic
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
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
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ErrorData $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct ErrorData (:message 'String)
              :stack $ :: 'List 'app.schema/ErrorFrame
          :examples $ []
          :schema $ :: 'StructDef
        'ErrorFrame $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct ErrorFrame (:def 'String) (:kind 'Tag)
              :args $ :: 'List 'Dynamic
              :code 'CirruQuote
          :examples $ []
          :schema $ :: 'StructDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct Store
              :error-data $ :: 'Option 'app.schema/ErrorData
              :show-core? 'Bool
              :cirru? 'Bool
              :states 'Map
          :examples $ []
          :schema $ :: 'StructDef
        'ViewerState $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct ViewerState $ :pointer 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ %{} Store (:error-data %none) (:show-core? true) (:cirru? false)
              :states $ {}
                :cursor $ []
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              match op
                (:states cursor s)
                  assoc store :states $ update-states (:states store) cursor s
                (:set-error e)
                  %{} app.schema/Store
                    :error-data $ %some (decode-map-as e app.schema/ErrorData)
                    :show-core? $ :show-core? store
                    :cirru? $ :cirru? store
                    :states $ :states store
                (:toggle-core) (update store :show-core? not)
                (:toggle-cirru) (update store :cirru? not)
                (:hydrate-storage d) (decode-map-as d app.schema/Store)
                _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'app.schema/Store)
              :args $ [] 'app.schema/Store 'Dynamic 'Dynamic 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
            app.schema :as schema
