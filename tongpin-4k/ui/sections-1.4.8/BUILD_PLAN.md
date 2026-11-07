# 手机 1.4.8 构建准备

基线为已签名1.4.7：41份Java、362个自有DEX类、11473项资源ID。before只保存本次必要74项输入，逐项锚定147发布integration；没有嵌套复制旧UI证据或临时类缓存。另存12691项原生／资源／资产基线与36项147验证目录记录哈希。

本轮严格修改5份已有Java：CatalogApi、UnifiedCatalogPolicy、UnifiedCatalogBrowse、CatalogPreviewCache、CatalogActivity。新增Section等内类由实际D8完整映射决定；不新增顶层文件、依赖、资源、编译桩、来源配置或播放核心改动。独立4K一级Tab与传统二级分类同属本轮5源范围；不固定旧Tab数，实际Section枚举／内类以完整编译为准。旧ALL行为与147搜索标题过滤、自然名称排序、播放功能作为保留边界。

手机owner冻结由root唯一写入ui/sections-1.4.8/phone-source-freeze.json。构建工具只在源码与测试／独审报告稳定后，编译完整41源SDK/D8并绑定规范staging-1.4.8-r2/own-classes.dex。最终门禁须独立核对精确5源范围、全部41源、所有编译桩、资源／原生代码、旧147证据、provider资产、实际nativeABI与字段继承、SDK版本守卫及最终APK全部自有方法。

临时驱动tmp/prepare_phone148_tools.py默认只输出计划；--apply需要最终owner与当前freshSDK编译相符，只生成版本工具／元数据，不授权promotion。未得到源码与独立11工具完整覆盖前，正式promotion保持false。正式APK将保留已发布147全部资源ID与签名证书，完整旧验证目录保持原字节。

测试证据会明确区分纯Java策略执行、AndroidSDK编译／DEX分析和实际UI／设备播放；没有可用手机，不宣称真机验证。

## 正式构建完成

最终Policy祖先分类修复使用规范r2编译；r1只保留未发布preflight记录，最终门禁及恢复输入不依赖r1 DEX。41份源码、366个自有类与最终冻结一致；逻辑400、缓存61、调用者133项断言及14项静态接线检查通过，594项合计。实际最终DEX的4957项方法调用、112项native字段、20项覆盖与25项有版本守卫的高SDK引用通过。

手机1.4.8／1480已签名并复制Downloads，全部11473项旧资源ID、前四个DEX、28来源资产与证书保留；仅6项预期APK条目变化，无新增资源／依赖／编译桩。APK SHA-256为`0371b3bcead4f2d48375a9a1491ea821b37562af855bc1403a0584b192b9bef4`，大小77136437字节。最终报告见`verification/1.4.8/post-build-check.json`。

检查范围为宿主机逻辑／SDK编译、源码接线、最终DEX／资源／签名，并不代表真机布局、无障碍操作或持续播放验证。
