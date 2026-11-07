# 电视端构建输入与导出范围

当前源码为 **同频4K TV1.4.2 / versionCode1402**，包名`com.tongpin.player4k.tv`，最低API21；Media3兼容后端仅在API23及以上进入。统一来源、分页搜索换源和直播策略见`ui/unified-library-1.3.4`，自动选源及互审见`ui/auto-source-1.3.5`，历史全库片名搜索见`ui/global-search-1.3.7`，统一首页历史见`ui/unified-library-1.3.8`，加载优化历史见`ui/startup-performance-1.3.9`，界面历史见`ui/unslop-1.4.0`，推荐与搜索历史见`ui/discovery-1.4.1`，本轮二级分类及4K见`ui/sections-1.4.2`，最终DEX、签名和API门控证据见`verification/1.4.2`。

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

按根`artifacts-manifest.json`恢复全部资产，使用`scripts/restore_artifacts.py --download-dir <下载目录> --check-only`先验证，再按需要补齐。当前TV140直接使用TV139基线；132、131及更早合同所需APK和证据继续保留。具体大小、SHA256及目标路径以根清单为准，不重新签名旧包。

当前工具仍为Python、可编译Java8的JDK/JBR、相邻`kanke-noads/tools`中的Android API35及build-tools35.0.1（含core-lambda-stubs）。`build_tv.py`使用原Windows路径，可用`TP_TV_JAVA`和ASCII路径别名变量按实际机器配置；部分历史测试仍有本机常量，不能只改一个变量就假定全工程可迁移。官方工具下载来源与哈希保留在`verification/toolchain`，第三方运行库按锁表验证。

可在电视工程执行`python build_tv.py --preflight`做编译和静态审计，不签名、不发布；正式构建还需本机原签名材料。脚本拒绝覆盖已有同版本成品。当前140产物是交付物，不是其自身重建输入。

## 排除内容

不上传私钥、密码、本机配置、APK/DEX、普通测试class、编译缓存、原始播放探测、带短期查询参数的日志或媒体片段。公开证书材料、原始依赖锁、历史验证输入与6份R.java保留。TV API检查器可重新编译；手机146及此前最终proof-tools是另一组实际审计输入，需要按其文档保留。

本次主机测试及静态检查不代替真实遥控、过扫描、字幕或持续播放验收；没有新增电视真机验收。

历史135只修改播放器并增加自动会话、临时队列管理和两份共用策略／后台比较代码；Home、原队列编解码、播放后端、依赖锁与28来源配置保持。来源标签、HLS清单尺寸和实际解码尺寸分开处理；不读取账号，不执行远程脚本，也不把未知水印情况标作无水印。


历史136仅修改TvPlayerActivity、TvPlaybackEngine并新增TvPlaybackClock、TvSeekReceipt。相同URL的显式换源或重试仍完整重载；跨源保留有效位置并按新时长夹取，不套用历史近片尾清零策略。原生与Media3回调均受当前播放器身份约束，Media3调整进度需实际seek discontinuity、READY及目标范围确认。24份Java、主机测试、最终DEX和API门控结果随版本保存，不代表真机持续播放或遥控验收。


137在首页默认搜索全部24个可检索点播片库，复用手机端相同的聚合规则。来源浏览、分类、本地记录和播放流程沿用原实现；搜索项保留真实provider，来源分页独立、部分结果逐步显示、失败可重试。播放器、4K优先、既有依赖和28来源表保持原字节。主机测试和最终静态审计不代替遥控器、输入法与持续播放设备验收。


138使用28份自有Java，首页与手机共享固定类别映射、保守去重和优选规则。自然名称排序、异步列表焦点和遥控按键保护随本轮保留，原始排序子阶段证据见`ui/search-order-1.3.8/`，最终冻结以`ui/unified-library-1.3.8/`为准。当前包随`v1.4.4`交付，原Media3闭包、API21／23门控、播放器、资源ID与28来源表保持。未做电视真机遥控、过扫描或持续播放验收。


139使用31份自有Java。与手机同步后台列表投影、类别目录与影片公平取页、可失效的上次片库预览和URL海报去重；调用者保留遥控条目身份与滚动锚点。当前包随`v1.4.5`交付，原Media3闭包、API21／23门控、播放器、资源ID与28来源表维持原边界。未做真机加载计时或持续播放验收。

139额外保存两份精确文本输入：`build/1.3.8/resource-ids.txt`供正式资源连续性检查，`build/1.3.4/generated/com/tongpin/player4k/tv/R.java`供530项调用者主机测试。其哈希与实际证据绑定；其他build缓存仍不提交。


140仍31份Java，只改3份UI Java及2份UI XML。旧30个资源ID保留，仅新增`style/TongpinPlayerTheme`、`style/TongpinPlayerDialogTheme`，Media3闭包与API21／23边界保持。本轮额外保存精确文本`build/1.3.9/resource-ids.txt`作为资源连续性输入，和`build/1.4.0/ui-resource/generated/com/tongpin/player4k/tv/R.java`作为真实AAPT生成的主机测试输入。其余build缓存不提交。包随`v1.4.6`交付；源码、尺寸模型、回调原文与独审在`ui/unslop-1.4.0/`。矩阵采用声明的字体包络，实际布局用TextView行高，均不替代真机遥控、视觉或播放验证。


141仍31份生产Java，仅改7份目录／搜索文件；沿用140全部32个资源ID、播放核心与Media3锁定闭包。资源连续性精确文本输入`build/1.4.0/resource-ids.txt`随仓库保留；本轮不新增R夹具或资源。未连接真机。


142仍31份生产Java，仅5份分类／目录／缓存／首页文件改变；保留141全部32个资源ID、Media3锁定闭包与播放器源码。当前连续性输入为`build/1.4.1/resource-ids.txt`，及冻结前像中的同一文本；二者与已公开140资源文本SHA一致，按精确路径与哈希导出。测试复用既有140真实AAPT R.java，最终142预检生成R必须同SHA，不新增手写R夹具。未连接真机。
