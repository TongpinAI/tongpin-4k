---
name: "同频4K"
description: "索引片库：浅米、墨蓝与蓝色重点的紧凑 Android 界面"
colors:
  tp-primary: "#226CC7"
  tp-bg: "#F5F2E9"
  tp-surface: "#FFFFFF"
  tp-text: "#172C42"
  tp-secondary: "#5D6D78"
  tp-outline: "#D5DDD9"
  tp-on-primary: "#FFFFFF"
  tp-pressed: "#E6EDF7"
  tp-dark-selected: "#BDD8FF"
  tp-dark-pressed: "#253E59"
  tp-light-pressed: "#F3F6FC"
  tp-disabled: "#E7E8E3"
typography:
  page:
    fontFamily: "sans-serif"
    fontSize: "24sp"
    fontWeight: 700
  catalog-heading:
    fontFamily: "sans-serif"
    fontSize: "22sp"
    fontWeight: 700
  title:
    fontFamily: "sans-serif"
    fontSize: "20sp"
    fontWeight: 700
  section:
    fontFamily: "sans-serif"
    fontSize: "18sp"
    fontWeight: 700
  body:
    fontFamily: "sans-serif"
    fontSize: "16sp"
    fontWeight: 400
  action:
    fontFamily: "sans-serif-medium"
    fontSize: "15sp"
    fontWeight: 500
  label:
    fontFamily: "sans-serif"
    fontSize: "14sp"
    fontWeight: 400
  meta:
    fontFamily: "sans-serif"
    fontSize: "13sp"
    fontWeight: 400
  caption:
    fontFamily: "sans-serif"
    fontSize: "12sp"
    fontWeight: 400
rounded:
  flat: "0dp"
  history-poster: "8dp"
  legacy-search: "12dp"
  poster-episode: "12dp"
  field-picker: "16dp"
  button: "24dp"
spacing:
  compact: "4dp"
  tight: "8dp"
  control: "12dp"
  section: "16dp"
  breathing: "20dp"
  page: "24dp"
components:
  button-primary:
    backgroundColor: "{colors.tp-primary}"
    textColor: "{colors.tp-on-primary}"
    typography: "{typography.action}"
    rounded: "{rounded.button}"
    padding: "8dp 16dp"
  button-tonal:
    backgroundColor: "{colors.tp-pressed}"
    textColor: "{colors.tp-text}"
    typography: "{typography.action}"
    rounded: "{rounded.button}"
    padding: "8dp 16dp"
  button-text:
    textColor: "{colors.tp-primary}"
    typography: "{typography.action}"
    rounded: "{rounded.button}"
    padding: "8dp 12dp"
  icon-action:
    textColor: "{colors.tp-text}"
    padding: "12dp"
    width: "48dp"
    height: "48dp"
  home-search-entry:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-secondary}"
    typography: "{typography.body}"
    rounded: "{rounded.legacy-search}"
    padding: "0dp 12dp 0dp 44dp"
    height: "52dp"
  legacy-search-field:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-text}"
    typography: "{typography.body}"
    rounded: "{rounded.legacy-search}"
    padding: "0dp 12dp 0dp 40dp"
    height: "48dp"
  public-search-field:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-text}"
    typography: "{typography.body}"
    rounded: "{rounded.field-picker}"
    padding: "0dp 16dp"
    height: "56dp"
  source-picker:
    backgroundColor: "{colors.tp-pressed}"
    textColor: "{colors.tp-text}"
    rounded: "{rounded.field-picker}"
    padding: "4dp 8dp 4dp 12dp"
  episode-light:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-text}"
    rounded: "{rounded.poster-episode}"
    padding: "8dp"
  category-tabs:
    textColor: "{colors.tp-primary}"
    height: "48dp"
  bottom-navigation:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-secondary}"
    typography: "{typography.label}"
    height: "72dp"
  public-poster:
    backgroundColor: "{colors.tp-outline}"
    rounded: "{rounded.poster-episode}"
    width: "72dp"
    height: "108dp"
---

# Design System: 同频4K

## Overview

**Creative North Star: "索引片库"**

