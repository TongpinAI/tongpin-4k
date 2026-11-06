# 同频4K Android surface

## Current state — 1.3.3

- Mode：Operate；Android Views，code-led。
- Direction：用户已确认“索引片库：浅米底、墨蓝文字、蓝色重点、紧凑”。
- FORM seed：`seed:32ee5b1ad71d0aab`；仅为方向分配记录，不参与运行。
- Authority：当前 `decoded/res`、`open-sources/src/com/tongpin/player4k/catalog/`、既有业务路由及用户真实选择。
- Version：源码 `1.3.3`／versionCode `1330`；构建、签名及交付结论见独立记录。
- Scope：手机当前界面；不改 TV 工程、不升级库、不新增运行时依赖。
- Delivery：用户已明确“暂时不方便，先完成安装包”。没有原生视觉／播放验收通过结论。

## THESIS

用清楚的标题、搜索、分类和紧凑影片内容完成找片任务；浅米、墨蓝与少量蓝色操作态构成稳定身份。现有路由和播放器继续承担原任务，新增外观不改变选集、播放进度、手动切源或来源归属。

## OWN-WORLD

以 `DESIGN.md` 前置 token 为规范：普通页面浅米底、白色内容面、墨蓝文字、蓝色重点；色调按钮采用浅蓝底墨蓝文字。共享 PhoneUi 提供最小 48dp 操作、24dp 圆角及原生 ripple。公开片库输入和片源选择采用 16dp 圆角，公开海报与选集采用 12dp。旧搜索 drawable 仍是 12dp 圆角，保留的设置退出操作仍为平面样式，不把不同组件写成完全一致。

## STORY

首页连接原服务并浏览推荐／分类，也可从“公开片库”入口选择来源、搜索、查看详情和播放。“我的”当前只提供观看历史与收藏。账号／登录、设置、签到、消息、联系和广告视图继续隐藏，15 个原绑定 ID／类型及业务代码保留。

公开片库保留八组配置：魔都、360、Blender 开放电影、如意、iKun、光速、红牛、金鹰；本轮外观调整没有新增来源。影片和线路数据由来源提供，应用名称与来源数量不保证全部影片有 4K。来源页面、署名与许可标注继续保留，公开采集接口不等于内容授权。保留的设置页资源明确“账号与片源服务由原服务方提供”；这是沿用播放核心及接口的独立品牌 fork。

## FIRST VIEWPORT

首页为 40dp 标志、24sp 标题、48dp 高且最小 96dp 宽的“公开片库”入口，随后为 52dp 搜索入口、48dp 历史触区和 48dp 分类条。顶部 12dp 是视觉留白，系统栏由 Activity 根部 inset 处理。推荐／分类继续用原 ViewPager／RecyclerView 三列网格。

底部是 72dp 白色导航、24dp 图标与 14sp 文字，实际仅“首页／我的”两条路由。公开片库由首页入口进入，没有新增第三个底部目的地。首页封面、片名与分类来自原上游数据；HTML 几何占位不进入实际页面。

旧 SearchActivity 编辑框为 48dp、16sp、12dp 圆角；公开 CatalogActivity 搜索为 56dp、16sp、16dp 圆角，两者保留各自 IME／点击行为。动态热词由 PhoneUi.hotTerm 修正为 14sp、最小 48dp、两行省略和按屏宽约束；搜索数据和点击仍由原逻辑绑定。

## FORM

