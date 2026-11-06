# 同频4K：统一片库使用与维护

## 当前1.4.1

本轮修复换源/重试需要先切集再返回的问题：每次实际重载使用独立的播放实例，旧全屏画面、音量浮层和过期回调会清理；同URL显式换源也重新准备。保留本集最近有效进度、固定倍速和暂停意图；准备时说明正在恢复的位置，实际时间条不伪造。首次字幕绑定移至真正准备完成后。

电影剧集默认先播放当前线路，后台一次比较同作品、同一实际集号的可用版本：4K优先，同档优先更新覆盖，其次1080p。提交使用当时进度、固定倍速和播放/暂停意图；拖动、长按或后台不提交。手动确认画质/片源后本集不自动抢回，直播不参与。来源的“无水印”提示只是偏好，不能识别或消除视频内角标。

首页直接展示配置中的全部来源，播放器“换源”使用同一份来源表；没有另一个必须先打开的“公开片库”入口。先确认实际作品和目标线路，仅在严格作品身份与唯一剧集身份匹配时继续原进度，否则明确选择实际选集。缺失年份、类型或剧情不能用重复套话补成身份。

新观看记录、收藏和逐集断点保存在本地；旧记录保持原数据，首次转入新片库需确认实际片源与选集。电影剧集继续提供字幕、上下集、正倒序、固定倍速、自动连播及3秒实际画质提示。手机按住2×并右滑升3×；电视遥控按住OK为2×。

当前支持直接MacCMS JSON/RSS XML、已验证的无code class/list JSON、PeerTube与M3U频道数据，不运行TVBox脚本/JAR。直播使用真实频道/分组，不保存或套用观看进度，不快进快退或临时倍速，实际1×播放。来源、频道或源表自报总数不代表不重复片库总量，不宣称全部4K或全部持续可播。

源注册表沿用28项；源接入证据见 `../ui/unified-sources-1.3.9/`，自动选源源码和主机测试见 `../ui/auto-source-1.4.0/`，本轮生命周期/断点证据见 `../ui/playback-fix-1.4.1/`，最终成品以 `../verification/1.4.1/` 为准。以下旧版本说明是历史原文，其中启动页、独立公开片库入口、持续显示分辨率和旧类数量均不描述当前1.4.1。

---

# 历史说明（以下保留此前版本原文）

# 同频4K：公开片库使用与维护说明

## 当前1.3.8

1.3.8仅隐藏手机原生海报评分角标，直接复用1.3.7自有Java及已编译类。公开片库仍沿用11来源和实际来源分类，电视保持1.3.3；本轮未改片源、布局或播放器。评分绑定与交付记录见 `../ui/poster-score-1.3.8/`、`../verification/1.3.8/`。

### 沿用的1.3.7修正

1.3.7保留本页所述11来源及实际来源分类；本轮不增加来源或改变公开片库筛选。选集摘要区分最高集号与实际可选数量，例如“更新至第177集 · 可选175集”，缺失集数不生成虚构链接。原生首页筛选与失败封面修复属于另一条入口，见 `../ui/native-fix-1.3.7/`；本轮整包证据以 `../verification/1.3.7/` 为准。

### 沿用的1.3.6功能

1.3.6 在公开片库保留原8个来源 ID 与顺序，追加虎牙资源（第三方）、暴风资源、奇艺资源（第三方），共11组。新来源已通过公开首页、分类、搜索、详情和 HLS 文本样本验证；样本未验证4K，不把来源数量当成不重复影片数或片库完整保证。

公开片库新增“来源分类”，按每个来源实际 `type_id`、`type_pid/pid` 和名称浏览；分类 ID 不跨源共用，换源清除旧筛选。未知或矛盾分类显示“未分类”，缺少父级声明时保留平类或明确提示。来源忽略分类参数时，客户端隐藏不匹配项；翻页仍依据原始分页数据。

手机播放画面单指长按临时2×，保持按住向右滑动48dp升级为3×，松手恢复当时倍速。激活前的普通滑动仍沿用进度手势；激活后先取消原手势并接管这次触摸，右滑不触发快进。双指、暂停、切集、切源、全屏变化和后台恢复原速度，不改固定倍速偏好。“更多”增加字幕，默认在实际可用文字轨里优先中文，可手动选轨或关闭；内嵌画面字幕无法单独切换，未增加翻译或字幕生成。电视同步这些行为，长按画面焦点的 OK/Enter 触发临时2×；Android5.x保留1×。

