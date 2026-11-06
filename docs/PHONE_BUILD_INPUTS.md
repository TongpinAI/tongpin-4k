# 手机端构建输入与恢复说明

当前手机端版本为 **1.3.7 / versionCode 1370**，包名 `com.tongpin.player4k`。本仓库保存现有工程，不将其描述为完整 Android Studio / Gradle 重写项目：公开片库和播放器增强源码位于 `tongpin-4k/open-sources/src/`，既有 APK 的资源及 smali 位于 `tongpin-4k/decoded/`。

## 仓库内保留的内容

- 手机 Java 源码、编译桩、主机测试及其 `json-20260719.jar` 依赖。
- `decoded/` 的全部实际 APK 输入，包含资源、五组 smali、42 个原生库及原 APK 附带的 JAR；仅排除 `decoded/build/` 缓存。
- 集成脚本、各版本 staging、历史 before 快照、UI 设计记录及 JSON / 文本验证证据。证据中的旧本机绝对路径保留原样，避免改写已冻结哈希。
- 相邻 `kanke-noads/decoded/smali`、`smali_classes2`、`smali_classes3`、`smali_classes4`：构建时用于核对前四个未改 DEX 的 34,298 份输入，与手机端相应目录逐字节一致。
- `tongpin-4k/verification/1.3.7/proof-tools/DisassembleOwn1370.class`：当前最终DEX审核的构建输入（含其实际生成的嵌套检查类）；对应源码为 `open-sources/integration/DisassembleOwn1370.java`。旧134、135、136的proof-tools类继续保留以支持历史合同；这些小型检查程序不是App运行库，普通测试编译的`.class`不提交。

## 需要从 Release 恢复的二进制输入

这些 APK 是当前构建及完整增量合同检查使用的基线，不放入 Git 源码历史。下载后恢复到表中的仓库相对路径；以 SHA256 验证原始字节，不要重新签名或重打包。

| 仓库相对路径 | 字节数 | SHA256 |
| --- | ---: | --- |
| `kanke-noads/output/kanke-4k-latest-noads.apk` | 76525782 | `dc4b19d44ec90aeff2fbd14e6d31e087b9835ab289eb53b1fe77ccf4e7bca0b6` |
| `tongpin-4k/output/tongpin-4k-1.0.1.apk` | 76923285 | `901b10876642f7dae23127d560771477167109d3028b98d669cef2db1903869a` |
| `tongpin-4k/output/tongpin-4k-1.3.1.apk` | 76988981 | `e1cce6231eb28fa87bd531e827266a5d08ae228a6f70a7e8b1657157fdcdb547` |
| `tongpin-4k/output/tongpin-4k-1.3.2.apk` | 76988981 | `93b75fe98303a24336c87f4c944f56afe0aef0afc64f4d18965a34c268e9093c` |
| `tongpin-4k/output/tongpin-4k-1.3.3.apk` | 76988981 | `36afc75c61b0575142a7d719f22355f3cfc9b87270176b974ad993d2861730b5` |
| `tongpin-4k/output/tongpin-4k-1.3.4.apk` | 76988981 | `79c3fee66b5c840adcd906d233b8d53800c90ff0e8703bd5c05abb62d10d105f` |
| `tongpin-4k/output/tongpin-4k-1.3.5.apk` | 76988981 | `d8b1a9fe626c4f6bae59a4194c9851844fbd30bc3b5b1226aee5fe4e11b5b293` |
| `tongpin-4k/output/tongpin-4k-1.3.6.apk` | 77005365 | `20e3e6e2972958baa8d39d6fa67c155a7ba778867203433b205d9fbe049c6e31` |

`build_tongpin.py` 本身读取 kanke 基线、手机1.0.1与直接前版1.3.6；完整 `open-sources/integration/assert_contract.py` 会沿137→136→135→134→133→132→131→130→121→120的冻结合同投影，读取表内1.3.4、1.3.3、1.3.2和1.3.1。其他旧 APK、未签名或仅对齐的中间 APK 不属于当前有效构建依赖。