- 保留原 root class／tag、控件 ID、类型、绑定和监听契约；不制造账号、片名、数量或初始假值。
- 普通页面在 Activity 根部统一处理系统栏／键盘，Fragment 不重复加 inset：API 30+ 合并 systemBars、displayCutout 和 IME；API 23–29 沿用平台 fitted／adjustResize。API 26 以下导航栏使用深底以容纳白色图标；代码实现不等于设备验证。
- CatalogActivity 和 OpenPlayerActivity 为非导出内部 Activity，使用 `TongpinCatalogTheme`（framework Material Light NoActionBar），不是新引入 Material 3 库。公开播放器继续处理 keyboardHidden／orientation／screenSize，保留独立全屏／刘海策略，不叠加 PhoneUi 普通页面 inset。
- 公开片库为可复用 ListView、72×108dp 海报、双行标题、显式加载／空态／错误／重试与分页；详情选集 2–5 列，56dp 基础最小高度随字体比例增大。
- 正序／倒序共享本机偏好，仅改变展示副本或索引映射，点击仍取对应原 Episode。原线路列表不重排，不自动跳最新集。
- 旧默认选源仍偏好 4K 标签，并在同等 4K 候选比较可解析最大有效集号；切源匹配当前集、保留进度和后续手选。未知标签／集号不虚构排序依据。
- 来源标签、标称宽高和自适应最高值只作为来源元数据和初始优先依据。视频内“当前画质”由 PlaybackResolution 根据当前播放器实际解码宽高显示；没有尺寸时隐藏，实际尺寸确认后短暂显示约 3 秒，同尺寸轮询不延长，不回退到标签冒充实测。
- 公开播放页顶栏固定在滚动内容外，先视频，再画质／来源、页内错误恢复和署名。单一选项禁用画质按钮并隐藏“换画质”，可用来源按钮打开原始来源。
- 旧播放器顶部 48dp、底部 96dp，使用半透明黑色控制背景；普通模式根布局避开系统栏／刘海，全屏模式将留白应用到视频与控制区共同的容器，清除另一层 padding，避免重复累计。播放／全屏固定两端，中间控制可横向滚动；简介独立滚动，弹层标题避让关闭按钮，原选集和线路监听保留。视频内解码徽章在 64dp 顶部锚点，普通与全屏都附加；GSY 共用布局补齐进度、锁定、小窗关闭等 48dp 触区。
- 深浅选集使用 PhoneUi.selectionColor／styleEpisodeBackground；深色面不透明，选中、焦点与按压颜色保留可辨识层级。没有改变选集索引、URL、排序或播放核心。

## 手机常用播放操作

普通和全屏均可上一集／下一集／选集／更多；旧页的选集位于更多菜单。首尾禁用，按原始列表索引切换，倒序不颠倒切集方向。更多菜单覆盖可用的倍速、画质／来源、前后 10 秒、画面比例、片头／尾与锁屏；具体来源相关项复用原播放页已有能力。自动连播共享 `tongpin_ui/auto_next`，默认开，手动切集不受影响。公开页的断点按稳定来源／影片／线路／剧集身份保存在私有偏好中，最近 200 集；完成或片尾 10 秒内清除。播放列表交接只携带私有缓存 token 与索引，实际 URL 不批量塞入 Binder。

## 1.3.2 选集网格与分组设置

主选集从一行横滑改成填充详情剩余高度的竖向网格，按屏宽和字体比例选择 2–6 列；实际项目 14sp、最小高 48dp、两行省略，底部留 16dp。旋转或尺寸变化会重新配置列数，原数据、点击回调、正倒序和选中项身份不变。

共享 PlayerOptionsSheet 保留底部系统 Dialog、75% 可见高度上限与内部滚动。选集／来源为快捷操作，倍速／比例／片头尾为整行设置，前后 10 秒成对排列，锁屏与自动连播置后。操作 15sp、最小 48dp，面板不足 320dp×max(1,fontScale) 时成对操作纵向排；标题和关闭允许内容增高。自动连播使用带原生状态语义的 Switch，初始化读取当前偏好，直接切换后不关闭；其他动作关闭后执行原回调。Back、外部取消、宿主销毁／尺寸变化清理保留。原 1.3.1 色调换源／收藏、空名称“播放”和失焦不重置比例继续保留；没有新增资源 ID。

## 1.3.3 拖动定位修复

旧播放页的拖动预览与解码时间刷新隔离；松手只提交最终目标，键盘／无障碍调整仍须能定位。横向拖动使用固定起点，手动目标限制在当前集内，并优先于片头／片尾自动跳过。取消、暂停和换集结束旧操作。公开播放器继续使用 GSY 自身拖动保护；画面、控制布局、来源和解码核心没有因本次定位修复而调整。源码与策略验证见本版独立交付记录，没有真机卡顿／缓冲耗时结论。

