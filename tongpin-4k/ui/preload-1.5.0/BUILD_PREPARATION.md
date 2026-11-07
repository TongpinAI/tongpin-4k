# 手机1.5.0构建脚手架

批准范围仅UnifiedCatalogBrowse与CatalogActivity两份旧Java；无新增顶层文件、资源、编译桩或API依赖。当前仍由作者实施，未冻结源码。149所有before74／native12691／oldproof36和旧namespace366保持原字节。

已准备1500版本元数据、显式dispatcher、integrate_1_5_0、ui_1500合同和actualDEX proof工具。规范stage为staging-1.5.0-r1；旧149为previous。main明确source_ready=false、promotion_ready=false、scaffold_only=true，两个verify入口都拒绝未完成输入。最终预加载测试／caller接线和保留回归证据尚未绑定，不能正式集成或打包。

builder-scaffold-tests.py为作者侧脚手架检查，不是最终独立审查。23项检查已通过：整build AST只发生版本迁移、dispatcher只加1.5.0分支、版本文件精确差异、未就绪门禁拒绝、全11473资源ID与6类错误资源拒绝、74前像／旧149验证／旧namespace不变以及11工具哈希。仅用普通JDK编译了DEX数据阅读器，没有编译任何Android应用／SDK源码，没有运行应用，也没有改变生产namespace。

最终信号后一次fresh完整41源SDK/D8；core预加载测试需实际新Browse并保留旧460回归，caller补激活／previewticket／旧触摸分页接线。旧149的cache72报告依赖20个未改生产源，若最终仍逐项相符可作为有效复用证据，不重复执行。最终独立source/tool审查与actualsignedAPK/native/API/资源/证书/Downloads检查保留。

## 正式构建完成

最终仅Browse与CatalogActivity两份既有源码变化；39份其它Java和全部样式／资源／编译桩保持149原字节。core实际执行335新＋460保留＝795项，caller实际149项，合计944项；旧codec72只验证原报告和20份生产依赖哈希，不重复执行。最终41源仅一次freshSDK/D8，规范r1DEX和366个自有类、5142项实际方法调用、112项native字段、20项覆盖及25项有SDK守卫的引用通过。

手机1.5.0／1500已签名复制Downloads。全部11473资源ID、前四个DEX、28来源资产、native库和既有证书保留；APK仅6项预期条目变化，无新增资源。SHA-256为`e37c08cd01224ca31df28537dbb5116c029e76de83e50b5dae4f572c6593915d`，大小77136437字节，见`verification/1.5.0/post-build-check.json`。最终main已source_ready=true/promotiontrue；早期23项scaffold观察只记录版本准备阶段，对应main/gate窄副本存scaffold-evidence，不是当前构建输入。

验证是宿主机假Backend策略／纯决策执行、完整SDK编译、源码接线与最终DEX／资源／签名检查；未测真实设备加载耗时、AndroidView交互或实际媒体播放。
