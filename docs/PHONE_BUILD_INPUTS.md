# 手机端构建输入与恢复说明

当前源码为 **1.5.0 / versionCode1500**，包名 `com.tongpin.player4k`。它是在现有APK/原生播放库基础上维护的fork，含自有Java、继承资源与smali，不描述为完整Gradle或clean-room重写项目。

## 当前输入与检查范围

- `open-sources/src`有41份自有Java，本轮重新编译到`open-sources/staging-1.5.0-r1`，自有类数量以当前compile-report和最终DEX核对为准；编译桩和host JSON实现不打进安装包。
- `decoded`包含实际构建资源、五组smali及42个原生库。前四DEX继续核对`kanke-noads/decoded`的对应输入；原生第五码仅旧历史点击桥接的一个方法改动，其余继承代码保持合同范围。
- 统一首页、实际来源换源、旧记录转入新确认流程以及本地历史/收藏见`ui/unified-sources-1.3.9`。XML/M3U/无code JSON不增加运行库依赖，使用平台API和既有播放器。
- `verification/1.5.0/proof-tools`中的全部真实检查器`.class`及嵌套类是最终DEX审计输入，对应源码位于`open-sources/integration`。134–145的历史证明类继续保留；普通测试编译产物不提交。
- 旧冻结报告、before快照、stage与实际R夹具按原字节保留，不把历史报告改成当前验证结果。

## 历史140自动选源构建输入

自动选源规则、调用者和独立审查见`ui/auto-source-1.4.0/`，正式冻结及最终APK检查见`verification/1.4.0/`。只修改两份原自有Java并新增三份自有Java；139原生smali、28来源配置及资源ID保持，资源只更新版本文字。

本轮31份Java编译为268个自有类。规范输入`open-sources/staging-1.4.0-r2/own-classes.dex`的SHA256为`62c0c7365460c7fe4f174d6bed206b5fb292d1fc38df526c00869ecd9b69cb7a`；仅该DEX通过`v1.4.0`的构建输入ZIP恢复。140门禁读取该规范文件，不依赖临时编译工作目录。139的规范stage DEX与历次APK仍按清单保留。

## 从Release恢复

先按根`artifacts-manifest.json`下载全部列出的资产。当前源码及全部增量合同仍读取下表基线；文件要保持原始字节，不重新签名：

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
| `tongpin-4k/output/tongpin-4k-1.3.7.apk` | 77021749 | `6356604f250e93446f282769196ee9cad570af5789250b02d37618f5da875705` |
| `tongpin-4k/output/tongpin-4k-1.3.8.apk` | 77021749 | `532c6f3810df6c284f273e4f4ba32bb2e6fab67054f80828e003f922debf8475` |

在仓库根执行`python scripts/restore_artifacts.py --download-dir <资产下载目录> --check-only`可先校验全部输入；去掉`--check-only`只补齐缺少且哈希一致的目标。脚本拒绝覆盖不同内容，不写签名密钥。根清单是完整恢复目标的依据，当前146手机成品及140电视成品属于交付物，不是重建自身的输入。

`build_tongpin.py`当前直接核对手机145基线；完整合同继续读取137及更早APK、源码和证明类。对应旧附件应保留，不能为通过检查删除旧合同或改写历史证据。

## 历史139阶段DEX固定构建输入

历史139合同读取`tongpin-4k/open-sources/staging-1.3.9-r3/own-classes.dex`，SHA256为`ee78544fc568a55cacf82c08ae24a088f5469ec1256da4d3b169c07ce7cdc0d7`。它是本轮28份Java生成的231个自有类的原始D8产物，作为小型构建输入ZIP随当前Release提供；ZIP文件名、大小、哈希和唯一恢复成员以根`artifacts-manifest.json`为准。上面的统一恢复脚本会将其恢复到这个仓库内的规范路径。

该DEX不提交Git，也不依赖原电脑临时`toolchain/builds/<随机目录>/dex/classes.dex`仍然存在。`compile-report.json`的旧工作目录可以保留为编译出处，当前合同和集成读取规范stage输入并核对相同哈希；签名APK和Java源码不会因增加这个恢复资产而改变。后续新版本修改Java时仍须建立新的stage、报告和规范输入，不能拿别的DEX替换这一版本的固定字节。