用户确认浅米底、墨蓝文字、蓝色重点与紧凑密度。界面以找片和观看为目的，品牌表达落在清楚的对齐、稳定的标题层级和少量蓝色操作态上。

本文记录手机端 1.3.1 的 Android Views 资源、共享 PhoneUi 与公开片库／播放页代码，采用原生 dp/sp。沿用既有 framework 控件和播放器，没有引入 Material 3 组件库。上游影片封面保留原色；HTML 草图和面板示意不作为 APK 原生渲染证据。

**Key Characteristics:**

- 浅米背景与白色内容区域，墨蓝主文字。
- 蓝色用于品牌、选中态与明确操作，浅蓝操作面使用墨蓝文字。
- 紧凑原生列表、影片网格与可辨识的圆角操作。
- 真实路由、真实服务归属与动态影片内容。

## Colors

颜色角色来自 `decoded/res/values/tongpin_colors.xml` 与 `PhoneUi.java`；前置 token 是数值的规范层。`tp-pressed` 同时对应 PhoneUi 的 TONAL，`tp-text` 同时对应深色操作面 DARK。

### Primary

- **重点蓝（tp-primary）**：品牌、浅色选集选中态、搜索与可执行文字。
- **浅蓝操作面（tp-pressed）**：色调按钮、片源选择容器、热词与旧搜索入口 ripple。
- **深面选中蓝（tp-dark-selected）**：旧播放器深色选集／线路的选中和焦点文字。

### Neutral

- **浅米（tp-bg）**：普通页面与窗口底色。
- **白色内容面（tp-surface）**：列表、搜索、底部导航与普通选集。
- **墨蓝（tp-text）**：主文字、色调按钮文字及深色选集底。
- **蓝灰（tp-secondary）**：辅助文案、未选中导航和禁用按钮文字。
- **浅灰绿（tp-outline）**：轮廓、分隔与封面加载底。
- **主操作白（tp-on-primary）**：蓝底操作及选中按钮文字。
- **深色／浅色按压面（tp-dark-pressed / tp-light-pressed）**：选集的按压、选中和激活背景。
- **禁用面（tp-disabled）**：PhoneUi 按钮的不可用状态。

**The One Accent Rule.** 蓝色承担品牌、选中态和可执行操作；正文、次要信息与分隔线各用自己的颜色角色。

## Typography

使用 Android 系统 sans／sans-serif，中文由平台回退。首页品牌与“我的”为 page，公开片库顶栏为 catalog-heading，影片详情为 title，分组标题为 section；正文和编辑框为 body，PhoneUi 按钮为 action。列表标题、选集及辅助信息按当前组件在 12–16sp 范围内分层，不把全部控件统一为一个字号。

PhoneUi 按钮使用 sans-serif-medium；常规文字使用正常字重，标题使用 bold。PhoneUi 通用文字增加 2dp 行间距，搜索结果和公开片库长标题允许两行后省略；旧播放器简介和长消息保留可滚动正文。保留的设置页退出操作仍为 16sp 加粗，并非共享按钮字号。

**The Native Measure Rule.** 布局与触区使用 dp，文字使用 sp；HTML 面板的像素示意不能替代设备上的原生量测。

## Layout

首页仍由原 ConstraintLayout、ViewPager、RecyclerView 与三列 GridLayoutManager 承接动态片库。品牌图标为 40dp；首页内容侧距以 16/20dp 为主，顶部 12dp 是视觉间距。底部只有“首页／我的”两个真实目的地，顶部分类承担片库浏览。公开片库使用复用 ListView 和 72×108dp 海报行；详情选集依据可用屏宽在 2–5 列间选择，间距 8dp。

底栏高度采用 bottom-navigation token，图标 24dp、文字使用 label。首页搜索入口、旧搜索编辑框、公开片库搜索分别采用各自组件 token，不假定三者等高同形。“我的”提供可滚动历史预览与 72dp 收藏行，标题 56dp 高；原账号、设置、签到、消息、联系和广告视图继续隐藏。