实现与真实范围见 `ui/player-catalog-1.3.6/`，源表审查见 `ui/player-catalog-1.3.6/SOURCE-AUDIT.md`，最终安装包以 `verification/1.3.6/` 为准。主机测试和静态审查不能代替设备上的字幕、触摸、遥控或持续播放验收。

## 1.1.x 历史记录

以下版本号、安装包、持续分辨率文字和旧测试入口是对应历史版本说明；当前画质提示仅短暂显示约3秒，新分类测试入口为 `tests/run_category_tests.py`，结果位于 `../ui/player-catalog-1.3.6/categories/verification.json`。


公开片库于 **1.1.0 / 1100** 加入，本轮 **1.1.4 / 1104** 将来源由3组增至8组，追加如意、iKun、光速、红牛、金鹰。1.1.3的播放器内实时画质/解码尺寸、正序/倒序选集及本机排序偏好保持原样，首页公告移除和“我的”页精简也保留。

本轮只改片源配置和版本展示，不改Java或播放器代码，构建要求全部5个DEX与1.1.3逐字节一致。新增来源的官方说明、抽样媒体尺寸、失败排除项和1648条生产解析检查，见 [2026-11-03核验记录](research/additional-2026-11-03/README.md)。新增样本主要为1920宽，未证实新增真实4K；部分来源共用上游，不将自报影片数累加为不重复片库。

[手机版1.1.4安装包](C:/Users/Administrator.DESKTOP-R9V7M9S/Downloads/tongpin-4k-1.1.4.apk) 已构建并验证：76,972,515字节，SHA256 `17d0fc189445c681bc58bec6499867917bd94707f158b97b95c7d9c6f7860e72`。同手机原证书、v1/v2/v3签名、42库16KB对齐、全部资源ID和5个DEX与1.1.3逐字节一致均检查通过；新增配置SHA与生产解析测试相符。未安装或进行手机全片实播。

以下1.1.2安装包大小、哈希与相应代码证据属于历史记录；1.1.4成品以 `verification/1.1.4/build-result.json` 为准。

核验日期为2026-11-02。[成品APK](C:/Users/Administrator.DESKTOP-R9V7M9S/Downloads/tongpin-4k-1.1.2.apk) 大小为76,956,131字节，SHA256 为 `bf37ead56fb984f385f8463b256c2f81b15916e1704923640c948551f4a76b07`。v1/v2/v3签名、同证书覆盖更新、全部原有资源ID与42个库的16KB对齐检查通过，见 [构建报告](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/verification/1.1.2/build-result.json)。全部5个DEX与1.1.1一致，[复用上版31方法的代码证据](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/rea-final/1.1.2/code-evidence-reused.json)，未重跑REA；尚未取得手机播放或渲染验收。

## 使用方法

1. 打开同频4K，经过现有启动页进入首页，点击右上方 **公开片库**。
2. 在片库选择框切换 **魔都 / 360 / Blender / 如意 / iKun / 光速 / 红牛 / 金鹰**。原3组位置不变，5个新源追加在末尾。新打开页面默认使用配置中的第一项；页面重建可恢复来源、页码和已提交关键词。
3. 输入影片或剧集名称，点击 **搜索** 或键盘搜索键。搜索只针对当前片库；使用 **上一页 / 下一页** 浏览结果。
4. 点击影片进入 **选集播放**，先选择来源返回的播放线路，再点击需要观看的集数或“正片”。线路旁可切换正序/倒序并记住选择，条目名称与实际Episode对象保持对应。应用不会自动跳到最新一集。
5. 播放页可通过 **选择画质** 手动切换当前选集的可用版本。初始选择依据来源宽高元数据；切换画质会尝试保留当前播放位置。来源只给一条未知尺寸 HLS 时，不会凭影片名生成额外4K版本。
6. 点击播放器的全屏按钮进入横屏窗口全屏，返回键先退出全屏，再返回片库。窗口页提供画质、来源和失败恢复操作；播放失败时可重试、改选其他画质，或返回片库换片/换源。

