
Error Viewer
----

> tiny tool for viewer calcit error message.

### Usages

_TODO_

### Development

Use Calcit / `@calcit/procs` **0.30.1-alpha.5 (prerelease toolchain)**,
Node.js 24, Yarn 4.18.0 and Vite 8.3.1.
Canonical project files are `calcit.cirru` and `deps.cirru`; do not restore
`compact.cirru` or `package.cirru`.

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

State callbacks dispatch one Enum; `update-state-tree` updates the subtree,
without nesting a second store. CI uploads only frontend `dist` resources,
using COS Action v1.2.0 public verification and the same CDN base URL.
The original main-branch server deployment destination is unchanged.

PR 资源按 PR/run/attempt 隔离，同组串行上传最多保留100个等待任务；上传及公开访问校验只使用 COS Action 内置 verify，不运行额外 CDN 校验脚本。CI 保留五个应用 namespace 的公开定义检查与全部三项原业务回归，原 rsync 下载 SHA256、SSH 主机校验及生产路径不变。

v1.2.0 同时检查生成 HTML 的同域脚本及样式引用是否位于公开前缀内、存在于 dist，再按原流程校验公开内容；跨域共享资源、CSS 内引用和运行时加载不在该引用检查范围。

`yarn dev` 编译一次后启动 Vite；实时修改 Calcit 时另开终端运行 `calcit calcit.cirru js -w`，无需新增 concurrently。

### 0.30.1 迁移候选

本轮先在匹配当前 alpha.5 的官方编辑器中迁移 7 处 Option helper 到 `.unwrap-or` / `.unwrap`，
默认值、schema、3 项原 JS 业务测试及两处 `hud!` 保持不变。当前仍不是正式 0.30.1 完整依赖图：
Theme main 已迁移为 0.4.11，但尚无正式 tag；待其发布后再升级 CLI/procs 和模块，不使用 main/hash 或忽略冲突绕过。

Theme 依赖使用已正式发布的 [0.4.10](https://github.com/Cirru/calcit-theme.calcit/releases/tag/0.4.10)，本地验收使用该 tag 的独立检出，不引用上游候选工作树。所有模块使用正式 tag，不使用 hash 或模块 alpha；Calcit/procs 的 alpha 版本是上述明确标注的工具链预发布版。完整远端依赖解析仍由 PR CI 中的 `caps --strict --ci` 验证。

错误文件格式、`http://localhost:<exposed-port>/load-error`、原 `workflow` 存储 key 和生产部署目的地保持不变；没有启用原来注释掉的存储恢复。原计时器递归错误导致后续间隔不断乘 1000，现修正为持续每 60 秒保存，使用者应注意保存会按原设定频率实际发生。HTTP 状态、网络及读取失败记录为明确错误，不把失败载荷送入错误数据解码器。

Reel 中已经存在的 Store 使用 `struct-match` 读取，ViewerState 区分名义值和旧状态 Map，外部错误文件仍实际解码；选中帧使用 Option 分支，不再构造伪 ErrorFrame 默认值。`comp-viewer` 返回真实 Component，回调有完整签名，样式类名为 String；两个重复点击函数合为一处，通过只声明 `click()` 的受检宿主能力调用，不使用 unsafe 强转。原三项业务回归保留，并覆盖容器与空栈真实渲染；测试中的 ChildPair 读取使用当前 Respo API。

本地通过全部 270 个定义 strict、34 个公开定义检查、三项原 JS 回归及 CDN 构建；合成组件浏览器验收覆盖栈切换、高亮、核心折叠、文本载入和状态保留。不代表完整应用启动/自动拉取/真实存储端到端验收，也不代表远端 CI 或生产部署已完成。

### 后续类型边界清理

使用者影响：仍接受原 UI 的匿名 Enum 操作，不强制转换成名义 `Op`，未知操作保留原警告/返回原 Store 的分支；错误文件和存储格式不变。状态 cursor 必须为 List，更新后的根状态必须符合原 `Store.states` 的 Tag-keyed Map 合同；不合法数据现在会在写入 Reel Ref 前失败。子树仍可使用 String 等原有 cursor key，不改成仅 Tag 的路径。

事件回调明确使用应用真实的 `Enum -> Unit` dispatch 合同，Prompt 文本参数为 String；show 的返回值不再冒充事件回调的 Unit。旧 Reel 动态 updater 接口在调用处验证 Store/Enum/id/time；已经是 nominal Store 的值保留身份，不重复按 Map 解码。这里保留原 Reel Map、调试控制与热更新路径，不冒称已迁移成 `reel.typed/State`。

原先三个完整 strict workflow 的应用 proof 义务已消除，额外暴露的 `struct-match` 宏问题采用真实外层 `struct?` 守卫，跟踪核心 [#2148](https://github.com/calcit-lang/calcit/issues/2148)。后续补上 Respo 游标返回值到原 Map 合同的受检边界、动态 render 回调的 Enum 守卫、reload 的实际 Map 解码及 Unit 返回；visibility 回调仍发起原异步读取，但显式返回 Unit，不改变为等待请求完成。

Theme 0.4.9 的空 Option Ref 合同问题已由 [Theme #26](https://github.com/Cirru/calcit-theme.calcit/pull/26) 修复并正式发布为 0.4.10，见 [Theme #25](https://github.com/Cirru/calcit-theme.calcit/issues/25)。本项目改用该正式 tag 并在 CI 启用完整 strict workflow 门禁；不通过候选源码、unsafe 或预算放宽绕过检查。此次依赖更新不合并或部署本应用。

正式 0.4.10 独立检出后，本地完整 workflow、270/270 全定义、34/34 public、原质量基线、Node 24 下三项原 JS 回归、immutable Yarn 及 CDN 构建均通过；远端依赖解析及上传验收仍以本次 PR CI 为准。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
