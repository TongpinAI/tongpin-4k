# 电视端构建输入与导出范围

当前源码为 **同频4K TV1.3.4 / versionCode1304**，包名`com.tongpin.player4k.tv`，最低API21；Media3兼容后端仅在API23及以上进入。统一来源、分页搜索换源和直播策略见`ui/unified-library-1.3.4`，最终DEX、签名和API门控证据见`verification/1.3.4`。

## 已保存内容

保存`src/res/assets`、当前构建/API检查脚本、测试源码、受控脱敏夹具、UI快照与文本证据。Media3 1.10.1的19件官方依赖、原始artifact/POM、真实运行JAR、许可和runtime-lock保持原锁定字节。平台XML解析器及M3U/无code JSON适配不增加运行JAR。

构建/历史测试需要下列6份实际R.java；其余build缓存不上传：

```text
build/1.1.0/preflight/generated/com/tongpin/player4k/tv/R.java
build/1.2.0/generated/com/tongpin/player4k/tv/R.java
build/1.2.0/preflight/generated/com/tongpin/player4k/tv/R.java
build/1.2.1/generated/com/tongpin/player4k/tv/R.java
build/1.3.1/generated/com/tongpin/player4k/tv/R.java
build/resource-check/generated/com/tongpin/player4k/tv/R.java
```

## 工具、基线与恢复

按根`artifacts-manifest.json`恢复全部资产，使用`scripts/restore_artifacts.py --download-dir <下载目录> --check-only`先验证，再按需要补齐。当前TV134直接使用TV133基线；132、131及更早合同所需APK和证据继续保留。具体大小、SHA256及目标路径以根清单为准，不重新签名旧包。

当前工具仍为Python、可编译Java8的JDK/JBR、相邻`kanke-noads/tools`中的Android API35及build-tools35.0.1（含core-lambda-stubs）。`build_tv.py`使用原Windows路径，可用`TP_TV_JAVA`和ASCII路径别名变量按实际机器配置；部分历史测试仍有本机常量，不能只改一个变量就假定全工程可迁移。官方工具下载来源与哈希保留在`verification/toolchain`，第三方运行库按锁表验证。

可在电视工程执行`python build_tv.py --preflight`做编译和静态审计，不签名、不发布；正式构建还需本机原签名材料。脚本拒绝覆盖已有同版本成品。当前134产物是交付物，不是其自身重建输入。

## 排除内容

不上传私钥、密码、本机配置、APK/DEX、普通测试class、编译缓存、原始播放探测、带短期查询参数的日志或媒体片段。公开证书材料、原始依赖锁、历史验证输入与6份R.java保留。TV API检查器可重新编译；手机139最终proof-tools是另一组实际审计输入，需要按其文档保留。

本次主机测试及静态检查不代替真实遥控、过扫描、字幕或持续播放验收；没有新增电视真机验收。