“选择画质”列表可能显示来源元数据；播放器内部的**当前画质与宽高**则来自当前解码器，每500ms更新，普通和全屏均显示。换集准备时清除旧尺寸，尚未得到尺寸时显示检测中或未知。HLS自适应的最高可选尺寸不等于始终正在播放的尺寸。

“来源”或“查看原始来源”只在用户点击后打开外部浏览器，便于查看原页面、许可标注和署名；片库播放链不依赖网页解析器或网页弹窗。

## 与原有功能的关系

同频4K仍是基于用户提供 APK 的 fork，沿用既有播放库与原业务功能。新增 `CatalogActivity`、`CatalogApi`、`OpenPlayerActivity` 构成独立的片库请求和播放路径，不使用原片源接口的账号登录、付费凭据或专用鉴权流程。

公开片库入口位于原首页，**抵达首页仍经过原 Splash 和原有初始化流程**；本次没有将它改成独立启动器。原启动流程若无法抵达首页，新增按钮也无法提前进入。

底部真实路由仍是 **首页 / 我的**。1.1.2的“我的”页只显示观看历史和收藏，账号、签到、消息等原模块代码仍在包内，页面入口已隐藏。新片库没有接入原账号的收藏/观看历史同步；当前播放器的画质切换保留位置，不等于已经实现跨进程、跨重启或跨设备续播。

## 最初的三组来源（当前仍保留）

下列三组仍位于APK的 `tongpin_open_sources.json` 最前；新增五组见本轮核验记录：