## 工具与本机路径

恢复相邻`kanke-noads/tools`中的Apktool3.0.3、Android API35、build-tools35.0.1，包括`core-lambda-stubs.jar`及原工具DLL。SDK工具归档v2和逐文件哈希以根清单为准；本轮没有新运行依赖或SDK下载项。源代码内的host JSON测试JAR及TV官方依赖保留原锁定字节。

原Windows流程使用JBR路径`D:\PyCharm\PyCharm 2024.3.1.1\jbr\bin`、Python3.11+，以及指向手机工程的ASCII junction `D:\DevTools\tmp\tongpin4k-build`。新机器需按实际位置配置，推荐短ASCII检出路径。保留的绝对路径和已冻结compile-report不是已完成跨机器重建适配的声明。

整包入口为`tongpin-4k/build_tongpin.py`。修改Java时须按`open-sources/toolchain/README.md`编译到新stage，核对实际APK ABI，创建新版本和新检查记录；不要覆盖现有版本输出。签名私钥与`signing/local-key.json`只在本机安全恢复，仓库和Release不包含这些秘密。

主机策略测试、真实源码编译和DEX/资源合同不代替触摸、字幕、全屏或持续播放设备验收。当前没有新增手机真机验收。


## 历史141播放会话构建输入

本轮修改OpenPlayerActivity、DecoderPolicy并新增OwnSessionPlayer、PlaybackSession；33份Java生成281个自有类。正式规范输入`open-sources/staging-1.4.1-r1/own-classes.dex`的SHA256为`6251084a8141526164afb35ed3d5916501c1713590b72833e15f320c4d570d34`，随`v1.4.1`构建输入ZIP恢复。编译桩不进入安装包。门禁核对原生字段的精确描述符、继承调用和全屏反射构造，不将编译桩当作真实ABI。

源码冻结、主机状态测试和独立审查见`ui/playback-fix-1.4.1/`；最终实际APK、DEX、API隔离、签名及资源校验见`verification/1.4.1/`。历史140及更早证据和规范DEX保持原字节。当前集换源和重试替换已使用的播放会话，保留有效checkpoint，退休旧全屏和提示框；无真机播放或截图问题复现结论。


## 历史142全库搜索构建输入

当前34份Java包含首页聚合搜索。规范输入`open-sources/staging-1.4.2-r3/own-classes.dex`的SHA256为`963e8de0ec62b4b4750ba8631e8af3f9ca1b451314235b579f6b8194799c0d38`，随`v1.4.2`构建输入ZIP恢复；旧版本规范DEX和证据按原字节保留。源码、分页／取消测试及独立审查见`ui/global-search-1.4.2/`，最终APK、ABI、SDK门控、资源与签名检查见`verification/1.4.2/`。

此轮复用既有CatalogApi和UI控件，只增加默认跨点播来源搜索与独立分页状态，不改变播放核心、4K排序或28来源配置。编译桩、主机测试和网络抽样不等于安卓设备验收。


## 143海报首页构建输入

当前34份Java只有CatalogActivity的首页呈现作本轮生产修改；原搜索、网络与播放helper保留原始字节。规范输入`open-sources/staging-1.4.3-r1/own-classes.dex`的SHA256为`042907e947e2922620a7f5ef417097d97ccf701b232c08c6267cf7de1481005d`，随`v1.4.3`构建输入ZIP恢复；旧28项资产继续保留，电视不增加新包。

布局规则、真实分类／卡片身份检查、源码与工具独立审查见`ui/home-grid-1.4.3/`，最终APK、实际DEX、ABI、SDK门控、资源与签名检查见`verification/1.4.3/`。三列与大字窄屏规则的主机检查不能替代原生字体测量、设备截图与触摸验收。


## 144统一首页和自然名称排序构建输入

当前37份自有Java；规范输入`open-sources/staging-1.4.4-r2/own-classes.dex`的SHA256为`404817d8d9eea800df952d3fa7977c4e446cd6f143d9321a24a24d4204fb538b`，随`v1.4.4`构建输入ZIP恢复。旧30项资产全部保留，本轮增加手机APK、TV APK与规范DEX压缩包。144交付APK不是其自身重建输入。

