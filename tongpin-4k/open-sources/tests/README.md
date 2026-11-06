# CatalogApi 数据层验证

运行：`python tongpin-4k/open-sources/tests/run_catalog_tests.py`。

生产源码仅依赖 Java 8 标准库与 Android 自带 `org.json`。runner 首先使用官方 Platform 35 `android.jar` 编译源码，随后用独立 host org.json 运行 fixture 与普通 TCP HTTP 服务器测试。`tests/lib/json-20260719.jar` 仅供 JVM 测试，不可打进 APK；固定 Maven Central 来源和 SHA256 见 `lib/json-provenance.json`。

当前 78 项断言覆盖：

- 真实魔都/360 电影和剧集列表、详情、UTF-8、长剧集；独立 fixture 的 `$$$` / `#` / 首个 `$` 分隔、多线路与尾部空条目。
- 空结果、错误 JSON、HTML、错误业务码、非法 ID、协议、凭据、解析网页、NSFW 分类及分类后代过滤。
- Blender 真实频道列表本地搜索/分页、Charge 顶层 progressive 的 3840×1608 与同轨音视频，Glass Half 的最高 1920×1080 与原始许可标签。
- 从 Charge 原始 fixture 移除 progressive 后，只返回 HLS master，完全不将 nested fragmented fileUrl 当作播放文件；顶层无音轨文件也不会被选择。
- 清晰度按元数据宽度优先 4K，继而宽/高，未知最后；媒体标题中的“4K”不用于虚构分辨率。
- 实际标准 URLConnection 请求：参数替换和编码、HTTP 错误、坏协议重定向、gzip、Content-Length 超过 8MB、解压后超过 8MB、JSON 深度/列表长度边界。
- 已被中断的线程进入实际 get 路径时不发送 HTTP 请求，并保留中断标记；测试结束清理标记。每次读取和重定向迭代会检查取消，当前阻塞 read 仍受 12 秒读取超时约束。

输出 `catalog-tests.log` 与 `catalog-verification.json`，后者包含生产源码、测试、依赖与 fixture 哈希。没有真机播放测试，也没有用本次测试结果冒充公网可用性。

API 使用说明：

- `parseProviders`、`fetchPage`、`fetchDetail` 抛出短中文 `IOException`；错误消息不包含远端 msg、请求 URL、query 或底层异常 cause。
- `fetchPage` / `fetchDetail` 必须在后台线程调用，连接超时 8 秒，读取超时 12 秒；最多 4 次重定向，每个响应含解压后体积均限制 8MB。
- PeerTube 的 provider.api 是**完整频道列表端点**，例如 `https://video.blender.org/api/v1/video-channels/blender_open_movies/videos?sort=-publishedAt`，详情使用同 origin 的 `/api/v1/videos/{uuid}`。先收集最多 1000 条/10 次请求，再客户端搜索与 20 条分页。
- MacCMS provider.api 是公开 vod API。列表请求 `ac=detail&pg=...&pagesize=20`，搜索 `wd`，详情 `ids`。无 Cookie、登录令牌或专用鉴权流程的主动接入代码，不运行页面脚本。
- `bestStream` 没有有效的 HTTP(S) 直媒体 URL 时返回 `-1`。MacCMS 没有宽高时保留 0，HLS fallback 的宽高只代表 API 声明的最高变体，实际播放仍受 ABR、设备与网络影响。
- 上游许可 Unknown/缺失保持原样或空值，不能将所有公开可访问内容标成自由许可。与 PeerTube [官方 REST 文档](https://docs.joinpeertube.org/api-rest-reference.html)的 `files` / `streamingPlaylists` / `hasAudio` / `hasVideo` 元数据一致。
