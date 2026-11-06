# 公开视频接口核验记录

核验日期：2026-11-02。这里只保存研究和小样本探测，未修改 APK。接口开放、代码开源、影片内容授权是三个不同属性。

## 可直接用于实现的接口与 fixtures

| 来源 | 已验证 API | 详情 fixture | 当前证据 |
|---|---|---|---|
| Blender 官方 PeerTube | `https://video.blender.org/api/v1/video-channels/blender_open_movies/videos?count=100&sort=-publishedAt` | `fixtures/peertube-charge-detail.json`、`fixtures/peertube-glass-half-detail.json` | 列表 23 条；18 部主片详情均可匿名 GET；Charge 独立媒体头核验为 3840×1608 |
| 魔都公开采集接口 | `https://www.mdzyapi.com/api.php/provide/vod/?ac=list` | `fixtures/mdzy-tv-detail.json`、`fixtures/mdzy-film-detail.json` | 列表/详情/2 条 HLS/2 段媒体头成功；当前样本非 4K |
| 360 公开采集接口 | `https://360zy.com/api.php/provide/vod/?ac=list` | `fixtures/360zy-tv-detail.json`、`fixtures/360zy-film-detail.json` | 列表/详情/2 条 HLS 成功；媒体有 AES-128 声明，未取 key，未验证整片 |

HTTP 成功只说明这次请求可达，不保证 Android 实机可播、整片可播或长期稳定。所有请求均未提供账号、cookie、付费凭据或绕过鉴权；未调用网页解析播放器、弹窗脚本或大鱼私有资源。

## Blender schema 与清晰度