最终源码冻结、类别映射、保守去重、优选与分页／取消检查见`ui/unified-library-1.4.4/`；自然名称排序子阶段保存在`ui/search-order-1.4.4/`。最终APK、实际DEX、ABI、SDK门控、资源及签名检查见`verification/1.4.4/`。新列表逻辑不修改播放引擎或源表；主机验证不代替设备布局、输入法与触摸操作验收。


## 145加载优化构建输入

当前40份自有Java，规范输入`open-sources/staging-1.4.5-r1/own-classes.dex`的SHA256为`2b8ee64821edcc97c25142053ec646ee41a71825cef23ae020f298cecd2f2fbc`，随`v1.4.5`构建输入ZIP恢复。旧33项资产全部保留，本轮增加两端APK和规范DEX压缩包，恢复清单共36项资产、44个目标。145成品不是重建自身的输入。性能调用者、队列与缓存证据见`ui/performance-1.4.5/`，共享调度见`ui/startup-1.4.5/`，最终APK见`verification/1.4.5/`。未做设备加载计时或播放验收。


## 146播放器界面构建输入

41份Java；规范输入`open-sources/staging-1.4.6-r1/own-classes.dex` SHA256为`c7fd33e2dc6742df2d88a6b1624dbe323c464ab497c46242e800c0bb6fbefe48`，随`v1.4.6`构建输入ZIP恢复。旧36项资产保留，本轮增加两端APK与DEX压缩包，共39项资产／47个恢复目标。新UI为3改1增Java、1新增XML（2个主题）；唯一编译桩增量为真实GSY `getStartButton(): View`，最终APK不含编译桩。保留所有145资源ID，只允许2个新style名称。前像合同必需的旧145反汇编class位于`ui/unslop-1.4.6/before/verification/1.4.5/proof-tools/DisassembleOwn1450.class`，已按精确哈希保留；不以普通host缓存替代审计输入。源码、494项主机断言及独审见`ui/unslop-1.4.6/`，最终DEX、签名、资源与SDK检查见`verification/1.4.6/`。没有设备布局或播放验收。


147重新编译41份自有Java，本轮仅改7份目录／搜索源码，无新增生产Java、资源或依赖；播放器与原生资源保留146字节。规范DEX为`open-sources/staging-1.4.7-r2/own-classes.dex`，SHA256 `de2d0fc97f9522e7780ff34fe8a17ab4b88abb7afebbddec21e1b2c648fbee65`。随v1.4.7新增两端APK及DEX构建ZIP后共42项资产／50个恢复目标，旧39项资产原样保留。前像反汇编class、资源及完整基线均以精确哈希绑定；验证见`ui/discovery-1.4.7`、`verification/1.4.7`。


148仍41份生产Java，只改5份分类／目录／缓存／首页文件，不增依赖、资源或编译桩。规范DEX为`open-sources/staging-1.4.8-r2/own-classes.dex`，SHA256 `cfb155711d5c49941dbe09a3e3cb814d041b66985705d71d172b3d382be065f2`。随v1.4.8增加两端APK与规范DEX压缩包后，共45项资产／53个恢复目标；旧42项资产原样保留。r1仅为被祖先分类修复取代的未发布主机阶段，不是正式恢复依赖；正式门禁只读r2。全部147资源ID及原生输入保留。


149保留41份生产Java，本轮仅Policy/Browse/Cache三份改变，UI/API/播放器/资源/编译桩不变。规范DEX为`open-sources/staging-1.4.9-r1/own-classes.dex`，SHA256 `b1a9c4fecfffb1f32faa6ee33c5e627bebeb38727c7a463c10015070e99fb170`。共享460与缓存72断言绑定实际源码，旧400逻辑和61缓存检查保留。v1.4.9追加两端APK和DEX构建输入后共48项资产／56个恢复目标，旧45项资产按原字节保留。


150仍41份生产Java，仅Browse和Home改变，规范DEX为`open-sources/staging-1.5.0-r1/own-classes.dex`，SHA256 `4c0b91ff8597f437f289ccc73251c78b9115fa64e2c43c7c4723c57261fa4891`。预取／缓存激活与真实新Browse的旧460回归、Home接线均绑定实际源码。v1.5.0新增两端APK与DEX输入后共51项资产／59个恢复目标，旧48项资产按原字节保留。
