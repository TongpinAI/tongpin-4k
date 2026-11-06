# 同频4K

手机端与电视端的项目归档，当前手机版本 **1.3.4 / 1340**，电视版本 **1.3.0 / 1300**。

## 参与开发

欢迎 Fork 仓库、创建分支并提交 Pull Request。问题反馈和功能建议请提交 [Issue](https://github.com/TongpinAI/tongpin-4k/issues)，参与步骤与验证要求见 [贡献指南](CONTRIBUTING.md)。

## 目录

- `tongpin-4k/`：手机 Java、资源、smali、测试、设计与发布校验记录。
- `tongpin-4k-tv/`：电视 Java、资源、测试、构建脚本与锁定的 Media3 依赖。
- `kanke-noads/decoded/`：手机构建校验必需的前四个 DEX 的基线 smali。
- `docs/PHONE_BUILD_INPUTS.md`、`docs/TV_BUILD_INPUTS.md`：完整构建输入与本机环境要求。
- `artifacts-manifest.json`：Release 附件的恢复路径、大小及 SHA256。

当前功能包括4K优先、实际解码尺寸短时显示、正倒序选集、上一集/下一集、倍速、自动连播、断点续播及手动解码方式切换。片源标签不代表实测4K；软件解码试用尚未经过手机、电视真机验收。

## 安装包与构建输入

`backup-2026-11-06` Release 保存两个当前安装包、当前构建合同必需的旧版 APK、Android 构建工具归档及校验清单。安装包不放入 Git 源码历史。

在仓库根目录用已登录的 GitHub CLI 下载附件后恢复：

```powershell
gh release download backup-2026-11-06 --dir artifacts
python scripts/restore_artifacts.py --download-dir artifacts --check-only
python scripts/restore_artifacts.py --download-dir artifacts
```

恢复脚本先验证全部附件，再恢复到清单指定位置；不会覆盖内容不同的现有文件。Android 工具归档只包含当前构建所需的 Apktool、Platform35 与 Build Tools35.0.1 文件。

## 构建边界

这是现有工程的完整源码与必要输入归档，手机工程包含既有 APK 的资源与 smali，尚非完整 Android Studio/Gradle 重写项目。子目录 README 保留历史版本记录，以本页、PRODUCT.md 和最新发布校验记录为当前版本依据。

现有构建脚本仍使用 Windows、Python3.11+、本机 JDK/JBR 与 ASCII 目录别名。恢复附件后，请先阅读两端的构建输入说明与电视 `BUILDING.md`。发布合同刻意不覆盖已有正式包；继续发布需要创建新版本并更新对应合同，不能把归档脚本当作无条件重建命令。

签名私钥和密码不在仓库或 Release 中。要继续给已安装应用覆盖升级，必须在本机恢复原有签名材料；不要创建新密钥后声称签名仍兼容。

## 归档范围

保留源码、资源、图标、测试、设计文档、依赖锁表及发布校验资料；排除签名秘密、原始播放探测记录、缓存、重复安装包与普通中间编译产物。当前构建直接依赖的校验 class 和五份历史 R.java 夹具例外保留。

自有代码与第三方代码、资源、工具的许可各自适用。电视运行库的完整许可位于 `tongpin-4k-tv/assets/third_party_licenses/`，依赖来源与哈希位于其 `third-party/` 锁表。
