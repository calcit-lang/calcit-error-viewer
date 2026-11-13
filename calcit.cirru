
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |memof/ |respo-ui.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'ClickTarget $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ClickTarget
            .click! $ Fn app.comp.container/ClickTarget $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :click! |click
          :schema $ quote Trait
        'click-load! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn click-load! ()
            if-let
              target $ browser/query-selector |#load
              .click! $ js-cast target 'app.comp.container/ClickTarget
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control)
            let
                store $ :store reel
                states $ :states store
              div
                {}
                  :class-name $ str-spaced css/global css/fullscreen css/column
                  :style $ {} $ :color (hsl 0 0 80)
                match (:error-data store)
                  (:some error-data)
                    comp-viewer
                      decode-map-as (>> states :viewer) (Map respo.schema/CoordKey Dynamic)
                      , error-data (:show-core? store) (:cirru? store)
                  (:none)
                    div
                      {}
                        :class-name $ str-spaced css/expand css/center css-main
                        :on-click $ fn (e d!) (click-load!)
                      memof1-call-binary comp-header
                        decode-map-as (>> states :header) (Map respo.schema/CoordKey Dynamic)
                        :show-core? store
                      <> "|Click to load error info in Cirru Edn"
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel ({}) on-control
                  , None
                if dev?
                  Some $ comp-inspect |Store store $ {} (:bottom 4)
                  , None
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State schema/Op schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
        'comp-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-entry (entry kind selected? on-select)
            let
                parts $ split entry |/
                ns $ .unwrap-or (nth parts 0) |-
                def-name $ .unwrap-or (nth parts 1) |-
              div
                {}
                  :class-name $ str-spaced css/row-parted style-entry
                  :style $ if selected?
                    {} $ :background-color $ hsl 0 0 22
                    {}
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/Op $ -> Unit
                      -> Unit
                    on-select d!
                div
                  {} $ :style $ merge
                    {} (:display :inline-block) (:vertical-align :top)
                  div
                    {} (:class-name css/font-code)
                      :style $ {} $ :line-height |22px
                    <> def-name
                  div
                    {} $ :style $ {} (:font-size 10) (:line-height |14px)
                    <> ns
                match kind
                  :syntax $ <> |syntax $ str-spaced style-tag style-color-syntax
                  :macro $ <> |macro $ str-spaced style-tag style-color-macro
                  :fn $ <> |fn $ str-spaced style-tag style-color-fn
                  _ $ <> $ str kind
          :examples $ []
          :schema $ quote $ Fn String Tag Bool
            Fn
              Fn schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-header (states show-core?)
            let
                error-plugin $ use-prompt (>> states :error)
                  {} (:title "|Error text") (:multiline? true) (:placeholder "|content from .calcit-error.cirru")
                    :input-style $ {} (:font-family ui/font-code) (:white-space :nowrap) (:min-height 320)
                    :card-style $ {} $ :max-width |1000px
                    :validator $ fn (text)
                      hint-fn $ Fn String $ -> String
                      match (app.schema/parse-error-text text)
                        (:ok _) |
                        (:err message) message
              div
                {} (:class-name css/row-middle)
                  :style $ {} (:height 40) (:padding "|0 8px") (:width "|calc(20% - 16px)")
                <> "|Error Viewer" $ {} (:font-family ui/font-fancy) (:font-size 20) (:font-weight 300)
                space-x 8
                a $ {} (:inner-text "|Load Text") (:class-name css/link) (:id |load)
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/Op $ -> Unit
                      -> Unit
                    .show error-plugin d! $ fn (text)
                      hint-fn $ Fn String $ -> Unit
                      match (app.schema/parse-error-text text)
                        (:ok data)
                          d! $ app.schema/Op :set-error data
                        (:err _) &unit
                    , &unit
                space-x 8
                span $ {} (:inner-text |calcit.core)
                  :style $ if show-core?
                    {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                      :color $ hsl 200 90 80
                    {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                      :color $ hsl 0 0 40
                  :on-click $ fn (e d!)
                    hint-fn $ Fn respo.schema/RespoEvent
                      Fn schema/Op $ -> Unit
                      -> Unit
                    d! $ app.schema/Op :toggle-core
                .render error-plugin
          :examples $ []
          :schema $ quote $ Fn (Map respo.schema/CoordKey V) Bool (-> respo.schema/Element) (:generics V)
        'comp-tiny-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tiny-entry (path selected?)
            div
              {} (:class-name style-tiny-entry)
                :style $ if selected?
                  {} $ :background-color $ hsl 0 0 22
                  {}
              <> path
          :examples $ []
          :schema $ quote $ Fn String Bool (-> respo.schema/Element)
        'comp-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-viewer (states error-data show-core? cirru?)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List respo.schema/CoordKey
                state $ match (get states :data)
                  (:none) (app.schema/ViewerState :pointer 0)
                  (:some raw-state)
                    if (struct? raw-state)
                      struct-match raw-state (app.schema/ViewerState checked checked)
                        _ _ $ raise "|Expected app.schema/ViewerState"
                      decode-map-as raw-state app.schema/ViewerState
                stack $ :stack error-data
                target-option $ get stack $ :pointer state
              div
                {} $ :class-name $ str-spaced css/expand css/row
                div
                  {} (:class-name css/column)
                    :style $ {} (:width |20%)
                      :border-right $ str "|1px solid " $ hsl 0 0 70 0.2
                      :overflow :auto
                  memof1-call-binary comp-header
                    decode-map-as (>> states :header) (Map respo.schema/CoordKey Dynamic)
                    , show-core?
                  keyed->
                    {}
                      :class-name $ str-spaced css/expand css/column
                      :style $ {} $ :padding "|20px 0 120px 0"
                    -> stack $ map-indexed $ fn (idx info)
                      let
                          selected? $ = idx $ :pointer state
                        if
                          and (not show-core?)
                            starts-with? (:def info) |calcit.core/
                          keyed-element idx $ comp-tiny-entry (:def info) selected?
                          keyed-component idx $ comp-entry (:def info) (:kind info) selected? $ fn (d!)
                            d! $ app.schema/Op :states cursor $ assoc state :pointer idx
                div
                  {}
                    :class-name $ str-spaced css/expand css/column
                    :style $ {} $ :padding "|0 8px"
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} (:color :red) (:font-size 16)
                    <> $ :message error-data
                    if-let (target target-option)
                      span $ {} (:inner-text |Cirru)
                        :style $ if cirru?
                          {} (:cursor :pointer) (:user-select :none)
                            :color $ hsl 200 90 80
                          {} (:cursor :pointer) (:user-select :none)
                            :color $ hsl 0 0 40
                        :on-click $ fn (e d!)
                          d! $ app.schema/Op :toggle-cirru
                      div $ {}
                  if-let (target target-option)
                    let
                        code-list-option $ .to-list $ :code target
                      div
                        {} $ :class-name $ str-spaced css/expand css/column
                        div
                          {} $ :class-name css-args-area
                          if
                            empty? $ :args target
                            div ({})
                              <> "|No args" $ {} (:font-family ui/font-fancy) (:padding "|0 9px")
                            keyed-> ({})
                              -> (:args target)
                                map-indexed $ fn (idx arg)
                                  keyed-element idx $ div
                                    {} $ :class-name css/row-middle
                                    <> (str idx)
                                      {} (:margin "|0 6px") (:font-size 12)
                                        :color $ hsl 0 0 80 0.5
                                        :font-family ui/font-code
                                    space-x 4
                                    if
                                      or
                                        &= :syntax $ :kind target
                                        &= :macro $ :kind target
                                      <> $ format-to-lisp arg
                                      <> $ str arg
                        space-y 8
                        div
                          {}
                            :class-name $ str-spaced css/expand css/column css/font-code
                            :style $ {} (:white-space :pre) (:line-height |21px)
                              :border $ str "|1px solid " $ hsl 0 0 60 0.2
                              :padding "|8px 8px"
                          match code-list-option
                            (:some code-list)
                              if cirru?
                                div
                                  {} (:class-name css/expand)
                                    :style $ {} (:background-color :black) (:padding "|40px 8px 80px 8px")
                                  render-expr $ decode-map-as code-list $ List calcit-theme.schema/CirruNode
                                pre $ {}
                                  :style $ {} (:font-family ui/font-code) (:padding-bottom 120)
                                  :innerHTML $ generateHtml $ trim
                                    format-cirru $ [] code-list
                            (:none)
                              <> $ .unwrap $ .leaf-text (:code target)
                    div ({}) (<> |nothing)
          :examples $ []
          :schema $ quote $ Fn (Map respo.schema/CoordKey V) schema/ErrorData Bool Bool (-> respo.schema/Component) (:generics V)
        'css-args-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-args-area
            {} $ |& $ merge
              {} (:white-space :pre) (:font-family ui/font-code) (:line-height |21px) (:max-height |40vh) (:overflow :auto)
                :border $ str "|1px solid " $ hsl 0 0 60 0.3
          :examples $ []
          :schema $ quote String
        'css-main $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-main
            {} $ |& $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
              :color $ hsl 0 0 70
              :cursor :pointer
          :examples $ []
          :schema $ quote String
        'style-color-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-color-fn
            {} $ |& $ {}
              :background-color $ hsl 20 90 30
          :examples $ []
          :schema $ quote String
        'style-color-macro $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-color-macro
            {} $ |& $ {}
              :background-color $ hsl 20 80 38
          :examples $ []
          :schema $ quote String
        'style-color-syntax $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-color-syntax
            {} $ |& $ {}
              :background-color $ hsl 200 80 30
          :examples $ []
          :schema $ quote String
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-entry
            {} $ |& $ {} (:padding "|0 8px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 50 0.3
              :cursor :pointer
              :min-height |48px
          :examples $ []
          :schema $ quote String
        'style-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-tag
            {} $ |& $ {} (:color :white) (:margin-left 8) (:padding "|0 4px") (:font-size 12) (:line-height |18px) (:display :inline-block) (:border-radius |4px)
          :examples $ []
          :schema $ quote String
        'style-tiny-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-tiny-entry
            {} $ |& $ {} (:padding "|0 8px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 50 0.3
              :opacity 0.5
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input keyed-> keyed-component keyed-element pre a
            respo.comp.space :refer $ space-x space-y
            reel.comp.reel :refer $ comp-typed-reel
            respo.comp.inspect :refer $ comp-inspect
            app.config :refer $ dev?
            respo.util.format :refer $ hsl
            memof.once :refer $ memof1-call-binary
            respo-alerts.core :refer $ use-prompt
            calcit-theme.comp.expr :refer $ render-expr
            |cirru-color :refer $ generateHtml
            respo.css :refer $ defstyle
            respo-ui.css :as css
            app.schema :as schema
            js-ffi.browser :as browser
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'exposed-port $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def exposed-port
            let
                raw $ .unwrap-or (get-env |exposed-port) |6011
                parsed $ result:unwrap-or (parse-float raw) 6011
              if
                and (integer? parsed) (>= parsed 1) (<= parsed 65535)
                , parsed 6011
          :examples $ []
          :schema $ quote Number
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/calcit-workflow/) (:title |Calcit) (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |workflow)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (typed/State schema/Op schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (action)
            when config/dev? $ match action
              (:states _ _) &unit
              _ $ js/console.log |Dispatch: action
            reset! *reel $ typed/record-op updater @*reel action (generate-id!) (js-ffi.shared/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :js-ffi :state)
        'fetch-error-file! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fetch-error-file! () (hint-fn Async)
            match
              js-await $ js-ffi.shared/fetch-response $ str |http://localhost: config/exposed-port |/load-error
              (:ok response)
                if (response :ok?)
                  match
                    js-await $ js-ffi.shared/response-text response
                    (:ok text)
                      match (app.schema/parse-error-text text)
                        (:ok data)
                          dispatch! $ app.schema/Op :set-error data
                        (:err message)
                          do (hud! |error message) &unit
                    (:err error) (js/console.error "|Failed to load" error)
                  js/console.error "|Failed to load" response
              (:err error) (js/console.error "|Failed to load" error)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch! *reel :changes $ fn (_reel _prev) (render-app!) &unit
            listen-devtools! |a on-control!
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            browser/add-event-listener! |keydown $ fn (event)
              let
                  keyboard $ browser/keyboard-event-host event
                if
                  and (keyboard :meta-key?)
                    = |e $ browser/keyboard-event-key keyboard
                  app.comp.container/click-load!
                  , &unit
            fetch-error-file!
            repeat! 60 persist-storage!
            browser/add-event-listener! |visibilitychange $ fn (event)
              match (browser/visibility-state)
                (:visible) (fetch-error-file!)
                _ &unit
              , &unit
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control)
            reset! *reel $ typed/apply-control updater @*reel control
            , &unit
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit) (:features :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (_reel _prev) (render-app!) &unit
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! mount-target
              fn () $ comp-container @*reel on-control!
              fn (raw-op)
                match (schema/decode-op raw-op)
                  (:some action) (dispatch! action)
                  (:none) (eprintln "|Unknown op:" raw-op)
                , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'ErrorData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ErrorData (:message String)
            :stack $ List app.schema/ErrorFrame
          :examples $ []
          :schema $ quote StructDef
        'ErrorFrame $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ErrorFrame (:def String) (:kind Tag)
            :args $ List Dynamic
            :code CirruQuote
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) Dynamic
            :set-error app.schema/ErrorData
            :toggle-core
            :toggle-cirru
          :examples $ []
          :schema $ quote EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :error-data $ Option app.schema/ErrorData
            :show-core? Bool
            :cirru? Bool
            :states $ Map respo.schema/CoordKey Dynamic
          :examples $ []
          :schema $ quote StructDef
        'ViewerState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ViewerState (:pointer Number)
          :examples $ []
          :schema $ quote StructDef
        'decode-op $ %{} 'CodeEntry
          :doc "|Decode a local nominal operation or the anonymous state event emitted by Alerts."
          :code $ quote $ defn decode-op (raw)
            if (enum? raw)
              if
                = (enum-definition raw) (Some Op)
                Some $ decode-map-as raw Op
                match raw
                  (:states cursor data)
                    Some $ Op :states
                      decode-map-as cursor $ List respo.schema/CoordKey
                      , data
                  _ None
              raise "|Expected Enum operation"
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Option Op
            :generics Input
        'parse-error-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn parse-error-text (text)
            try
              Result :ok $ decode-map-as (parse-cirru-edn text) app.schema/ErrorData
              fn (error)
                Result :err $ str "|Invalid error data: " error
          :examples $ []
          :schema $ quote $ Fn String
            -> $ Result ErrorData String
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :error-data None :show-core? true :cirru? false :states $ {} $ :cursor ([])
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store) cursor s
                  Map respo.schema/CoordKey Dynamic
              (:set-error e)
                app.schema/Store :error-data (Some e) :show-core? (:show-core? store) :cirru? (:cirru? store) :states $ :states store
              (:toggle-core) (update store :show-core? not)
              (:toggle-cirru) (update store :cirru? not)
          :examples $ []
          :schema $ quote $ Fn schema/Store schema/Op String Number (-> schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema
