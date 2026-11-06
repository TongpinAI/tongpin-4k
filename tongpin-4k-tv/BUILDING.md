# 同频4K TV 1.4.0

当前版本 **1.4.0 / versionCode1400** 为已确认的 Unslop 界面增量：浅米片库、竖版海报、深中性播放器与设置、蓝色焦点和选中标记。包名、最低API21、Media3运行闭包、28来源和139加载优化继续保留；没有修改片源API、播放核心、选集身份、进度、字幕、自动选源或长按状态机。

正式产物 `output/tongpin-4k-tv-1.4.0.apk`，7,822,144字节，SHA256 `374ccc8741cd9cbb405b4818d3351c12943eff5c965a03f79b8b407aed71a3ae`，Downloads相同。43项生产输入中，只修改3项UI Java、2项现有XML和版本字段；旧30个资源ID全部保留，追加 `style/TongpinPlayerDialogTheme=0x7f040001`、`style/TongpinPlayerTheme=0x7f040002`。最终6396个DEX类、SDK/D8/API守卫、签名与7项预期ZIP差异检查通过。

本轮冻结与审查在 `ui/unslop-1.4.0/`、成品证据在 `verification/1.4.0/`。31项生产Java完整编译，763条调用者与既有策略断言通过；另核对62个139领域方法原文、全部SeekBar监听器及字幕/失败面板只涉及视觉的变换。字号/窗口矩阵是明确的主机模型，不是Android字体或真机渲染实测；当前没有电视视觉、遥控和网络播放验收。

可运行 `python ui/unslop-1.4.0/tests/verify_sources.py` 与 `python ui/unslop-1.4.0/tests/verify_ui_wiring.py`。前者先用实际AAPT与锁定Media3资源生成当前140的R，不使用旧R或手工常量；其生成结果与正式预检查R逐字节相同。再运行 `python build_tv.py --preflight` 只编译审计；完整作者/独立审查与同输入预检查门禁齐全后，`python build_tv.py` 才签名。重建保留139 APK、`build/1.3.9/resource-ids.txt`及固定工具/运行时，旧139证据不改。

