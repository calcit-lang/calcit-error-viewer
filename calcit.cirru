
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |memof/ |respo-ui.calcit/ |reel.calcit/ |alerts.calcit/ |calcit-theme.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |app.schema/DispatchOp
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'ClickTarget $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ClickTarget
            .click! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/ClickTarget
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :click! |click
          :schema $ :: 'Trait
        'click-load! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn click-load! ()
            if-let
              target $ browser/query-selector |#load
              .click! $ js-cast target 'app.comp.container/ClickTarget
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ let
                    raw-store $ reel-schema/read-field reel :store
                  if (struct? raw-store)
                    struct-match raw-store (app.schema/Store checked checked)
                      _ _ $ raise "|Expected app.schema/Store"
                    raise "|Expected app.schema/Store"
                states $ :states store
              div
                {}
                  :class-name $ str-spaced css/global css/fullscreen css/column
                  :style $ {} $ :color (hsl 0 0 80)
                match (:error-data store)
                  (:some error-data)
                    comp-viewer
                      decode-map-as (>> states :viewer) (:: 'Map 'Tag 'Dynamic)
                      , error-data (:show-core? store) (:cirru? store)
                  (:none)
                    div
                      {}
                        :class-name $ str-spaced css/expand css/center css-main
                        :on-click $ fn (e d!) (click-load!)
                      memof1-call comp-header (>> states :header) (:show-core? store)
                      <> "|Click to load error info in Cirru Edn"
                when dev? $ comp-reel (>> states :reel) reel $ {}
                when dev? $ comp-inspect |Store store $ {} (:bottom 4)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
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
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
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
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String 'Tag 'Bool $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
        'comp-header $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-header (states show-core?)
            let
                error-plugin $ use-prompt (>> states :error)
                  {} (:title "|Error text") (:multiline? true) (:placeholder "|content from .calcit-error.cirru")
                    :input-style $ {} (:font-family ui/font-code) (:white-space :nowrap) (:min-height 320)
                    :card-style $ {} $ :max-width |1000px
                    :validator $ fn (text)
                      hint-fn $ {} $ :args ([] 'String)
                      println |got: text
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
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    .show error-plugin d! $ fn (text)
                      hint-fn $ {}
                        :args $ [] 'String
                        :return 'Unit
                      d! $ :: :set-error $ parse-cirru-edn text
                    , &unit
                =< 8 nil
                span $ {} (:inner-text |calcit.core)
                  :style $ if show-core?
                    {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                      :color $ hsl 200 90 80
                    {} (:font-size 12) (:cursor :pointer) (:user-select :none)
                      :color $ hsl 0 0 40
                  :on-click $ fn (e d!)
                    hint-fn $ {}
                      :args $ [] (:: 'Map 'Tag 'Dynamic)
                        :: 'Fn $ {}
                          :args $ [] 'Enum
                          :return 'Unit
                      :return 'Unit
                    d! $ :: :toggle-core
                .render error-plugin
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Bool
        'comp-tiny-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-tiny-entry (path selected?)
            div
              {} (:class-name style-tiny-entry)
                :style $ if selected?
                  {} $ :background-color $ hsl 0 0 22
                  {}
              <> path
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'Bool
        'comp-viewer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-viewer (states error-data show-core? cirru?)
            let
                cursor $ .unwrap-or (get states :cursor) ([])
                state $ let
                    raw-state $ .unwrap-or (get states :data)
                      {} $ :pointer 0
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
                  memof1-call comp-header (>> states :header) show-core?
                  list->
                    {}
                      :class-name $ str-spaced css/expand css/column
                      :style $ {} $ :padding "|20px 0 120px 0"
                    -> stack $ map-indexed $ fn (idx info)
                      [] idx $ let
                          selected? $ = idx $ :pointer state
                        if
                          and (not show-core?)
                            starts-with? (:def info) |calcit.core/
                          comp-tiny-entry (:def info) selected?
                          comp-entry (:def info) (:kind info) selected? $ fn (d!)
                            d! $ :: :states cursor $ assoc state :pointer idx
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
                          d! $ :: :toggle-cirru
                      div $ {}
                  if-let (target target-option)
                    let
                        code-list $ &cirru-quote:to-list $ :code target
                      div
                        {} $ :class-name $ str-spaced css/expand css/column
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
                              :border $ str "|1px solid " $ hsl 0 0 60 0.2
                              :padding "|8px 8px"
                          if (list? code-list)
                            if cirru?
                              div
                                {} (:class-name css/expand)
                                  :style $ {} (:background-color :black) (:padding "|40px 8px 80px 8px")
                                render-expr code-list
                              pre $ {}
                                :style $ {} (:font-family ui/font-code) (:padding-bottom 120)
                                :innerHTML $ generateHtml $ trim
                                  format-cirru $ [] code-list
                            <> $ str code-list
                    div ({}) (=< |nothing nil)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'app.schema/ErrorData 'Bool 'Bool
        'css-args-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-args-area
            {} $ |& $ merge
              {} (:white-space :pre) (:font-family ui/font-code) (:line-height |21px) (:max-height |40vh) (:overflow :auto)
                :border $ str "|1px solid " $ hsl 0 0 60 0.3
          :examples $ []
          :schema $ :: 'String
        'css-main $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-main
            {} $ |& $ {} (:font-family ui/font-fancy) (:font-size 24) (:font-weight 300)
              :color $ hsl 0 0 70
              :cursor :pointer
          :examples $ []
          :schema $ :: 'String
        'style-color-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-color-fn
            {} $ |& $ {}
              :background-color $ hsl 20 90 30
          :examples $ []
          :schema $ :: 'String
        'style-color-macro $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-color-macro
            {} $ |& $ {}
              :background-color $ hsl 20 80 38
          :examples $ []
          :schema $ :: 'String
        'style-color-syntax $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-color-syntax
            {} $ |& $ {}
              :background-color $ hsl 200 80 30
          :examples $ []
          :schema $ :: 'String
        'style-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-entry
            {} $ |& $ {} (:padding "|0 8px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 50 0.3
              :cursor :pointer
              :min-height |48px
          :examples $ []
          :schema $ :: 'String
        'style-tag $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-tag
            {} $ |& $ {} (:color :white) (:margin-left 8) (:padding "|0 4px") (:font-size 12) (:line-height |18px) (:display :inline-block) (:border-radius |4px)
          :examples $ []
          :schema $ :: 'String
        'style-tiny-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-tiny-entry
            {} $ |& $ {} (:padding "|0 8px")
              :border-bottom $ str "|1px solid " $ hsl 0 0 50 0.3
              :opacity 0.5
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input list-> pre a
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo.comp.inspect :refer $ comp-inspect
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
          :code $ quote $ def dev?
            = |dev $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'exposed-port $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def exposed-port
            let
                raw $ .unwrap-or (get-env |exposed-port) |6011
                parsed $ result:unwrap-or (parse-float raw) 6011
              if
                and (integer? parsed) (>= parsed 1) (<= parsed 65535)
                , parsed 6011
          :examples $ []
          :schema $ :: 'Number
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/calcit-workflow/) (:title |Calcit) (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |workflow)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ match op
              (:states _ _) &unit
              _ $ js/console.log |Dispatch: op
            reset! *reel $ reel-updater
              fn (raw-store raw-op raw-id raw-time)
                hint-fn $ {}
                  :args $ [] 'Dynamic 'Dynamic 'Dynamic 'Dynamic
                  :return 'app.schema/Store
                updater
                  if (struct? raw-store)
                    struct-match raw-store (app.schema/Store checked checked)
                      _ _ $ raise "|Expected app.schema/Store"
                    decode-map-as raw-store app.schema/Store
                  if (enum? raw-op) raw-op $ raise "|Expected Enum operation"
                  decode-map-as raw-id 'String
                  decode-map-as raw-time 'Number
              , @*reel op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
            :features $ #{} :js-ffi
        'fetch-error-file! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fetch-error-file! ()
            hint-fn $ {} $ :async true
            match
              js-await $ js-ffi.shared/fetch-response $ str |http://localhost: config/exposed-port |/load-error
              (:ok response)
                if (response :ok?)
                  match
                    js-await $ js-ffi.shared/response-text response
                    (:ok text)
                      dispatch! $ :: :set-error $ parse-cirru-edn text
                    (:err error) (js/console.error "|Failed to load" error)
                  js/console.error "|Failed to load" response
              (:err error) (js/console.error "|Failed to load" error)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch! *reel :changes $ fn (_reel _prev) (render-app!) &unit
            listen-devtools! |a dispatch!
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
            ; let
              raw $ js/localStorage.getItem $ :storage-key config/site
              when (some? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
            browser/add-event-listener! |visibilitychange $ fn (event)
              match (browser/visibility-state)
                (:visible) (fetch-error-file!)
                _ &unit
              , &unit
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ :: 'respo.dom/DomElement
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ .unwrap $ get @*reel :store
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (_reel _prev) (render-app!) &unit
                reset! *reel $ decode-map-as (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel)
              fn (raw-op)
                hint-fn $ {}
                  :args $ [] 'Dynamic
                  :return 'Unit
                if (enum? raw-op) (dispatch! raw-op) (raise "|Expected Enum operation")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :as browser
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DispatchOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def DispatchOp (:: :toggle-core)
          :examples $ []
          :schema $ :: 'Enum
        'ErrorData $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ErrorData (:message 'String)
            :stack $ :: 'List 'app.schema/ErrorFrame
          :examples $ []
          :schema $ :: 'StructDef
        'ErrorFrame $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ErrorFrame (:def 'String) (:kind 'Tag)
            :args $ :: 'List 'Dynamic
            :code 'CirruQuote
          :examples $ []
          :schema $ :: 'StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :set-error 'Dynamic
            :toggle-core
            :toggle-cirru
            :hydrate-storage 'Dynamic
          :examples $ []
          :schema $ :: 'EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :error-data $ :: 'Option 'app.schema/ErrorData
            :show-core? 'Bool
            :cirru? 'Bool
            :states $ :: 'Map 'Tag 'Dynamic
          :examples $ []
          :schema $ :: 'StructDef
        'ViewerState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct ViewerState (:pointer 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :error-data (Option :none) :show-core? true :cirru? false :states $ {} $ :cursor ([])
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store)
                    decode-map-as cursor $ :: 'List 'Dynamic
                    , s
                  :: 'Map 'Tag 'Dynamic
              (:set-error e)
                app.schema/Store :error-data
                  Option :some $ decode-map-as e app.schema/ErrorData
                  , :show-core? (:show-core? store) :cirru? (:cirru? store) :states $ :states store
              (:toggle-core) (update store :show-core? not)
              (:toggle-cirru) (update store :cirru? not)
              (:hydrate-storage d) (decode-map-as d app.schema/Store)
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-state-tree
            app.schema :as schema
