
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
calcit --check-only
calcit js
node --test scripts/regression.test.mjs
yarn vite build --base=./
```

State callbacks dispatch one Enum; `update-state-tree` updates the subtree,
without nesting a second store. CI uploads only frontend `dist` resources,
using COS Action v1.1.1 public verification and the same CDN base URL.
The original main-branch server deployment destination is unchanged.

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