设计方法适配自 [Unslop by Damir Sokolovsky](https://github.com/heydamir/unslop)，[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)。没有新增装饰图片、动画或远程依赖。

---

# 历史1.3.9及以前记录（以下原文保留）

# 同频4K TV 1.3.9

当前版本为 **1.3.9 / versionCode1309**，最低API21，包名与更新签名延续1.3.8。首页性能增量包括：分类目录在本次运行中复用，目录与首屏影片交错调度，分组与自然排序在专用后台线程整理；共用海报队列合并同URL请求，详情或播放期间暂停无关封面任务。26点播首页、24库搜索、2直播、固定分类、同作品候选与播放器实现保持既有规则。

本机可显示上次有效的分类片库预览，同时立即开始网络刷新。预览限定24小时、512KiB、36作品组和120候选，仅包含元数据；不恢复播放URL、网络页码或分页游标。第一批实时影片替换预览，进度空回包不擦掉预览；后台、切词、切分类、详情、销毁及失效请求受到调用者状态约束。显式刷新可使目录缓存失效，整理失败可单独重试，不必重新请求全部片库。

正式产物为 `output/tongpin-4k-tv-1.3.9.apk`，7,805,760字节，SHA256 `dfe16f703ea4ed254f1a1d8ffb00dc13f48d746e25636530a586be7815090f8c`。Downloads副本一致。当前证据在 `verification/1.3.9/` 与 `ui/startup-performance-1.3.9/`：31项生产Java、43项输入、6379个最终DEX类、530条调用者及既有策略断言，共享140条、海报93条、预览codec30条每端检查通过；海报Android包装测试使用显式测试替身，没有电视设备性能或实际播放验收。来源API、28来源资产、播放器、主题资源与30个资源ID保持1.3.8字节。

`python build_tv.py --preflight` 仅编译与审计；正式门禁要求当前43输入、四份作者冻结、独立源码及构建审查、同输入预检查全部匹配后才可 `python build_tv.py`。重建沿用1.3.8 APK、历史SDK/运行时与资源ID输入；发布前像只新增本轮实际输入和构建脚本，旧138证据原字节保留。签名私钥仍只在本机。

---

# 历史1.3.8及以前记录（以下原文保留）

# 同频4K TV 1.3.8

当前版本为 **1.3.8 / versionCode1308**，包名 `com.tongpin.player4k.tv`，最低API21。沿用锁定的官方Media3运行闭包与API23及以上兼容后端，播放器、API、28来源资产与资源ID保持既有实现。当前入口为统一片库：26个点播来源按8个固定分类聚合，片名搜索查询24个可搜索点播库；2个直播来源单独进入。

正式产物为 `output/tongpin-4k-tv-1.3.8.apk`，7,781,184字节，SHA256 `8bb1db8e65e8dea4de43fc822650a6c68a59270a8cab63ce9a87e3d797d1deba`，Downloads副本相同。证据见 `verification/1.3.8/result.json`、`post-build-check.json`；509条调用者/既有策略断言、共享79条每端及root171条独立断言、40项生产输入、6355个最终DEX类与min21/API守卫、签名和资源核对通过。没有电视设备视觉、遥控或播放验收。

本轮冻结和独立审查位于 `ui/unified-library-1.3.8/`。`python build_tv.py --preflight` 仅在隔离目录编译/审计，不签名；完整门禁与授权审查齐全后 `python build_tv.py` 生成成品并复制Downloads，已有release不覆盖。重建需要直接前版1.3.7 APK、历史合同输入及固定SDK/运行时依赖，入口恢复说明见仓库 `docs/TV_BUILD_INPUTS.md`。签名私钥仍仅留本机，不放入公开项目。

`ui/search-order-1.3.8/` 保留未发布排序子阶段；其源码/文本/门禁前像另存 `ui/unified-library-1.3.8/sorting-before/`。历史索引原字节保留。公共重建仅不要求恢复两个精确旧host测试缓存目录 `ui/global-search-1.3.7/test-classes/` 与 `ui/search-order-1.3.8/test-classes/` 下的 `.class`；它们不作为当前生产/证明输入，相关源码与文本证明仍逐hash核验。当前source、proof工具、DEX/API审计和其他verification输入不能跳过。

---

# 历史1.3.4及更早记录（以下原文保留）

# 同频4K TV 1.3.4

当前电视源码版本为 **1.3.4 / versionCode1304**，包名 `com.tongpin.player4k.tv`，最低API21；Media3兼容后端仍仅在API23及以上使用。来源配置与手机一致，首页直接进入全部或单个实际来源；已返回的结果可以立即浏览，不等待所有请求结束。

播放器有明确“换源”按钮和遥控菜单入口，支持实际来源、分页搜索、候选影片、目标线路与选集。只有严格作品身份和唯一选集身份匹配才保留当前进度；其余情况手选目标选集，不复制列表序号。来源实际分类、正倒序、字幕、上下集、自动连播、断点、固定倍速、长按OK临时2×及3秒实测清晰度保留。

M3U在界面中明确为直播频道，显示来源真实名称与分组；频道和镜像不冒充电影集数。直播实际1×，不恢复/保存/套用进度，不快进快退或自动连播，保留观看历史、收藏、暂停与播放。未填尺寸的流不标4K。

当前源码、策略及主机检查见 `ui/unified-library-1.3.4/`，共享格式说明见手机版 `ui/unified-sources-1.3.9/FORMATS.md`；最终实际DEX、签名及API门控以 `verification/1.3.4/` 为准。原有记录和历史合同保留；没有新增电视真机验收。

---

# 历史说明（以下保留此前版本原文）

# 同频4K TV 独立构建

当前版本为1.3.3/code1303。本机构建结果为 `output/tongpin-4k-tv-1.3.3.apk`，7,637,824字节，SHA256 `c783cd9cb0f80d4f9d2ddcaeae95738f542d436c49eaea13fa97eb0235c93869`；检查记录见 `verification/1.3.3/result.json`。相对1.3.2仅修改EpisodeSummary及版本字段，区分最高集号和可选数量，保持原包名、证书、11来源、资源ID及播放器行为。源码冻结和独立审查见 `ui/episode-status-1.3.3/`；没有新增电视实机验收。

重建1.3.3需要直接前版1.3.2 APK及其完整历史合同输入，不能改写132或更早发布证据。输入恢复和六份R.java夹具见仓库 `docs/TV_BUILD_INPUTS.md`。

## 1.3.2历史构建

1.3.2/code1302正式包 `output/tongpin-4k-tv-1.3.2.apk` 已通过本机构建检查：7,637,824字节，SHA256 `97263917b7ec1297719aa64149195c52dcdeee8ea5614e566be83b97c3160a4b`。沿用TV原包名、签名、API21系统核心与锁定Media3兼容核心；11来源资产与手机端字节一致，新增来源分类、现有文字字幕与临时倍速。结果见 `verification/1.3.2/result.json`，设备运行仍未验收。

重建1.3.2需要原1.3.1 APK作为直接增量基线，以及1.3.0冻结资源ID、锁表和历史证据。新的来源资产为 `7e6a9616a36c68788500c68b313265bda50e28efe7af695cc9b368f89078aa1d`；旧8来源字节保留在本轮before快照中，按完整合同投影验证，不能改写旧报告。

本轮自身源码与分类冻结、独立审查、333条播放器策略断言、两端144条分类断言及实际consumer API隔离证明见 `ui/player-catalog-1.3.2/`。`--preflight`只做编译与静态检查；原生字幕、遥控与真实解码仍需电视验证。

## 历史构建记录




1.2.0/code1200 已在源码冻结后完成正式构建，产物 `output/tongpin-4k-tv-1.2.0.apk` 已复制Downloads：152,513 B，SHA256 `00b5e113e8a3d08de3073c2d1aa256686bfe3c5e2818b3318f4759c4cb327da3`。沿用1.1.0的TV包名与证书，90个自有类、零native/第三方库、8源资产不变，全部资源ID固定；仅版本字符串资源内容更新。v1/v2/v3、ZIP/对齐、最终DEX与API审计字节一致、构建输入不变检查通过，证据见 `verification/1.2.0`。API23变速的实际DEX分支证明保留min21兼容；未进行电视实机运行验证。1.1.0产物和证据保留，手机项目不变。队列及数据库迁移由应用负责人测试；构建过程未安装APK或改写用户数据库。



`python build_tv.py --prepare` 核对工具、manifest合同，建立本项目专用ASCII目录别名并复用独立TV签名。更新版本缺失原key时直接失败，不生成替代身份。



`python build_tv.py --preflight` 在独立build/版本/preflight目录编译并审计，写verification/版本/preflight，不签名、不生成release、不复制Downloads。



全部源码READY后运行 `python build_tv.py`。源码放在 `src/`，界面从Java构建，入口为 `com.tongpin.player4k.tv.TvHomeActivity` 和 `TvPlayerActivity`。脚本先aapt2编译/链接自有res/assets，再以Java8编译自有源码及生成R.java，D8默认desugar、minAPI21，只把真实自有class打入DEX。只允许自有com.tongpin定义，外部类型引用限Android/Java/JSON平台类；无第三方运行jar、native库、广告SDK或原剧迷业务代码。



1.1.0唯一运行asset为自有手机项目的8源JSON，逐字复制，SHA256固定为 `f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658`。顺序为mdzy、360zy、blender、ryzy、ikun、guangsu、hongniu、jinying；原3项位置及ID保留，API/主页URL须http(s)且没有内嵌凭据。复制来源见 `verification/1.1.0/provider-asset-provenance.json`；原3源记录另存 `verification/1.0.0/provider-asset-provenance.json`。本轮没有新增网络探测或片源搜索。



1.1.0/code1100已在源码冻结后完成构建。产物先在build/1.1.0内签名和验证，通过后写入 `output/tongpin-4k-tv-1.1.0.apk`，并复制Downloads同名文件。大小127,937 B，SHA256 `810ce2173775027bdba32351b2babeb4376a561adef834435a61a0c2fe1230ae`。已有release不覆盖。验证包括ZIP完整性、72个自有DEX类及平台引用、零native/第三方jar、包名/版本/min21/target33/双launcher/release标志、zipalign与v1/v2/v3签名、与1.0.0相同TV包名和证书及构建期间输入不变。证据保存到 `verification/1.1.0`。实际播放和遥控运行验证不由这些静态检查替代；本轮硬件测试由用户延期，没有安装模拟器或大型工具。



工具复用已有 `kanke-noads/tools` 的官方SDK Build-tools35.0.1、platform35 android.jar和本机JBR的javac；不下载Android Studio。官方build-tools ZIP内15KB的core-lambda-stubs.jar仅补足javac编译Java8 lambda所需签名，不输入D8、不打入APK。从已有官方platform ZIP提取 `data/api-versions.xml`，`check_min_api.py` 检查DEX类/方法/字段及继承成员的引入版本。1.2.0仅接受速度功能所需的5项API23引用：PlaybackParams类、构造器、setSpeed、setPitch，以及MediaPlayer.setPlaybackParams；其他高于21的引用仍失败。`check_tv_speed_guard.py` 读取本次DEX反汇编，要求这些调用只在Api23嵌套类中，且applySpeed的实际SDK_INT分支使21/22不可达、23可达。证明及原始引用报告保存在版本verification目录；成品DEX须与审计字节一致。此检查不替代Android5.0实测。API数据库解析自检可单独运行 `python check_min_api.py`。确切SHA256及Google原始下载地址在 `verification/toolchain/tools.json`。中文目录通过已核对指向的junction避免aapt2路径问题：`D:/DevTools/tmp/tongpin4k-tv-build`、`D:/DevTools/tmp/tongpin-shared-android-tools`，不改手机旧junction。



品牌图标来自本项目自有同频4K图标，只做缩放和320×180 TV banner排版；来源及hash在 `verification/toolchain/icon-provenance.json`。Home资源遵循浅米底、墨蓝字、蓝色重点；`tv_focus_background`用于浅色界面，`tv_focus_dark`用于播放器overlay，文本focus颜色由共用TvUi处理。



TV私钥为单独RSA3072 PKCS12，密码只留本机 `signing/local-key.json`，不要提交/分发 `signing/*.p12` 或该JSON。公开证书信息在 `signing/certificate-public.json`；与手机签名材料分开。不要删除此key，否则新版本无法原位覆盖安装。



1.0.0最终构建已通过：123,679 B，SHA256 `6ec111c340c21593dfaf1db8f1c3e43e4c0b86fdacbaecb91d7c85d57cc0bba4`，71个自有类、零native库，v1/v2/v3与min21 API静态审计通过，已复制Downloads。完整证据见 `verification/1.0.0/result.json`。编译只出现兼容旧平台API的deprecated提示；JDK25对签名工具Conscrypt的native-access提示不影响签名验证。没有运行模拟器、安装APK或声称已播放验证。



1.3.1/code1301沿用1.3.0的Media3锁表与API隔离，新增EpisodeSummary和TvHomeActivity的实际选集摘要。正式构建前核对ui/catalog-fix-1.3.1源冻结及独立审查；与1.3.0相比只允许这两份Java、版本manifest和version_name变化，旧发布包与证据保留。构建结果由verification/1.3.1记录，不把源码准备当作交付或真机验收。
