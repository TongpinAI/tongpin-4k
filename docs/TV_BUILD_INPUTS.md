# 电视端构建输入与导出范围

当前电视端源码为 **同频4K TV 1.3.3 / versionCode 1303**，包名 `com.tongpin.player4k.tv`，最低安卓 API21；可选 Media3 兼容核心仅在 API23 及以上进入。此仓库保存现有工程和审查资料，包含当前已审查的自有播放器源码与历史快照。

## 已保存的内容

- `tongpin-4k-tv/src`、`res`、`assets`、根目录 Python 构建与 API 审计脚本、产品/设计/使用文档及 `.impeccable`。
- `tests` 内的测试源码、JSON fixtures、原始测试 JSON jar，以及文本测试报告。
- `third-party/media3-1.10.1` 全部锁定输入：19 件官方依赖、原始 artifact/POM、提取的真实运行 JAR、许可文本及 `runtime-lock.json`。构建时按锁表校验哈希，不会用空壳 JAR 替代。
- `ui`、`verification` 内源码快照和文本审查证据，包括构建所需的 `verification/1.3.0/Android23-Unsafe.java`、稳定资源 ID 和 DEX 检查器 Java 源码。
- `signing/certificate.der`、`signing/certificate-public.json` 为公开证书材料，不包含私钥。

现有测试会读取历史生成的 `R.java`。因此只在原相对路径保留以下小型夹具，其他 `build` 内容不入库：

```text
build/1.1.0/preflight/generated/com/tongpin/player4k/tv/R.java
build/1.2.0/generated/com/tongpin/player4k/tv/R.java
build/1.2.0/preflight/generated/com/tongpin/player4k/tv/R.java
build/1.2.1/generated/com/tongpin/player4k/tv/R.java
build/1.3.1/generated/com/tongpin/player4k/tv/R.java
build/resource-check/generated/com/tongpin/player4k/tv/R.java
```

`.gitignore` 仅开放上述6份明确的R.java测试夹具，其余build文件继续忽略。API 检查器的 `.class` 会由构建脚本重新编译，不是必要输入，未保留。

## 未上传的内容

- 签名私钥 `signing/tongpin4k-tv.p12` 和含密码的 `signing/local-key.json`。它们留在原电脑，更新正式安装包必须继续使用原来的私钥。
- `verification/stutter-2026-11-05` 整个运行时探测目录，其中有临时片源/HLS 地址和私有探测记录。
- 普通 `build` 产物、`output` APK、缓存、编译后的测试类、DEX 和资源载体包。APK 由仓库的 Release 资产单独备份；恢复位置见下文。

逐文件复制记录在 `tongpin-4k-tv/GITHUB_EXPORT.json`。其中原始426文件、22,845,375字节属于首次归档的历史计数；本轮追加文件以当前定向同步报告为准，不能用旧计数描述全部仓库。没有超过 90MiB 的单文件。

## 外部工具与路径要求

现有脚本是本机 Windows 构建流程。它们原样保存，不能把本次备份当成已经完成跨平台或干净机器构建适配。

1. 需要 Python 和能编译 Java8 目标的完整 JDK/JBR。`build_tv.py` 默认 Java 路径为 `D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin\java.exe`，可用环境变量 `TP_TV_JAVA` 指向新的 `java.exe`。
2. Android SDK 固定从项目同级的 `kanke-noads/tools` 读取，需有 `build-tools-35.0.1` （含 `core-lambda-stubs.jar`）及 `platform-35/android.jar`、`platform-35/data/api-versions.xml`。工具来源和哈希在 `verification/toolchain/tools.json`；公开下载地址为：
   - <https://dl.google.com/android/repository/build-tools_r35.0.1_windows.zip>
   - <https://dl.google.com/android/repository/platform-35_r02.zip>
3. 脚本用目录 junction 避免 aapt2 的中文路径问题。`TP_TV_WORK_ALIAS` 和 `TP_TV_TOOLS_ALIAS` 应设置为新的 ASCII 路径；若别名已指向原工程，脚本会拒绝把它改指向新克隆。
4. 部分测试入口仍把上述 JBR 路径写作 `JAVA` 常量；`run_data_tests.py` / `run_queue_tests.py` 使用 `CATALOG_TEST_JAVA_HOME`。换电脑需按各入口配置实际路径，不能只改一个环境变量就假定所有测试已适配。

SDK、JDK 和原签名私钥并未随源码提交。现有 `BUILDING.md` 保存历史构建说明；涉及当前版本时应同时参考本说明、实际 `build_tv.py` 与 `verification/1.3.3`。

## 旧安装包与版本合同

历史1.3.2增量合同仍读取并核对 `output/tongpin-4k-tv-1.3.1.apk`，SHA256必须为 `cb8bbf4e39ba875a30831cd6cf523b83d6133613a21550d374e381c11872e1f6`。1.3.0和1.3.1的冻结资源ID、源码与历史审查字节继续保留；旧1.2.1和1.3.0包供各自历史构建合同使用。

1.3.3直接增量合同读取 `output/tongpin-4k-tv-1.3.2.apk`（7,637,824字节，SHA256 `97263917b7ec1297719aa64149195c52dcdeee8ea5614e566be83b97c3160a4b`）。历史1.3.1基线仍须按上一段恢复，旧证据不改写。

本轮TV1.3.3可安装产物为7,637,824字节，SHA256 `c783cd9cb0f80d4f9d2ddcaeae95738f542d436c49eaea13fa97eb0235c93869`，不是当前重建输入；结果见 `verification/1.3.3/result.json`。

工具与旧包就绪后，可在电视端目录运行 `python build_tv.py --preflight`，只编译和静态审计，不签名、不发布；这条入口不需要私钥。正式构建还需要本机原签名材料。脚本会拒绝覆盖已有同版本 release；后续发版需按现有版本合同更新，不应删除校验以强行通过。

本次导出只做了文件完整性和依赖锁表核对，未在干净电脑上重建，也没有新增电视真机播放验收。


1.3.2与手机共用11来源资产，保留原8来源ID和顺序；分类参数按当前单源实际声明的ID／父级执行，未知或矛盾信息明确标注。新增实际文字字幕轨选择与画面焦点长按OK临时2×；不把公开HLS可达写成4K、无水印或完整片库保证。源表审查和主机检查位于 `ui/player-catalog-1.3.2`。

1.3.3仅同步EpisodeSummary：缺集时分开显示最新集号与可选集数，不补造链接。11来源、实际分类、Media3锁表、遥控、字幕、临时倍速与本机数据沿用1.3.2。源码／审查见 `ui/episode-status-1.3.3`；本轮没有新增真机验收。
