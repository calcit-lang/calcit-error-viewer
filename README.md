# Error Viewer

用于在页面查看 Calcit 错误、调用栈和 Cirru 高亮。

## 使用者需要注意

本轮候选迁移到正式 Calcit / `@calcit/procs` **0.32.0**。错误文件格式、开放 Enum 派发合同、`hud!` 页面报错、`workflow` 存储 key 和原前端部署路径保持不变。无命名空间或空的栈帧名称通过 Option 默认值显示 `-`，不再被新版 List 解构的越界检查提前终止。

页面自动读取 `http://localhost:<exposed-port>/load-error`，默认端口 6011；浏览器通过 URL 查询参数设置端口，例如 `?exposed-port=19260`。网络、HTTP 状态和读取失败会记录错误，不把失败载荷送入数据解码器。

原每 60 秒保存及离页保存仍保留；原本注释掉的存储恢复没有启用。刷新验收验证的是重新从 HTTP 载入错误，不代表存档恢复。

## 开发与门禁

使用 Node.js 24、Yarn 4.18.0、Vite 8.3.1 和 Calcit 0.32.0。项目文件为 `calcit.cirru`、`deps.cirru`，不恢复 `compact.cirru` 或 `package.cirru`。

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

依赖候选配对 Theme 0.4.12、Alerts 0.11.0、Reel 0.7.0、Respo UI 0.9.0、Respo 0.17.0、JS FFI 0.2.8 和 Memof 0.0.42。当前已用本地候选图联调；Theme/Respo 系列正式 tag 发布后，还需重新通过 Caps 严格安装和远端 CI。本地联调不代表未发布依赖已可安装。

0.32.0 通过官方格式化迁移 13 处类型标注，35 个定义的 schema 保持一致；保留原开放 Enum dispatch slot，未封闭操作协议。未选中栈帧的样式使用空 Map；缺失名称使用 Option 分支。原三项 JS 回归保留，并在实际组件断言中覆盖空名称和无斜杠名称。没有放宽类型门禁或增加验证脚本。

本地验收：完整 strict、272 个全定义、35 个公开定义、原三项 JS 回归及构建通过。隔离页面通过 HTTP 自动载入合成错误，完成栈帧切换、核心栈折叠、无命名空间帧显示、Cirru 高亮和刷新重新拉取；浏览器无 warning/error。本轮独立只读评审未发现新增问题；正式依赖图/远端 CI 仍需完成，未部署。

## 部署

CI 只上传前端 `dist`，PR 资源使用 PR/run/attempt 独立前缀，上传及公开访问验证使用 COS Action v1.2.0 内置能力，不另加 CDN 校验脚本。原 rsync 下载校验、SSH 主机校验和生产路径不变；PR 不执行 main 的部署步骤。

COS Action 同时检查生成 HTML 的同域脚本和样式引用；跨域共享资源、CSS 内引用和运行时加载不在该引用检查范围。

## License

MIT