| 名称 / ID | 类型 | 主站或官方频道 | 配置的 API |
|---|---|---|---|
| 魔都资源 / `mdzy` | MacCMS 兼容公开采集接口 | [魔都资源](https://mdzyapi.com/) | `https://www.mdzyapi.com/api.php/provide/vod/` |
| 360资源 / `360zy` | MacCMS 兼容公开采集接口 | [360资源](https://360zy.com/) | `https://360zy.com/api.php/provide/vod/` |
| Blender开放电影 / `blender` | 官方 PeerTube | [Blender Open Movies](https://video.blender.org/video-channels/blender_open_movies) | `https://video.blender.org/api/v1/video-channels/blender_open_movies/videos?sort=-publishedAt` |

[魔都帮助](https://mdzyapi.com/caiji/)与[360帮助](https://www.360zy.com/360zy/help.html)公开采集接口并提供采集步骤。这只说明服务方提供公开采集入口，**公开采集不等于影片内容开源或取得完整内容授权**。魔都页脚说明内容收集自互联网；目前没有据此核实每部电影或剧集的完整权利链。

Blender 官方频道主要是开放动画短片和制作花絮，部分提供4K宽幅文件，不能替代热门电影与最新电视剧片库。作品许可需逐片看原页面：例如 Glass Half 为 CC BY 3.0，Agent 327 有 CC BY-ND 条件；不能把整个频道统一标为同一种许可。来源元数据缺失、Unknown 或与项目页面不一致时保留该事实。具体链接与差异记录见下方研究说明。

**无尽未加入配置**：[官方帮助页面](https://help.wujinapi.me/)明确限制 APP JSON 接口只供调试、禁止直接用于生产环境，因此本轮排除该接口；没有换域名规避这项限制。

本版本不承诺全部影片为4K、最快上传、没有片内广告，或全部属于正版/已授权内容。原生片库播放不运行网页广告解析器；视频文件本身是否含片头广告、植入或水印仍由上游内容决定，本轮未做逐片检查。

## 真实网络与画质核验

以下为 2026-11-02 的有限样本，不代表整站可用率。列表/详情 HTTP 成功、HLS 文本可达和媒体能够解码是不同证据层级。

| 来源与样本 | 目录 / HLS 证据 | 独立媒体头结果 | 可作出的结论 |
|---|---|---|---|
| Blender：Charge | 官方详情有双轨 progressive 和 HLS，master 宣告3840×1608 | 首2MiB Range GET 返回206；ffprobe 确认 **3840×1608、24fps、H264+AAC** | 此文件是实际3840宽的影院宽幅4K，不能写成3840×2160 |
| 魔都：伟大的长征，第43集 | 43集详情、master及媒体列表成功 | 首段确认 **1920×800、25fps、H264+AAC** | 该样本可取得媒体头，非4K |
| 魔都：茫然女王，正片 | 电影详情、master及媒体列表成功 | 首段确认 **1920×1158、25fps、H264+AAC** | 该样本可取得媒体头，非4K |
| 360：尚公主，第23集 | 23集详情、master及媒体列表成功；master标1920×1080 | 媒体列表含标准 HLS AES-128；未取key、未独立验证媒体头 | 只确认目录和manifest可达 |
| 360：她的山间夏日，正片 | 电影详情、master及媒体列表成功；master标1920×1008 | 同上，未取key、未全面播放 | 只确认目录和manifest可达 |

标准 HLS AES-128 声明本身不能证明使用 DRM。本轮没有为这两条360样本取得密钥或宣称播放成功，也没有加入付费/DRM绕过逻辑。

Blender 频道此次返回23项，抽取18条主片详情；其中只有 Charge 当前顶层文件达到3840宽。“Big Buck Bunny 60fps 4K”虽然片名带4K，接口当前最高文件为1920×1080@60fps，应用按可用元数据显示。目录 `vod_time` 是站点条目更新时间，不能据此宣称最快上传；集数比较也不能代替更新延迟实测。

完整依据：[研究说明](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/research/README.md)、[接口核验摘要](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/research/integration-summary.json)、[Charge媒体头记录](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/research/blender-charge-media-probe.json)。原始媒体前缀、manifest和可能包含临时查询参数的本地记录不作为公开分发资产。

## 维护入口

| 文件 | 职责 |
|---|---|
| [CatalogActivity.java](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/CatalogActivity.java) | 原生片库、当前来源搜索、分页、线路/选集、加载/空态/重试、封面缓存、来源说明 |
| [CatalogApi.java](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/CatalogApi.java) | MacCMS与PeerTube读取、解析、请求边界、直接媒体筛选与默认画质选择 |
| [OpenPlayerActivity.java](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/src/com/tongpin/player4k/catalog/OpenPlayerActivity.java) | 复用包内GSY/Exo2的独立播放器、画质切换、实际解码尺寸、全屏、生命周期及恢复操作 |
| [tongpin_open_sources.json](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/decoded/assets/tongpin_open_sources.json) | 三个来源的 `providers[]`；字段为 `id/name/kind/api/homepage`，`kind`为`maccms`或`peertube` |
| [集成记录](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/integration/README.md) | 首页48dp入口、两个内部Activity注册、唯一fragment hook、before/diff和静态契约脚本 |
| [播放器契约说明](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/PLAYER.md) | Intent数组/索引/URL契约、GSY回调和设备验证范围 |
| [工具链说明](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/toolchain/README.md) | 官方SDK编译依赖、Java→D8→smali、编译桩与ABI核对 |

新增来源前先核实提供者的接口使用条件与内容归属，再以小样本验证列表、详情、直接媒体和分辨率。不能因为某GitHub清单收录了地址就认定片源已授权、长期可用或真实4K。

数据层通过后台线程读取公开 HTTP(S) 端点，不接入原服务方登录或远程脚本。当前请求有8秒连接/12秒读取超时、最多4次重定向、8MiB响应及解压后大小限制。已提交请求取消仍可能等待当前网络读取超时。MacCMS播放串按 `$$$` 分源、`#` 分集、首个 `$` 分隔名称与地址，过滤尾部空项；两站分类ID不可混用，读取器过滤已识别的成人类别及其后代。

PeerTube配置必须是**完整频道列表端点**。读取器追加 `start/count`，最多收集1000项/10次请求后作本地搜索与20项分页；详情使用同origin的 `/api/v1/videos/{uuid}`。优先选有音视频的顶层 `files[].fileUrl`，使用 `width/height/fps`；HLS回退使用 `streamingPlaylists[].playlistUrl`，不会把嵌套fragmented MP4误当完整双轨直链。尺寸未知保留未知，不由标题“4K”推算。

新页面使用framework Activity，注册为 `exported=false` 且无intent-filter。播放器声明处理 `keyboardHidden|orientation|screenSize`，不固定方向。原fragment `e.onViewCreated` 在super之后、`m()`之前只增加一次 `CatalogActivity.bindEntry(view)`，首页原ID和绑定tag保留；没有新增虚构的第三个底部路由。

## 已运行的静态与JVM检查

| 记录 | 已有结果 | 范围 |
|---|---|---|
| [catalog-verification.json](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/tests/catalog-verification.json) | **78项断言通过** | 真实保存fixture的解析、搜索/分页/清晰度、坏输入、URL与取消边界；本机TCP HTTP服务验证查询编码、状态、重定向、gzip和体积限制，不是公网播放测试 |
| [catalog-quality-verification.json](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/tests/catalog-quality-verification.json) | **7项断言通过** | 反射调用实际 `CatalogActivity.quality(Stream)`；未构造Activity，也未渲染页面 |
| [OpenPlayerValidationTest.java](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/toolchain/tests/com/tongpin/player4k/catalog/OpenPlayerValidationTest.java) 与 [运行日志](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/toolchain/player-validation-test.log) | **12条assert，日志PASS** | 数组等长/索引、URL和凭据拒绝、未知/实际尺寸文字；不是视频解码测试 |
| [player-abi-check.json](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/toolchain/player-abi-check.json) | **55个GSY调用、5个framework继承调用、23个callback签名核对通过** | 对生成smali与包内真实签名作静态解析，未发现未解析调用 |
| [integration/contract-result.json](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/integration/contract-result.json) | 静态契约 | 42,880份旧smali基线仅允许首页fragment唯一hook，以及MainActivity.Q公告空体；其余42,878份字节不变，入口ID/约束、内部注册和配置保持验证 |

历史测试报告应按其源码SHA和对应版本理解。1.1.4不重编Java，新增配置与真实响应由本轮1648条生产解析断言覆盖，并与实际CAPI和配置SHA交叉核对；最终APK代码须保持与1.1.3完全一致。主机测试的独立 `org.json` 和GSY编译桩仅供测试/编译，不进入成品DEX。

从 `tongpin-4k` 目录重跑数据层与画质测试：

```powershell
python .\open-sources\tests\run_catalog_tests.py
python .\open-sources\tests\run_catalog_quality_tests.py
```

Java转smali入口为 [compile_java_to_smali.py](C:/Users/Administrator.DESKTOP-R9V7M9S/Documents/ChatGPT/测试/tongpin-4k/open-sources/toolchain/compile_java_to_smali.py)；输出目录应使用本轮新目录。正式APK的资源编译、合并、对齐、签名与哈希由最终构建流程负责，本说明不将小型编译probe描述为成品交付。

## 原生验收仍待设备

当前没有可用Android真机或模拟器测试截图。源码检查、JVM断言、fixture、ABI解析和APK编译均不能证明原生页面与真实播放已验收。HTML方向草图也不是APK截图。

待设备检查包括：从启动页进入首页和公开片库、真实网络错误与重试、来源切换及搜索、长剧选集、4K硬件解码、手动切画质进度、全屏与连续横竖屏、系统返回、后台/前台、1.3倍字体、状态/导航栏和挖孔避让。尚未对平板、深色模式、全部影片可播性或片内无广告作通过结论。

## 协议、代码仓库与内容许可

- [MacCMS v10官方GitHub仓库](https://github.com/magicblack/maccms10)、[仓库文档目录](https://github.com/magicblack/maccms10/tree/master/docs)、[LICENSE](https://github.com/magicblack/maccms10/blob/master/LICENSE)：服务端代码与兼容协议参考；仓库声明Apache2，且程序不附带影片数据。这里的独立Java读取器不把第三方资源站的内容权利归到该仓库名下。
- [PeerTube官方GitHub仓库](https://github.com/Chocobozzz/PeerTube)、[官方REST API文档](https://docs.joinpeertube.org/api-rest-reference.html)：平台软件为AGPL-3.0；具体实例、影片和素材另有各自许可，软件开源不等于全部视频开源。
- [Blender通用条款](https://studio.blender.org/terms-and-conditions/)、[内容再利用说明](https://studio.blender.org/remixing/)、[Glass Half具体许可](https://studio.blender.org/projects/glass-half/pages/licensing/)、[Agent 327具体许可](https://studio.blender.org/projects/agent-327/pages/about/)：查看作品条件、原始署名和例外；Unknown或API与项目页差异不自动改写。Blender及影片标志、商标的归属继续保留。

本说明记录接口、实现和核验事实，不把兼容协议、公开视频目录或开源软件许可证转述成对热门电影电视剧的内容授权。