[官方 REST API 文档](https://docs.joinpeertube.org/api-rest-reference.html) 使用 `/api/v1`。频道列表返回 `total` 和 `data[]`，详情为 `/api/v1/videos/{uuid}`。图片使用 `https://video.blender.org` 加 `thumbnailPath` / `previewPath`，应校验返回 URL，不拼接凭据。

每条详情可用 `uuid/name/duration/description/licence/channel`，并区分 `publishedAt` 与 `originallyPublishedAt`；重传日期不等于电影首映日期。频道含制作花絮和预告，不能把全部条目当正片，也不能作为热门电视剧片库。

优先使用顶层 `files[]` 中同时含视频和音频的 `fileUrl`。当前实例明确返回 `width/height/fps/hasAudio/hasVideo`；按实际宽高和帧率选择，不用标题或 `resolution.id` 单独判断。`resolution.id` 可能是短边，例如 Charge 为 1608，标签却为 2160p。UI 应显示实际尺寸，影院宽画幅 3840×1608 可说明为 4K 宽幅，不能写成 3840×2160。

`streamingPlaylists[].playlistUrl` 是 HLS master。若没有合适的顶层双轨文件，可把 master 交由支持 HLS 的播放器；不要把 `streamingPlaylists[].files[].fileUrl` 的 fragmented MP4 无条件当成完整双轨 progressive。PeerTube 的不同视频可能分离音视频；官方文档也专门提供合并下载端点。Charge 此次 master 无独立音频组，variant `CODECS` 同时列出 avc1 和 mp4a。

Charge 详情：`https://video.blender.org/api/v1/videos/04da454b-9893-4184-98f3-248d00625efe`。progressive 文件：

`https://video.blender.org/object-storage/web_videos/020223f7-9721-4288-afab-71594f8d2411-1608.mp4`

Range 只取首 2 MiB，服务器返回 206；本地 ffprobe 确认 H264、3840×1608、24fps、AAC 双声道。证据为 `blender-charge-media-probe.json`，其中包含请求大小和探测结果。没有下载全片。

18 条主片详情尺寸汇总在 `blender-film-resolution-summary.json`。只有 Charge 此次顶层文件达到 3840 宽；“Big Buck Bunny 60fps 4K” 当前最高返回 1920×1080@60fps。2026 年 Singularity 项目介绍说 4K HDR，当前 PeerTube 文件为 2578×1080@24fps，因此不能按项目宣传给该 URL 标 4K。

Glass Half 详情：`https://video.blender.org/api/v1/videos/64222c8a-c4c7-4b3b-9850-7fb2078edcf6`。此 fixture 是 progressive-only，最高为 1920×1080@24fps；其 provider metadata 同样包含 H264 和 AAC。适合作为与 Charge HLS/progressive 混合结构相对照的解析样本。

### Blender 版权依据

[Studio 通用条款](https://studio.blender.org/terms-and-conditions/)默认数字内容为 CC BY 4.0，但具体作品条款优先。[官方 remixing 说明](https://studio.blender.org/remixing/)同样要求查看每个资产的许可说明。它们没有让付费会员资源自动变成无需登录可下载；本研究只使用公开 PeerTube 文件。

已见具体差异：

- [Glass Half 的具体许可](https://studio.blender.org/projects/glass-half/pages/licensing/)为 CC BY 3.0，不应统一写 4.0。
- [Agent 327 具体许可](https://studio.blender.org/projects/agent-327/pages/about/)为 CC BY-ND；保持原片，不能忽略禁止改编条件。
- [Singularity 具体许可](https://studio.blender.org/projects/singularity/pages/licensing/)和 [Spring 具体许可](https://studio.blender.org/projects/spring/pages/about/)写 CC BY 4.0，而 PeerTube 元数据标 Attribution - Share Alike。保存这项元数据不一致，不能靠代码自动消解。
- Charge PeerTube `licence` 为 Unknown；Studio 通用默认许可有依据，但这不是从 API 得到的明确单片 license。应保留官方来源和实际署名，避免将 Unknown 改写为 API 已确认授权。

Blender 名称、标志和影片标志不随普通内容许可自动开放。片库应保留片名、制作方、原始页面和许可链接，不暗示 Blender 为本 App 背书。

## 魔都与 360：公开采集，不代表开源内容

[魔都官网](https://mdzyapi.com/)与[帮助文档](https://mdzyapi.com/caiji/)公开 JSON 接口并欢迎采集；[360 官方帮助](https://www.360zy.com/360zy/help.html)也公开 JSON/XML 接口和采集步骤。审阅的页面中未找到明确禁止生产调用的条款，也没有找到影片权利人的完整授权证明。魔都页脚明确说明内容来自互联网主流视频网站，并未承诺正版。不能据此宣传“正版”“已授权”“开源影片”或“真 4K 剧集”。

两个接口都返回 MacCMS 风格 JSON；即使 HTTP `Content-Type` 是 `text/html;charset=utf-8`，内容仍是 JSON。返回含 `code/msg/page/pagecount/limit/total/list/class`。先检查 HTTP 状态、JSON 和 `code=1`；页面分页不要假定 `limit` 一定是数字。

- 列表：`?ac=list&pg=1`，分类列表：`?ac=list&t={type_id}&pg=1`，搜索：`?ac=list&wd={URL编码关键词}&pg=1`。
- 详情：`?ac=detail&ids={vod_id}`。数组为 `list[]`，可用 `vod_name/vod_pic/vod_remarks/vod_time/vod_content/vod_play_from/vod_play_url`。
- 播放源用 `$$$` 分组，与 `vod_play_from` 同序；每组用 `#` 分集，首个 `$` 分隔集名和 URL。过滤空条目和非法 URL。魔都此次电视剧播放串确实以多余的 `#` 结尾。
- `vod_time` 是该站条目更新时间，不等于上传速度、首播时间或“最快更新”证据；`vod_remarks` 是描述文本，应结合非空播放地址和可解析集号。
- 分类 ID 各站不同。魔都电影父类 7、连续剧父类 8、国产剧 26；360 电影父类 1、连续剧父类 2、国产剧 13。不要跨站硬编码同一个分类 ID。目录包含成人类别；普通电影/电视剧入口应显式限定所需分类。

### 4 个小样本结果

| 来源/详情 ID | 样本 | 目录集数 | HLS master | 独立视频头 |
|---|---|---:|---|---|
| 魔都 90995 | 伟大的长征，第43集 | 43 | 1920×800 | 成功，1920×800@25fps，H264+AAC |
| 魔都 92131 | 茫然女王，正片 | 1 | 1920×1158 | 成功，1920×1158@25fps，H264+AAC |
| 360 108361 | 尚公主，第23集 | 23 | 1920×1080 | 未取 AES-128 key，未探测 |
| 360 109096 | 她的山间夏日，正片 | 1 | 1920×1008 | 未取 AES-128 key，未探测 |

4/4 详情成功、4/4 HLS master 和媒体列表成功、2/2 尝试的非加密首段媒体头成功、0 条已证实 4K。没有用目录数量推导可播数量。360 的 AES-128 是普通 HLS 声明，不能仅凭它声称使用 DRM；本次为了限定探测范围没有取 key，也未宣称媒体播放成功。

完整原始 probe 记录在 `maccms-media-probes.local.json`，`.local.json`、媒体前缀和 manifest 加入本目录 `.gitignore`，避免后续携带临时 query/token 的地址流入公开报告。公开摘要不包含签名媒体地址。`probe_public_catalog.py` 可重做这 4 个有限范围探测，每次最多 3 层 HLS、每份文本/首段最大 2 MiB、本地 ffprobe 超时 10 秒。

## 明确未验证的范围

未进行 Android 设备/播放器实测、全片播放、持续更新延迟观察、内嵌片头广告/水印检查、影片权属的独立法律审定或大批量可用率统计。没有因网站宣称“无广告”而认定媒体本身无广告。Internet Archive 由并行研究另行核验，本记录不声称它可达或不可达。
