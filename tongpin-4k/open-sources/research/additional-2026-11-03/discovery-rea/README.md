# 新片源发现与有限验证（2026-11-03）

本目录仅包含独立研究、公开请求的原始响应及主机测试，没有修改 APK、生产 Java、smali 或源配置。

## 本组结论

| 本地建议 ID | 名称 | 官方主页与使用说明 | 公开 API | 本轮结果 |
| --- | --- | --- | --- | --- |
| `ryzy` | 如意资源 | [主页](https://ryzyw.com/) / [官方帮助](https://ryzyw.com/help/) | `https://cj.rycjapi.com/api.php/provide/vod/` | 推荐候选：列表、分页、搜索、详情与有限实际媒体头均通过 |
| `ukzy` | U酷资源 | [主页](https://ukuzy0.com/) / [官方帮助](https://ukuzy0.com/help/) | `https://api.ukuapi88.com/api.php/provide/vod/` | 排除：API 通，但 3 个普通无 Range 的播放清单 GET 均 403 |
| `sdzy` | 闪电资源 | [主页](https://www.shandianzy.com/) / [官方帮助](https://www.shandianzy.com/help/) | `https://xsd.sdzyapi.com/api.php/provide/vod/` | 排除：带 `wd` 的两个搜索均返回不支持搜索的非 JSON 文本，3 个播放清单均 403 |
| `snzy` | 索尼资源 | [主页](https://suonizy.net/) / [官方帮助](https://suonizy.net/help/) | `https://suoniapi.com/api.php/provide/vod/` | 排除：官方帮助明确接口仅供测试，禁止生产环境直接调用；未进行其媒体探测 |

初步发现也参考了公开 GitHub 配置：[hd9211/Tvbox1 的 zy.json](https://github.com/hd9211/Tvbox1/blob/main/zy.json)、[qist/tvbox 的 dianshi.json](https://github.com/qist/tvbox/blob/master/dianshi.json)。GitHub 内容只作为发现线索，当前地址和限制均以各自官方主页、帮助页及本次公开请求复核。

## 如意：主文档、能力和实际画质

[官方帮助](https://ryzyw.com/help/) 的 APP JSON 部分公开列出同一 API 的 `ac=list` 与 `ac=detail`。本次抓取的官方主页和完整帮助页未发现类似索尼的生产 APP 直调禁止条款；该结论只适用于本次保存的两份页面，不构成对整个版权目录或后续条款的授权判断。

请求使用普通公开 GET，没有 Cookie、登录令牌、Referer、白名单申请或地域规避。两页详情列表各 20 条且 ID 无重叠；`庆余年` 搜索返回 3 条，`流浪地球` 返回 5 条，`ids` 详情能提供直接 M3U8 线路。API 元数据带有最近更新的连载剧，不能由此证明全网最早更新或片库完整覆盖所有影视。

- 当前连载 `89263`《你的保安 李宝安》：更新至 5 集；首集和第 5 集的 master、child 清单普通无 Range GET 均为 200，媒体前缀 Range 为 206。
- 电影 `15971`《流浪地球》：详情、master、child、媒体前缀均可取。
- 752 字节只够证明有限 TS/PAT/PMT 结构：两份剧集前缀虽然识别到 H264/AAC，但读不到有效尺寸，因此未把它们单独当作真实画质证据。
- 随后仅在上述首集和电影的同一 playlist 各另抽一个不少于 3 秒的中间 segment，每份读取上限 1 MiB。当地 `ffprobe` 确认首集 **H264 1920×1080 / 135 帧**，电影 **H264 1920×756 / 28 帧**，均识别音轨并正常退出。
- 三个 master 都声明 `1080×608`，与实际视频头不同，故声明值与实际尺寸分列。本组未验证到真实 4K，不根据站名、线路名、码率或路径标签标成 4K。

这是有限字节和头信息检查，没有完整观看、端到端手机播放或逐帧检查视频内广告；不能保证所有片目、后续片段、所有地区及时间均可播，也不能证明没有内嵌广告。

## 原始 fixture 和验证入口

所有 HTTP 状态、时间、字节数、SHA256、业务 `code` 和目录页数：`{ryzy,ukzy,sdzy,snzy}-summary.json`。完整官方 HTML/TXT 与 API 原始 JSON 位于同目录。含错误文字的响应仍原样保存为 `.json` 文件，文件扩展名不代表响应真为 JSON。

如意可交生产解析器复核的原始响应：

- `ryzy-list-p1.json`、`ryzy-list-p2.json`
- `ryzy-search-tv.json`、`ryzy-search-film.json`
- `ryzy-supplement-detail-current-tv.json`（id 89263）
- `ryzy-supplement-detail-film.json`（id 15971）

媒体路径和状态保存在 `ryzy-media-summary.json`；752 字节与有效尺寸区别见 `ryzy-752byte-ffprobe.json`；每份至多 1 MiB 的实际视频头证据见 `ryzy-actual-header-summary.json`。

`RuyiFixtureCheck.java` 使用当前未改动的手机 `CatalogApi.parsePage/parseDetail/bestStream` 处理这些真实响应。`python check_fixture.py` 已通过 **55 条断言**，包括原 Provider 对象身份、跨页无重复、完整最新集列表、首尾集名称与顺序、仅保留直接播放线路和 API 未提供实际尺寸时保持未知。证据为 `real-fixture-verification.json`，包含生产源码和仅主机使用的 org.json JAR 的 SHA256；该 JAR 不打入 APK。

## 父任务八源候选配置的真实解析验证

父任务另行确认的候选资产顺序为 `mdzy,360zy,blender,ryzy,ikun,guangsu,hongniu,jinying`，资产 SHA256 为 `f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658`。本目录未修改该资产。

`AllSourcesFixtureCheck.java` / `check_all_sources.py` 对此精确资产运行当前生产 `CatalogApi`，**1648 条断言通过**：全部 8 源配置、字段与顺序；5 个新增源各自保存的真实列表与带关键词的搜索响应；18 个实际 `ids` 详情（如意 2 个、iKun / 光速 / 红牛 / 金鹰各 4 个）。验证 Provider 对象身份不混源、页数 `hasMore`、如意/iKun 两页无重复、直接 M3U8 与实际播放 DTO、完整剧集数、首尾名称及其对应 URL、无虚构画质元数据。

```powershell
python check_all_sources.py --config-sha f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658
```

证据 `all-sources-fixture-verification.json` 含全部原始 fixture、生产源码与主机 org.json 的 SHA256。此总测试没有发出网络请求，不宣称其他研究者待完成的媒体验证已经通过，也不构成 APK 打包或真机播放验证。

## 复现边界

`probe_candidates.py` 每个响应最多 8 MiB、每次套接字超时 12 秒、4 家有限候选；`probe_media.py` 每个清单最多 256 KiB、最多 3 层 HLS，只为媒体前缀加 Range；`probe_actual_headers.py` 仅取上述两个本地媒体样本，不请求密钥，`ffprobe` 只允许本地文件/pipe 协议。不执行网页脚本、远程播放器、JAR/spider 或其他远程代码。
