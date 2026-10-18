
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

Theme 依赖使用已正式发布的 [0.4.9](https://github.com/Cirru/calcit-theme.calcit/releases/tag/0.4.9)，本地验收已替换为该 tag 的独立检出，不再引用上游候选工作树。所有模块使用正式 tag，不使用 hash 或模块 alpha；Calcit/procs 的 alpha 版本是上述明确标注的工具链预发布版。完整远端依赖解析仍由 PR CI 中的 `caps --strict --ci` 验证。

错误文件格式、`http://localhost:<exposed-port>/load-error`、原 `workflow` 存储 key 和生产部署目的地保持不变；没有启用原来注释掉的存储恢复。原计时器递归错误导致后续间隔不断乘 1000，现修正为持续每 60 秒保存，使用者应注意保存会按原设定频率实际发生。HTTP 状态、网络及读取失败记录为明确错误，不把失败载荷送入错误数据解码器。

Reel 中已经存在的 Store 使用 `struct-match` 读取，ViewerState 区分名义值和旧状态 Map，外部错误文件仍实际解码；选中帧使用 Option 分支，不再构造伪 ErrorFrame 默认值。`comp-viewer` 返回真实 Component，回调有完整签名，样式类名为 String；两个重复点击函数合为一处，通过只声明 `click()` 的受检宿主能力调用，不使用 unsafe 强转。原三项业务回归保留，并覆盖容器与空栈真实渲染；测试中的 ChildPair 读取使用当前 Respo API。

本地通过全部 270 个定义 strict、34 个公开定义检查、三项原 JS 回归及 CDN 构建；合成组件浏览器验收覆盖栈切换、高亮、核心折叠、文本载入和状态保留。不代表完整应用启动/自动拉取/真实存储端到端验收，也不代表远端 CI 或生产部署已完成。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
