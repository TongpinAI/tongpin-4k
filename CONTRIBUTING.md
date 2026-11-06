# 参与同频4K开发

欢迎修复问题、改进界面和补充测试。先 Fork 本仓库，从 `main` 创建自己的分支，再提交 Pull Request；维护者审核后合并。

## 提交问题

在 [Issues](https://github.com/TongpinAI/tongpin-4k/issues) 中说明手机端或电视端、应用版本、设备型号、安卓版本、复现步骤及预期结果。播放问题请补充影片、集数、线路、解码方式和网络表现；截图或日志请移除账号信息与带凭据的链接。

## 修改与验证

- 手机自有 Java 位于 `tongpin-4k/open-sources/src/`；既有资源与 smali 位于 `tongpin-4k/decoded/`。
- 电视 Java 位于 `tongpin-4k-tv/src/`，资源位于其 `res/`。
- 构建前阅读根 README、`docs/PHONE_BUILD_INPUTS.md` 和 `docs/TV_BUILD_INPUTS.md`，按附件清单恢复必要输入。
- 一次 PR 聚焦一个问题，说明修改前后行为、涉及哪一端以及运行过的检查。共用播放行为变更请同时检查手机与电视的对应路径。
- 保留历史发布证据；源码或构建输入变化时创建新的版本与校验记录，不把旧报告改成“通过”来替代本次检查。
- 真机测试与主机静态测试分别说明。未在设备上验证时直接注明，不把编译通过写成播放流畅度通过。

当前手机源码1.3.7、电视源码1.3.3。历史 `run_decoder_tests.py` 会写入旧134／130目录，不能在发布工作树里直接运行；旧报告是增量合同输入。

有独立输出参数的分类检查可从手机目录写入新的工作目录：

```powershell
python open-sources/tests/run_category_tests.py --output ../tmp/category-check-pr
```

本轮筛选和两端集数检查可从手机工程目录执行，使用全新的外部输出目录，不覆盖发布证据：

```powershell
python open-sources/tests/run_native_browse_137_tests.py --output ../tmp/native-browse-pr
python open-sources/tests/run_episode_summary_tests.py --output ../tmp/episode-summary-pr
```

原播放器的136／132检查入口会写固定版本路径；涉及播放器变更时应在独立工作副本中按新版本流程建立检查入口和报告。不要在发布工作树直接重跑并提交覆盖旧134、135、136或TV130、131、132证据的结果。

这些是主机策略、真实源码编译及静态检查；不代替手机触摸、电视遥控、字幕渲染或持续播放验证。

签名私钥、密码、本机配置和原始播放探测记录不要提交。已有第三方代码、资源和依赖保留各自的来源与许可。

## 提交 Pull Request

描述解决的问题、实现方式、验证结果，以及仍需设备验证的部分；界面修改附截图。请保留原有包名与正式发布证据，安装包继续通过 Release 附件分发，不提交进源码历史。