MainActivity、SearchActivity、HistoryCollectActivity 与公开片库根布局接入 PhoneUi inset 处理：API 30+ 根据系统栏、显示缺口和 IME 底部取值添加根 padding；API 23–29 使用平台 fitted／adjustResize 内容区。Fragment 不重复加系统栏占位。API 26 以下普通页面导航栏使用深底以适应白色系统图标。这些是代码策略，尚未由设备验证。

公开播放页保留独立的横竖屏、刘海和全屏处理，不叠加普通页面 inset handler。顶栏在滚动内容之外，视频后为画质／来源操作区、错误恢复与署名。旧播放器将播放／全屏固定在两端，中间固定提供上一集、下一集、更多，保留横向可滚动容器；顶部 48dp、底部 96dp，控制区采用 #99000000 半透明黑底。详情使用浅米底和浅蓝色调面换源／收藏按钮，简介独立滚动。旧播放页普通模式将系统栏／刘海留白加到根布局，全屏模式改加到视频与控制区共同的容器，均从原始 inset 赋值而不累加。没有从 HTML 画框推导平板断点或适配通过结论。

## Elevation & Depth

普通页面使用浅米背景、白色区域、色调面和细分隔线形成层级；PhoneUi 按钮关闭默认 stateListAnimator，不增加装饰阴影。保留的 Android 对话框和旧播放器弹层遵循各自原实现，不声明未抽查窗口已有统一阴影规范。视频区域保持黑色，深色选集底不透明，保证文本颜色计算的背景稳定。

**The Flat Index Rule.** 普通内容区域以背景、留白和细分隔线区分层级，不为本次界面增加装饰阴影。

## Shapes

PhoneUi 通用按钮使用 button 圆角，公开片库输入／片源选择和热词使用 field-picker，公开片库海报与选集使用 poster-episode。旧首页、旧搜索编辑框和“公开片库”入口继续复用 legacy-search 的白底细轮廓 drawable，不能写成全部输入统一同形。

旧历史封面保留 history-poster 圆角；保留的设置行及退出操作仍使用平面样式，设置入口在“我的”中隐藏。分类指示线 2dp、端部 1dp 圆角。画面内解码徽章有独立 6dp 圆角与半透明墨蓝底，这一局部值不推广为卡片规范。标志 SVG 的 108×108 坐标与 24 单位角半径属于品牌资产，不是 UI 的 dp 圆角。

## Components

### Buttons

共享按钮的最小宽高为 48dp，允许内容与字体增大高度。主操作蓝底白字；色调操作浅蓝底墨蓝字，维持正文对比度；文字操作蓝字透明底。它们使用同一圆角与原生 ripple。主操作 ripple 为约 6% 白色（ARGB 0x0FFFFFFF），避免蓝底叠同蓝失去触摸反馈；深色操作为 20% 白色，其他样式为约 16% 重点蓝。禁用态用禁用面／蓝灰文字，selected 态蓝底白字；没有把网页 hover 当作 Android 交互要求。

### Inputs / Fields

首页入口保留搜索图标、16sp 提示与原搜索路由；旧搜索页保留 EditText、IME actionSearch、动态热词与结果绑定。热词由 PhoneUi.hotTerm 修正为 14sp、最小 48dp 触区、两行省略和响应式最大宽度，原点击数据不变。公开片库搜索针对当前所选来源，旁边为独立搜索操作；片源下拉项最小 48dp、允许两行。

### Navigation

分类条 48dp 高，选中态为重点蓝与细下划线。底部“首页／我的”保留两条实际路由；公开片库由首页既有 ID 上的“公开片库”入口进入，入口为 48dp 高、最小 96dp 宽。返回、历史及其他已整理图标操作采用 48dp 触区。

### Cards / Containers

公开片库海报 centerCrop 并裁切圆角，标题最多两行；旧搜索结果采用 2:3 封面、14sp 两行标题及墨蓝状态带。历史预览和历史／收藏全列表沿用原数据绑定、时间、空态与点击。页面不填充虚构影片、账号、数量或更新信息。

### Playback / Episodes

浅色选集墨蓝文字，选中／激活为蓝字；深色选集为浅蓝选中态。焦点以 2dp 边框表示，按压和激活使用对应深浅背景。公开详情选集最小高度根据字体比例由 56dp 放大；正序／倒序改变展示顺序，点击仍映射原 Episode，不改变原线路列表或自动跳到最新一集。

