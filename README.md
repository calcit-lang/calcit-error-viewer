# Error Viewer

用于在页面查看 Calcit 错误、调用栈和 Cirru 高亮。

## 使用者需要注意

CLI 与 `@calcit/procs` 配对官方 **0.41.1**，按 `deps.cirru` 安装完整模块图并重新生成 JS。
模块版本为 Theme **0.6.2**、Alerts **0.14.3**、Reel **0.11.0**、UI **0.15.2**、
Respo **0.19.5**、JS-FFI **0.2.13**、Memof **0.0.47** 和传递 Router **0.12.2**。
这是现代名义 RespoEvent 图，不能与旧 Map DOM handler 合同混装；三个 DOM handler 已同步。
渲染入口使用 render-with!，组件构建与实际渲染同在 managed memo frame。
Respo 派发槽和页面回调使用具名 `Op`，开发面板和快捷键通过独立回调传递 `reel.typed/Control`。Alerts Prompt 的匿名状态事件只在渲染入口解码，查看器游标和状态键使用 Respo 的 `CoordKey` union。

四处数值 spacer 保持原宽高；缺失帧的 `nothing` 原被误当作宽度，现在按文字显示，避免无效 CSS。
原错误协议、参数开放边界、HUD 与保存顺序保持；未添加测试脚本或放宽类型门禁。

错误帧源码使用公开 CirruQuote `.to-list` / `.leaf-text` Option 分支：列表在进入 Theme 前
按递归 `String | List<CirruNode>` 模型受检解码，叶根继续显示原 token，避免内部转换对叶根抛错。
合法中文/emoji、空表达式与嵌套源码保持；运行时 Number/Bool/nil 不是源码节点，其字面量仍是 token 文本。
错误参数 `args` 保持任意 Calcit 值的开放合同，HUD、状态树和错误文件格式不变。
无命名空间或空的栈帧名称继续通过 Option 默认值显示 `-`。

页面自动读取 `http://localhost:<exposed-port>/load-error`，默认端口 6011；
例如用 `?exposed-port=19260` 设置端口。网络、HTTP 状态和读取失败会记录错误，
不把失败载荷送入数据解码器。

原每 60 秒保存及离页保存仍保留；原本注释掉的存储恢复没有启用。
刷新会重新从 HTTP 载入错误，不代表存档恢复。`workflow` 存储 key 与前端部署路径保持。

## 开发与门禁

使用 Node.js 24、Yarn 4.18.0、Vite 8.3.1 和 Calcit 0.41.1。
项目使用 `calcit.cirru`、`deps.cirru`，不恢复 `compact.cirru` 或 `package.cirru`，不提交 `js-out`。

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
yarn build
node --test scripts/regression.test.mjs
yarn dev
```

`yarn dev` 编译一次并启动 Vite；持续编辑时另开终端运行 `calcit calcit.cirru js -w`。
Caps 严格安装应解析上述 8 个模块，并校验 Calcit / procs 均为 0.41.1。
`calcit.cirru` 是非 generated 的项目源码，保留文本 diff 供评审。

## 0.35.1 历史验收

完整正式 tag 图已通过 Caps strict、immutable、toolchain、全部 281 个定义、35 个原公开范围定义、
完整 strict、原三项 Node 回归及构建，dynamic-method/deprecated 为零。原测试与断言保持。
实际回环 HTTP 验收加载两帧合成错误，覆盖中文/emoji 参数与源码、列表/叶根切换、Cirru 模式、
Theme DOM active 事件、Load Text 多行提交和空栈占位，控制台无错误。
刷新重新从合成 HTTP 服务加载，不作为存档恢复验收；未改动或重验真实存档/定时保存。
正式 Theme / Alerts Snapshot 与上述实际页面验收的候选源码逐字节相同。

公开 CirruQuote 列表合同的进一步类型收敛见 [Calcit #2556](https://github.com/calcit-lang/calcit/issues/2556)。

## 部署

CI 只上传前端 `dist`，PR 资源使用 PR/run/attempt 独立前缀，上传及公开访问验证使用
COS Action v1.3.0 内置能力，不另加 CDN 校验脚本。原 rsync 下载校验、SSH 主机校验和生产路径不变；
PR 不执行 main 的部署步骤。

COS Action 同时检查生成 HTML 的同域脚本和样式引用；跨域共享资源、CSS 内引用和运行时加载不在该引用检查范围。

## License

MIT
