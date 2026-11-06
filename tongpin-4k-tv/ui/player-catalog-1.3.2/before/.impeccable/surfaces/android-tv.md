# 同频4K TV Android surface

- Mode：Operate；原生 Android Views，横向 TV／D-pad。
- Source version：1.3.1／1301；包名 com.tongpin.player4k.tv；最低 API 21。
- Authority：当前 TvHomeActivity、TvUi、TvPlayerActivity、CatalogApi、TvLibraryStore 与 res／assets。
- Direction：沿用手机版“索引片库”的浅米、白色、墨蓝与蓝色重点；不新增视觉方向。
- Delivery：用户要求先完成安装包；当前无 TV、设备或模拟器原生验收。

## Task and first viewport

找片、选集、播放，本机保留历史／收藏和进度。首页和详情左右各 48dp、上下各 27dp 安全留白；品牌标题 26sp。搜索与本机历史／收藏在上，横向“全部片库＋八来源”导航之后是状态、3／4／5 列影片网格和分页／重试。没有手机底栏。

八来源配置与手机 assets 字节一致，SHA-256 为 f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658。顺序为魔都、360、Blender、如意、iKun、光速、红牛、金鹰，旧三项前缀保留。每来源按原接口搜索和分页，“全部”稳定合并本次请求页；不承诺全部可达、全部可播或覆盖所有影片。

## Focus and selection

TvUi 按钮最小 48dp；普通焦点蓝底白字和 3dp 白边，非焦点选中为浅蓝底墨蓝字。深色播放器按钮保留独立深色 selector。影片和选集由 GridView 管焦点，drawSelectorOnTop=true 使 3dp 蓝色轮廓位于内容之上；选集激活使用色调面和墨蓝文字。网络完成不抢走发起操作焦点，详情返回恢复影片焦点。

详情标题显示当前正序／倒序，按钮显示下一步“倒序排列／正序排列”；默认正序，SharedPreferences 持久化。displayEpisodes 只反转新建副本，episodeIndex 映射回原索引，点击仍使用相同 Episode，原列表和历史身份不改变。

## Playback and data

既有默认线路策略保留：声明尺寸 4K 优先于仅名称提示；同等级 4K 比较剧集覆盖，再比较已知像素面积。单集版本按已知宽高优先，自动优先不改写为实测画质或最新集自动播放。

播放器黑底原比例完整显示。56dp 高、最小 112dp 宽的遥控操作横向滚动；顶栏和控制面使用不透明墨蓝。实际画质徽章为独立根层 View，位于右上 48dp／27dp 安全边距，首次识别有效尺寸后显示 3 秒，自适应尺寸变化不延长或重新弹出，未知／错误／释放后隐藏。尺寸只从当前后端获取；“来源标注”另显上游标签，切画质保留同集进度。单版本提示没有其他画质，错误提供重试或返回。

本机 SQLite 数据库加法升级至 schema 2，仅新增逐集进度表和索引，原历史／收藏、来源 ID 前缀和记录键保留。最近 200 集按来源／影片／线路／原始剧集身份保存，完成或距片尾 10 秒内清除进度。控制行加入上一集、下一集、正倒序选集、倍速和连播开关；首尾禁用，倒序不改变切集方向。自动连播需要当前实例、集数、前台及无切换条件。API23 倍速独立隔离，API21／22 显示 1× 系统限制，暂停选择速度不触发播放。历史／收藏不需要账号；没有读取手机版或原剧迷TV数据。作品作者、许可与来源 URL 保留；公开接口不代表内容授权。

## Evidence and acceptance boundary

| Evidence | Boundary |
|---|---|
| tests/queue-verification.json、ui/player-sync-1.2.0/resume-schema-verification.json | 129 项队列／真实文件测试和 16 项实际 SQL 的宿主 SQLite 检查；未执行 Android SQLite 升级 |
| 当前 src／res 与 assets | 运行代码和资源事实，不等于原生运行结果 |
| verification/1.1.0/provider-asset-provenance.json | 与手机版八来源逐字节一致 |
| verification/1.2.0/version-preparation.json | 1.2.0／1200 版本准备，不能推定 APK 已构建 |
| verification/1.2.0/preflight/result.json | 当前 preflight 静态编译／API 审计通过，runtime_tested=false |
| tests/home-ui-verification.json、player-verification.json、data-verification.json | 23 项首页策略、147 项播放器合同、112 项数据断言通过；不构成设备验收 |
| ui/tv-modern-1.1.0/documentation-check.json | 文档 token、行为和源码哈希的轻量核对 |

APK 构建、签名、安装与交付结论以各自最新记录为准。原生截图只能来自实际安装此 TV APK 的电视或模拟器；HTML、手机截图、代码和编译结果都不能代替。仍需验收安全区、长文本和来源横向滚动、网格焦点、详情返回、正倒序与继续观看、真实遥控按键、播放／错误恢复、解码尺寸变化、徽章 3 秒时长、倍速、自动连播、逐集续播迁移和等比显示。


## 1.2.1 定位同步

时间行下方增加 48dp 原生进度条，白色滑块和已播放轨道、蓝灰剩余轨道，复用深色遥控焦点背景；上下键可进入／离开，左右每步 10 秒。连续遥控输入按目标累积，重复键间隔 150ms 接受，末次输入后 200ms 合并；触摸拖动只预览，结束才提交，取消恢复原目标。同时只处理一次原生跳转，后续只保留最新请求。当前目标与计时器隔离，完成后的显示保护最多 4 秒。API26 最近帧能力单独隔离并保护，旧系统兼容路径保留；两者不构成真实网络或精度验收结论。

当前证据：ui/player-seek-1.2.1/player-verification.json 与 tests/seek-state-verification.json，编译真实源码和检查纯策略；安装包证据见 verification/1.2.1。原生遥控、进度条焦点、触摸取消与解码／缓冲仍需设备验证。


## 1.3.0 解码试用

横向操作行新增“解码”：系统默认／软件优先兼容。系统MediaPlayer仍为默认，API23以上才可进入独立Media3 1.10.1兼容后端，低系统保留原路径。手动切换保留当前集、位置、暂停意图和倍速；新后端仍复用4K优先、三秒实测尺寸提示、原比例、正倒序及定位事务。软件优先可能回退至可用硬件，并非实际解码器测量结果；没有自动换核循环。

证据ui/decoder-1.3.0/decoder-verification.json（253项策略／源码编译）、review.json及版本构建记录；均无电视原生截图或流畅度结论。新依赖从官方仓库固定版本取得，许可随包保留；最小API23入口隔离和系统API21回退由构建另行检查。


1.3.1：详情线路与选集提示改为统计当前线路的实际正片集号，合并重复集号，陪看／彩蛋等附加内容另计；未知名称显示可选项，不把日期或清晰度标签冒充集数，不从最大集号推断完结。去掉详情处过期的上游集数状态。正倒序、4K优先、解码模式、进度、倍速、连播与本机历史保持既有行为。视频水印仍由来源决定，未标注未经验证的无水印线路；没有新增电视真机验收。
