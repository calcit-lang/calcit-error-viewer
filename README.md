# Error Viewer

用于在页面查看 Calcit 错误、调用栈和 Cirru 高亮。

## 使用者需要注意

CLI 与 `@calcit/procs` 配对官方 **0.34.2**，重新安装整图、生成 JS 并重启开发服务。
使用已发布的 Theme **0.5.0**、Alerts **0.11.3**、Reel **0.8.1**、UI **0.12.1**、
Respo **0.18.1**、JS-FFI **0.2.9**、Memof **0.0.44**，传递 Router **0.10.1**。
这是保留 Map 事件与 Router struct 的兼容图，不能与 Respo 0.19 新事件图混装。

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

使用 Node.js 24、Yarn 4.18.0、Vite 8.3.1 和 Calcit 0.34.2。
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
Caps 严格安装解析上述 8 个正式模块，并校验 Calcit / procs 均为 0.34.2。
`calcit.cirru` 是非 generated 的项目源码，保留文本 diff 供评审。

## 验收范围

正式依赖图通过全部 275 定义、完整 strict、immutable、原三项 Node 渲染回归和构建。
原断言保留，在既有回归中补充叶根显示原 token 的场景；不新增验证脚本或类型预算。
实际组件的纯内存浏览器验收覆盖帧切换、中文/emoji 参数与源码、列表/叶根/空表达式、
Cirru/格式化展示切换，控制台无 warn/error。此验收没有运行 main 的 HTTP、存档或定时保存流程。
公开 CirruQuote 列表合同的进一步类型收敛见 [Calcit #2556](https://github.com/calcit-lang/calcit/issues/2556)。

## 部署

CI 只上传前端 `dist`，PR 资源使用 PR/run/attempt 独立前缀，上传及公开访问验证使用
COS Action v1.2.0 内置能力，不另加 CDN 校验脚本。原 rsync 下载校验、SSH 主机校验和生产路径不变；
PR 不执行 main 的部署步骤。

COS Action 同时检查生成 HTML 的同域脚本和样式引用；跨域共享资源、CSS 内引用和运行时加载不在该引用检查范围。

## License

MIT
