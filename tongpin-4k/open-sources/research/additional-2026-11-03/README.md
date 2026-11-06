# 手机端新增片源核验：2026-11-03

本轮配置在原有魔都、360、Blender之后追加5个来源，总计8组。原3个来源的字段与顺序保持一致，避免恢复已选来源时改变索引。没有修改手机端Java、播放器、倒序逻辑或电视端工程。

## 选入来源

| 本地ID / 名称 | 官方接口说明 | API |
|---|---|---|
| ryzy / 如意资源 | [帮助](https://ryzyw.com/help/) | `https://cj.rycjapi.com/api.php/provide/vod/` |
| ikun / iKun资源 | [帮助](https://www.ikunzy.com/ikun/help.html) | `https://ikunzyapi.com/api.php/provide/vod/` |
| guangsu / 光速资源 | [帮助](https://www.guangsuzy.com/help/) | `https://api.guangsuapi.com/api.php/provide/vod/` |
| hongniu / 红牛资源 | [帮助](https://www.hongniuzy2.com/help/) | `https://www.hongniuzy2.com/api.php/provide/vod/` |
| jinying / 金鹰资源 | [帮助](https://www.jinyingzy.net/index.php/help) | `https://jyzyapi.com/provide/vod/from/jinyingm3u8/at/json` |

官方页面提供上述采集接口。本轮下载的主页、帮助页中未发现这些候选禁止生产应用直调的说明；这是特定页面和时点的观察，不能推导出全部影片内容已授权或开源。目录来自服务方，名称、影片数量、更新时间和更新速度不作独立真实性保证。

## 网络与实际尺寸

接口均检查了列表、搜索、ids详情及直接m3u8线路。有限样本覆盖电影和电视剧，未下载全片。清晰度按媒体头实际编码宽高记录，网页/片名/线路名和HLS master宣告单独看待。

| 来源 | 媒体证据 | 实际视频尺寸 |
|---|---|---|
| 如意 | 电影、最新连载首尾manifest均200；另取电影与剧集各一个有限媒体段头，经ffprobe确认H264/AAC | 电影1920×756，剧集1920×1080。master所写1080×608与媒体头不同，不用它替代实际值 |
| iKun | 2电影、2电视剧，4个有限媒体头均确认H264 | 1920×1008、1920×1158、1920×1080、1920×800 |
| 光速 | 2电影、2电视剧，4/4有限媒体头确认H264 | 4条均1920×1080 |
| 红牛 | 2电影、1电视剧的3个媒体头确认H264；另一电视剧媒体读取超时，未无限重试 | 成功3条均1920×1080 |
| 金鹰 | 2电影、2电视剧，4/4有限媒体头确认H264 | 3条1920×1080，1条1920×800 |

光速、红牛、金鹰12条样本均使用标准HLS identity AES-128。普通GET取得公开key及媒体前缀，仅在内存按标准客户端流程解析并测头；没有认证、许可证服务器或DRM绕过，也没有保存或分发key。三个来源12/12 manifest正常，媒体头11/12成功；不能据此宣称全站所有影片均可播放。

这些新增样本没有实证3840宽的4K。应用继续保留既有4K优先规则与1.1.3的当前解码尺寸显示，不把这些来源统一标成4K。

跨源还发现3组媒体前缀SHA相同：部分红牛、光速、金鹰样本共用相同内容。8组接口不等于8个独立上游或8份不重复片库，不能把各站自报影片数相加当成净新增影片数。

## 本轮排除或未选入

- 量子：目录、搜索和详情正常，但抽查2电影、2电视剧的普通无Range GET播放manifest均404，暂不加入。
- 非凡：目录、搜索和详情正常，但相同4类样本的普通GET播放manifest均403，暂不加入；未加Referer、cookie或尝试绕过限制。
- U酷：目录和搜索正常，3个样本播放manifest均403，暂不加入。
- 闪电：目录分页正常，公开搜索返回“暂不支持搜索”，播放样本亦403，暂不加入。
- 索尼：[官方帮助](https://suonizy.net/help/)明确APP接口只供测试，禁止直接用于生产环境，本轮排除。
- 卧龙旧地址：旧主站显示域名出售，未把旧清单地址继续接入。
- 极速：目录、搜索、详情及4条HLS manifest正常，只有manifest证据，未独立确认实际媒体尺寸；作为候补，本轮不增加重复覆盖的入口。
- 最大：搜索清单中的旧地址未取得足够当前官方依据，本轮未接入。

没有执行GitHub或网站提供的远程JS、jar、spider、SQL或播放器压缩包。GitHub和第三方清单只用于发现线索，具体接口以服务方官方帮助页和实际请求为准。

## 配置与生产解析检查

最终配置SHA256：`f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658`。

`discovery-rea/check_all_sources.py` 直接调用当前手机端生产 `CatalogApi`，1648条断言通过，覆盖8源字段、顺序、唯一ID、5个新源的真实列表/搜索、18个真实详情、完整选集的首尾名称-URL身份、分页及来源对象隔离。未用手工重建schema代替真实JSON，也未用测试mock代替网络或解码。

- [生产解析结果](discovery-rea/all-sources-fixture-verification.json)
- [如意/U酷/闪电/索尼研究](discovery-rea/README.md)
- [红牛/光速/金鹰研究](discovery-playback/README.md)
- `root-lzff/`：量子、非凡原始页面、JSON、普通GET与Range探测结果。
- `root-extra/`：iKun、极速原始页面、JSON和有限媒体头记录。

本轮没有连接手机进行安装、原生界面、硬件解码或全片播放验收。即使初始链接正常，后续分段、不同地区网络、过期地址及片内广告仍未逐片测量。APK构建、同签名覆盖安装和5个DEX字节复用结果以 `verification/1.1.4/` 为准。