画质菜单里的标签、标称宽高与自适应最高值表达来源元数据。视频内“当前画质”由 PlaybackResolution 读取当前播放器拥有的实际解码宽高，缺少尺寸时隐藏；标准等级只从该尺寸计算。徽章为 13sp 单行，位于视频内顶部 64dp 锚点，普通和全屏均附加。识别到实际尺寸后显示约 3 秒，同尺寸轮询不延长；重新准备、错误和释放会清空提示，手动切换画质或换集后可重新短暂显示，自动适应的尺寸变化不会延长或重新弹出。单一播放选项禁用画质选择，并隐藏错误恢复中的“换画质”；错误与重试在页内展示。

手机 1.3.0 的公开播放画面附加一行 48dp 的上一集／选集／下一集／更多，与原进度控制栏的可见性同步。该行透明按钮采用白色正常文字与灰色禁用态，位于 #99000000 半透明黑底上；白色视频的最坏情况白字对比度约 5.74:1，避免叠加浅色按钮底降低对比。旧播放页用 tag 插入上一集和更多，不新增资源 ID；首尾按钮禁用。更多菜单复用原有功能，公开页另含画质、倍速、前后 10 秒、原比例／手动填充及自动连播开关。“更多”使用共享原生底部操作面板：白色 20dp 圆角，左右 12dp、底部 8dp 留白，最大宽 560dp；标题 18sp、关闭触区 48dp。面板宽小于 300dp 为两列，其余三列；14sp 色调面按钮最小高 64dp，最多两行，面板最大占可见高度 75%，内部垂直滚动。动作先关闭面板再执行；系统返回、外部点击、宿主销毁／尺寸变化均可关闭并清理监听。浮动窗口采用系统 fitted 安全区，横屏保留沉浸标志；没有把原生量测写成实机验收。旧控制条为 13sp、4dp 间距、48dp 最小触区。详情标题 18sp、元信息 13sp，换源／收藏 88dp 最小宽、18dp 图标，使用 14dp 圆角色调面。旧选集项 48dp 高加上下各 4dp，与 56dp 预览行匹配，空名称显示“播放”，不虚构集数。失去窗口焦点不再临时重置比例，恢复焦点与暂停／销毁清理保留。

所有新导航均以原始剧集身份处理，倒序仅改变选择列表显示。公开页恢复该集自身进度、速度和画面比例，自动连播受前台状态与当前播放代数约束。

### Brand Mark

`assets/tongpin4k-icon.svg` 对应原生 `drawable/tp_mark.xml`；蓝底白色播放三角与两条频率线。首页图标采用当前布局尺寸，启动页保留 96dp 标志。影片封面不覆盖品牌色，不用几何占位代替实际影片内容。

## Do's and Don'ts

### Do:

- **Do** 使用现有 tp 颜色角色与系统 sans／sans-serif 字体。
- **Do** 保留真实路由、控件 ID、绑定 tag、观看进度、手动切源及“我的”隐藏状态。
- **Do** 保持已整理操作至少 48dp 的代码触区，并将原生字体缩放、系统栏和键盘验证列为待验项目。
- **Do** 保留影片原色、动态数据、原始来源和作品署名／许可标注。

### Don't:

- **Don't** 把 HTML 草图、面板组件、静态检查或 APK 编译写成原生视觉验收通过。
- **Don't** 新增无实际路由的第三个底部“片库”页面或恢复已隐藏的“我的”功能。
- **Don't** 将来源标签、非空 URL、最大集号或应用名称写成实测 4K、可播性或最快上传保证。
- **Don't** 把沿用原播放核心及接口的 fork 描述为从零重写或同频自有片源服务。

当前无设备／模拟器渲染截图；用户选择先完成安装包。原生验收仍包括 320dp、1.3 字体、长标题／热词、空／有历史、IME、系统栏／刘海、横竖屏／全屏、触区与 TalkBack、真实播放及自适应尺寸变化。本文不推定 APK 构建结果，也不声明平板或深色模式通过。
