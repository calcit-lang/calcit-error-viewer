
Error Viewer
----

> tiny tool for viewer calcit error message.

### Usages

_TODO_

### Development

Use Calcit / `@calcit/procs` 0.27.0, Node.js 24, Yarn 4.18.0 and Vite 8.3.1.
Canonical project files are `calcit.cirru` and `deps.cirru`; do not restore
`compact.cirru` or `package.cirru`.

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only
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

`yarn dev` 编译一次后启动 Vite；实时修改 Calcit 时另开终端运行 `calcit calcit.cirru js -w`，无需新增 concurrently。模块只在存在兼容正式 release 时升级，本轮不新增 hash 依赖或机械降级 alpha。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