## Evidence

| Source | Current observed implementation |
|---|---|
| `ui/player-layout-1.3.2/episode-verification.json`、`controls-verification.json` | 原生网格范围／绑定检查、生产策略与动作分组检查；未执行 Android 渲染 |
| `ui/player-polish-1.3.1/presentation-verification.json`、`controls-verification.json` | 精确逆向范围、绑定／约束、动作映射与 498 项策略断言；未执行 Android 渲染 |
| `ui/player-controls-1.3.0/verification.json`、`legacy-controls-report.json` | 160 项公开播放策略／队列测试、297 项旧页策略测试和 1.2.1 精确还原；均非设备运行 |
| `decoded/res/values/tongpin_colors.xml`、`PhoneUi.java` | 原 8 个 tp 色彩角色、深浅选集状态、按钮／热词及普通页面 inset |
| `decoded/res/values/tongpin_ui_styles.xml`、`decoded/AndroidManifest.xml` | framework 主题、两个非导出 Activity、源码 1.3.3／1330 |
| `phone_fragment_main.xml`、`phone_activity_main.xml` 与 `ui/templates/` 同名模板 | 40dp 标志、52dp 搜索、72dp 底栏；模板同步 |
| `MainActivity.smali` 的 `O()V` | 首页／我的两条真实底部路由 |
| `phone_fragment_mine.xml` | 15 个绑定保留、7 个功能视图 GONE；当前仅历史／收藏，可滚动 |
| `phone_activity_search.xml`、`HistoryCollectActivity` 及历史／搜索 item 布局 | 编辑／IME、动态热词、历史与搜索结果契约 |
| `CatalogActivity.java`、`decoded/assets/tongpin_open_sources.json` | 八来源、当前来源搜索、列表／详情、来源与署名、展示排序 |
| `OpenPlayerActivity.java`、`PlaybackResolution.java`、`LegacyEpisodeOrder.java` | 页内恢复、选项数量策略、实际解码徽章及展示索引映射 |
| `ui/legacy-modernize-2026-11-03/README.md`、`verification.json` | 8 布局绑定／约束／GONE／模板核对、8/8 AAPT2 资源编译、静态对比度；native_render_verified=false |
| `open-sources/ui-player-1.2.0/README.md`、`verification.json` | 12 播放布局与 2 个颜色 hook 的合同／反向核对，16 条新策略、42 条分辨率、12 条播放器契约断言；device_test=false |
| `ui/modern-core-1.2.0/legacy-hook-verification.json` | Main／Search／HistoryCollect 的 onCreate inset 与 Search.R 热词显示 hook，去掉显示调用后字节级还原；未执行 Android |
| `verification/1.2.0/runtime-feasibility/summary.json` | 无设备／模拟器／AVD／layoutlib 的能力边界 |
| `assets/tongpin4k-icon.svg`、`decoded/res/drawable/tp_mark.xml` | 原确认的播放／频率品牌标志 |

表内未带目录的资源位于 `decoded/res/layout/`；Java 位于 `open-sources/src/com/tongpin/player4k/catalog/`。这些记录说明实现与静态检查范围，不推定整包构建、安装或原生运行成功。

## Verification boundary

用户已提供播放问题截图作为诊断依据；本轮修复后的 APK 尚无 Android 设备或模拟器验收截图。HTML 草图和设计面板 HTML／CSS 仅用于方向／文档示意，像素预览不能替代 dp／sp 原生量测。没有恢复“我的”隐藏功能，也没有新增内容数据来充当验收画面。

仍需原生验收：320dp、font_scale=1.3、搜索键盘／返回、状态／导航栏和刘海、两条底部路由、长热词／片名／简介、空与有历史、短屏滚动、普通／全屏播放、手势返回、关闭／锁定触区与 TalkBack、单／多画质错误恢复、自适应码流实际尺寸变化。没有对平板或深色模式声明通过。用户当前要求先完成安装包，设备验收作为清楚标注的后续边界，不虚构已完成结果。