同一 Release 还提供手机最终1.3.7 APK；它是可安装交付物，不是重建输入。构建脚本拒绝覆盖已有同版本最终 APK，维护时必须按原流程准备新的版本、stage、合同和审核记录，不要删除或重置旧合同来绕过检查。

## 工具链与本机配置

恢复工具链到相邻 `kanke-noads/tools/`。所需内容为：

- `apktool_3.0.3.jar`。
- `platform-35/android.jar`、`platform-35/data/api-versions.xml`。现有平台下载来源与哈希见 `tongpin-4k/open-sources/toolchain/android-sdk-provenance.json`。
- `build-tools-35.0.1/` 中的 `aapt2.exe`、`zipalign.exe`、`lib/apksigner.jar`、`lib/d8.jar` 、`core-lambda-stubs.jar` 及其 Windows DLL。

构建不需要 JADX、uber-apk-signer、SDK ZIP 的重复副本或独立的 apktool-aapt2 可执行文件。原资源重编使用 Apktool 内置的兼容 aapt2；最终资源检查、16KB 对齐和签名使用 Android SDK 工具。

原脚本仍使用下列 Windows 本机路径，本次归档没有改写构建实现：

- JBR：`D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin`。
- 供资源编译使用的 ASCII junction：`D:\DevTools\tmp\tongpin4k-build`，必须指向当前手机项目目录；脚本发现该路径指向别处会停止。
- Python 3.11 或以上，脚本使用 `hashlib.file_digest`。

Windows 下建议将仓库检出到较短的 ASCII 目录，例如 `D:\src\tongpin4k`。继承的 Kotlin smali 中存在很长的文件名；Git for Windows 可在仓库内设置 `core.longpaths=true`，但原 Python 构建脚本本身并未加入所有长路径适配。

源码修改后先按 `open-sources/toolchain/README.md` 编译到全新的 staging，核对真实 APK ABI 并合入自有 smali；整包入口是 `tongpin-4k/build_tongpin.py`。各版本合同和已交付 APK 的检查关系详见集成目录与验证记录。

## 本地保留而不上 GitHub 的内容

`tongpin-4k/signing/` 整目录不上传，包含签名私钥及密码配置。原脚本从本地 `signing/local-key.json` 读取 `keystore`、`alias`、`password`，维护者必须在本机安全恢复既有签名材料，才能对现有已安装应用执行同签名升级；这些秘密不属于 Release 附件。

另外不提交输出 APK、编译缓存、临时工具链工程、测试编译产物、验证用 DEX / 资源压缩包、原研究目录已通过 `.gitignore` 标为本地专用的 `*.local.json` 请求记录，以及研究时下载的视频分片和媒体头二进制；保留相关分析、JSON 测试夹具和脚本。原工程约 3.98GB，其中 42 个 APK 输出占约 3.22GB，此类生成文件不进入源码历史。

1.3.6新增来源分类、3个直接公开来源、长按临时2×／按住右滑升3×和现有字幕轨选择，保留原8来源ID和顺序。源码与独立审查位于 `ui/player-catalog-1.3.6`，成品检查位于 `verification/1.3.6`。

本次在原电脑执行对应构建与文件校验，没有在另一台机器上重建手机APK，也没有真机播放验收。手机工程仍包含继承自用户提供 APK 的第三方实现与原生库；公开仓库不会改变这些内容各自的权属。

1.3.7修正原生首页筛选字段、过期响应和分页，移除已核实误标的海外内地选项，香港／台湾使用较广的电视剧目录；并在原生封面失败后按严格影片身份尝试恢复。两端集数摘要区分最高集号与实际可选数量。11来源及公开片库分类不变，不能据此声称上游地区全部正确、片库齐全或新增真实4K。源码与审查见 `ui/native-fix-1.3.7`，成品检查见 `verification/1.3.7`。
