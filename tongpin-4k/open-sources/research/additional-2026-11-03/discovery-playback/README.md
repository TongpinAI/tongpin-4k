# 红牛、光速、金鹰公开接口核验

核验日期：2026-11-03（中国标准时间）。本目录只保存发现与抽样证据，不修改生产配置、播放器或电视工程。建议把这三家作为更多电影/电视剧的公开接口候选；本次没有找到真实 4K 样本，不能称为三家 4K 供应商。

## 官方入口与稳定 ID

生产配置采用 `hongniu`、`guangsu`、`jinying`，与本目录 fixture 前缀一致。讨论中出现过 `hnzy`、`gszy` 简称，未采用为生产 ID，不应再次改名。

| ID / 名称 | 主站与一手帮助 | 本次实际调用的 API |
| --- | --- | --- |
| hongniu / 红牛资源 | [主站](https://www.hongniuzy2.com/) · [帮助](https://www.hongniuzy2.com/help/) | `https://www.hongniuzy2.com/api.php/provide/vod/` |
| guangsu / 光速资源 | [主站](https://www.guangsuzy.com/) · [帮助](https://www.guangsuzy.com/help/) | `https://api.guangsuapi.com/api.php/provide/vod/` |
| jinying / 金鹰资源 | [主站](https://www.jinyingzy.net/) · [帮助](https://www.jinyingzy.net/index.php/help) | `https://jyzyapi.com/provide/vod/from/jinyingm3u8/at/json` |

三家帮助页均提供公开采集接口；在本次保存并查看的帮助页中，未发现禁止生产 APP 调用的条款。这是有限页面核查，不是服务方授权证明，也不说明影视内容采用开放许可。公开 JSON 接口、开源采集协议、影视内容的著作权许可是三个不同问题。金鹰帮助页要求采集间隔至少 1 秒，本次 API 调用在每家内部至少间隔 1.1 秒；其帮助同时提示搜索可能被站点后台禁用，本次实际搜索成功不保证以后仍可用。

卧龙旧域名 `https://wolongzyw.com/` 当前显示域名出售，旧 help/collect 地址不可达，因此未把 GitHub 中的旧 URL 当成现行供应商接入。无尽、索尼的 APP 接口有明确禁止生产直接调用的说明，另由团队排除；其余未成功候选见团队其他研究目录。

## 抽样结果

每家选择 2 部电影与 2 部电视剧，读取电视剧样本当前列表末个有效集地址。每家分类列表、带 `wd` 的真实搜索、四 ID 详情均 HTTP 200 且业务 `code=1`；搜索各返回 1 个同名结果。`vod_time` 只记录目录条目更新时间，不能据此推断最早上传、更新速度或与其他站相比最快。

| 提供方 | HLS 普通 GET | 视频头成功 | 实测画面尺寸 | 本次限制 |
| --- | --- | --- | --- | --- |
| 红牛 | 4/4 | 3/4 | 成功的 2 部电影、1 部剧集均 H.264 1920×1080 | 另一剧集媒体前缀 4 秒读取超时，未反复重试 |
| 光速 | 4/4 | 4/4 | 2 部电影、2 部剧集均 H.264 1920×1080 | 不代表全片库或整集播放完成 |
| 金鹰 | 4/4 | 4/4 | 2 部电影及一部剧集为 H.264 1920×1080；另一剧集为 H.264 1920×800 | 1920×800 不能写成实际高度 1080，也不能写成 4K |

所有 12 份样本都是媒体播放清单，没有 master `RESOLUTION` 声明；尺寸来自首个媒体段前缀的视频码流头，而不是来源名称、影片标题或接口画质字段。11 个成功视频头中，真实 4K 为 0。共有 3 组不同站点样本的解密后媒体前缀 SHA-256 完全相同，说明至少这些样本共用内容，不能保证新增站点等于新增独立片库或独立 CDN。

电影样本为《飞女刑事风间三姐妹的反击》《心跳声》。红牛/金鹰剧集样本为《尚公主》第 23 集、《伟大的长征》第 43 集；光速为《怒火交织第二季》第 4 集、《寻踪者第四季》第 5 集。片名、集数均为上游本次返回，未验证内容本身的真实性，也未观看或下载整部影片。

## 探测边界与普通 HLS AES

API、HLS 清单和公开 key 均使用无认证的普通 GET；没有为清单加 Range。仅首段媒体使用最多 2 MiB 的 Range 请求。网络 connect/read timeout 为 4 秒，单次读取另有限时，ffprobe 最多 10 秒。未添加 Cookie、Authorization、Referer，也未使用网页解析器、账号、付费绕过、DRM 或许可证服务器。遇到拒绝不尝试规避。

12 份清单均为标准 `METHOD=AES-128`、`KEYFORMAT=identity`（未写 KEYFORMAT 时按默认 identity），公开 key 普通 GET 返回 16 字节。key 只在进程内存用于普通客户端解码，没有写文件、输出值或保存散列。按照 [RFC 8216 §4.3.2.4](https://www.rfc-editor.org/rfc/rfc8216#section-4.3.2.4) 与 [§5.2](https://www.rfc-editor.org/rfc/rfc8216#section-5.2)，采用 AES-CBC，IV 取显式 IV，否则使用媒体序号的 128 位大端表示；完整小段验证并移除 PKCS#7 padding，截断前缀不伪造最终 padding。非 identity、DRM、特殊 byte-range 或 I-frame 清单均不按本探针处理。

此证据仅说明当时公开调用与少量码流头可用。没有 Android 设备上的完整播放验收，不保证后续分片、AES 换 key、跳转、音画同步、全屏、长期稳定性、地区兼容、最快新集、片内无广告或内容授权。尤其不能用目录 HTTP 成功替代播放成功，用播放头成功替代整集播完。

## 文件与复核

- `provider-candidates.json`：准确的 Provider 对象和一手帮助 URL；研究字段 `primaryhelp` 不要求进入生产 DTO。
- `summary.json`：可分享的脱敏摘要；不含媒体 URL、key URL 或敏感 query。
- `initial-probes.json`：最初帮助页与列表状态、分类和有限条款摘录。
- `media-probes.local.json`、`identity-aes-probes.local.json`：仅本地的请求、清单、key URL 与媒体探测记录；不含 key 值。
- `fixtures/{hongniu,guangsu,jinying}-{list,search,details}.json`：真实返回的完整 JSON 对象，保留原字段和对象结构；为可读性重新缩进，**不是逐字节原响应**，也不是自行构造 schema。`*-details.json` 是原始四 ID 详情对象，不是四个摘要拼接。
- `*-list.raw`、`*-help.raw`：初次抓取的响应字节；fixtures 中 HLS 文本、媒体前缀以及包含媒体地址的 JSON 均只作本地测试证据，不随 APK 或公开报告分发。
- `probe_candidates.py`：有界列表、搜索、详情、清单及未加密头探测；其历史报告的 AES `header_skipped` 表示该阶段未处理 key，最终 AES 结果以 `identity-aes-probes.local.json` 为准。
- `probe_identity_aes.py`：严格范围的公开 identity AES 首段头探测，依赖 `cryptography` 和现有 ffprobe。
- `summarize_evidence.py`：仅离线读取已有证据生成脱敏结果，不再发送网络请求；有 3 家、12 样本、11 成功、0 真 4K 的静态断言。

实际 CatalogApi 测试可读取每家 `*-list.json`、`*-search.json`、`*-details.json`，详情目标 TV ID 依次为 `hongniu:196530`、`guangsu:220262`、`jinying:160611`。详情响应同时包含其他三个样本，消费者应按目标 ID 选择，不能假设第一项就是目标影片。所有原始媒体地址只留本地 evidence，公开说明只引用 API、主站、帮助和脱敏摘要。
