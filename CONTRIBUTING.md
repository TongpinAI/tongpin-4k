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

环境准备后，可在对应工程目录运行相关主机检查：

```powershell
# 手机工程目录
python open-sources/tests/run_decoder_tests.py

# 电视工程目录
python tests/run_decoder_tests.py
```

签名私钥、密码、本机配置和原始播放探测记录不要提交。已有第三方代码、资源和依赖保留各自的来源与许可。

## 提交 Pull Request

描述解决的问题、实现方式、验证结果，以及仍需设备验证的部分；界面修改附截图。请保留原有包名与正式发布证据，安装包继续通过 Release 附件分发，不提交进源码历史。
