---
name: "同频4K TV"
description: "与手机版统一的浅米索引片库，保留遥控焦点与电视安全留白"
colors:
  tp-bg: "#F5F2E9"
  tp-surface: "#FFFFFF"
  tp-text: "#172C42"
  tp-secondary: "#5D6D78"
  tp-primary: "#226CC7"
  tp-border: "#D5DDD9"
  tp-tonal: "#E6EDF7"
  tp-disabled: "#E7E8E3"
  tp-pressed: "#1D5CA9"
  tp-on-focus: "#FFFFFF"
  tp-player-meta: "#D1DFED"
typography:
  heading:
    fontFamily: "sans-serif"
    fontSize: "26sp"
    fontWeight: 700
  player-title:
    fontFamily: "sans-serif"
    fontSize: "24sp"
    fontWeight: 700
  section:
    fontFamily: "sans-serif"
    fontSize: "20sp"
    fontWeight: 700
  body:
    fontFamily: "sans-serif"
    fontSize: "18sp"
    fontWeight: 400
  action:
    fontFamily: "sans-serif-medium"
    fontSize: "18sp"
    fontWeight: 500
  meta:
    fontFamily: "sans-serif"
    fontSize: "16sp"
    fontWeight: 400
  credit:
    fontFamily: "sans-serif"
    fontSize: "14sp"
    fontWeight: 400
rounded:
  control: "12dp"
spacing:
  compact: "6dp"
  item: "8dp"
  grid: "10dp"
  inner: "12dp"
  control-x: "16dp"
  safe-y: "27dp"
  safe-x: "48dp"
components:
  button:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-text}"
    typography: "{typography.action}"
    rounded: "{rounded.control}"
    padding: "6dp 16dp"
  button-focused:
    backgroundColor: "{colors.tp-primary}"
    textColor: "{colors.tp-on-focus}"
    rounded: "{rounded.control}"
  button-selected:
    backgroundColor: "{colors.tp-tonal}"
    textColor: "{colors.tp-text}"
    rounded: "{rounded.control}"
  search:
    backgroundColor: "{colors.tp-surface}"
    textColor: "{colors.tp-text}"
    typography: "{typography.body}"
    rounded: "{rounded.control}"
    padding: "6dp 14dp"
    height: "48dp"
  episode:
    typography: "{typography.action}"
    rounded: "{rounded.control}"
    height: "58dp"
  player-button:
    backgroundColor: "{colors.tp-text}"
    textColor: "{colors.tp-on-focus}"
    typography: "{typography.action}"
    rounded: "{rounded.control}"
    height: "56dp"
  actual-quality:
    backgroundColor: "{colors.tp-text}"
    textColor: "{colors.tp-on-focus}"
    typography: "{typography.meta}"
    rounded: "{rounded.control}"
    padding: "8dp 14dp"
---

# 同频4K TV — 索引片库

## Overview

**Creative North Star: "索引片库"**

继承用户确认的手机版身份：浅米底、白色内容面、墨蓝文字、蓝色重点。TV 1.2.1 采用既有原生 Android Views 和系统字体，把找片、选集、播放组织为可由遥控器操作的横向导航与网格；不新增视觉方向或手机底栏。

本规范从 TvUi、TvHomeActivity、TvPlayerActivity 与 drawable／colors 资源提取。代码里的焦点状态、尺寸和留白是当前实现，不能代替真实 TV 渲染验收。

## Colors

前置 token 记录现有色值；TvUi 与 res/values/colors.xml 为运行实现。tp_surface_focused 与 tp_primary 同色，tp_text_secondary 与 tp_secondary 同色，tp_player_overlay 与 tp_text 同色，没有新增独立色彩方向。

浅米用于片库和详情底，白色用于普通按钮与搜索，墨蓝用于正文和播放器面板，蓝灰用于辅助信息。蓝色标识当前遥控焦点；浅蓝色调面与墨蓝字表示保留的选中／激活状态。按压使用较深重点蓝。播放器元信息为浅蓝灰，实际画质与控制文字为白色。

**The Focus Distinction Rule.** 焦点表示遥控器下一次确认作用的位置，选中表示已选择的来源、模式或剧集；两者不能用同一默认视觉状态混淆。

## Typography

标题采用 heading，播放标题采用 player-title，选集分组为 section。输入、片名和操作以 body／action 为主，来源、状态、时间和实际画质为 meta，播放器作者／许可为 credit。TvUi 通用文字增加 2dp 行间距，并使用 tnum 数字特性。

首页和详情片名采用单行省略；剧集允许两行，详情简介和署名限制两行。真实内容仍由来源或本机记录绑定，不填充静态影片、数量或画质示例作为产品数据。

## Layout

首页、详情与错误页使用 safe-x／safe-y 安全留白。顶部是 34dp 标志与品牌标题，随后为搜索、观看历史、收藏，横向滚动的“全部片库＋八来源”，状态和影片网格，底部为翻页与刷新／重试。来源导航不使用固定一屏宽度，也不新增手机式底栏。

影片网格按 screenWidthDp 在小于 700、700–1199、1200 及以上采用 3／4／5 列，间距 10dp；卡片海报是 82dp 高的 centerCrop 缩略图。详情线路横向滚动，选集列数为影片列数加一、至少三列，间距 8dp，行高采用 episode token。

TvUi 按钮最小宽高 48dp，首页操作行高度 48dp；播放器操作高 56dp、最小宽 112dp，横向滚动。播放器标题区为独立顶层面板，底部控制区保留 48dp 水平与 27dp 底部留白。视频仍在黑色 viewport 内按实际尺寸等比适配，宽银幕黑边属于布局结果。

## Elevation & Depth

片库以平面颜色、间距和细边界形成层级。按钮关闭默认 stateListAnimator，没有新增装饰动画。播放器标题、控制与实际画质徽章使用不透明墨蓝面，避免底下影片色彩影响文字对比度。

## Shapes

按钮、搜索、网格 selector 和画质徽章采用 control 圆角。普通边界 1dp；搜索焦点为 3dp 蓝边。首页按钮焦点为蓝底白字及 3dp 白边，非焦点选中为浅蓝底墨蓝字及 1dp 蓝边。深色播放器按钮保留墨蓝底白字，焦点变蓝底白字及 3dp 白边；深色 selected 为墨蓝底与浅蓝边，不能笼统写为全部控件同一种 selected 外观。

## Components

### D-pad navigation and grids

卡片和选集子 View 不自行获取焦点，由 GridView 管理。GridView 使用 tv_grid_selector 且 drawSelectorOnTop=true，在海报和文字之上画 3dp 蓝色焦点轮廓；焦点不依赖填蓝卡片来辨认。当前选集另用浅蓝底墨蓝字显示激活状态。网络回复保持发起操作的焦点；从详情返回片库恢复相应影片焦点。

### Search and states

搜索为原生 EditText，支持确认／Enter 和 IME 搜索。加载中、空列表、部分来源失败与完整失败显示具体状态；分页按钮按实际 page／hasMore 启用，刷新／重试保留文字入口。不用未验证的实时可达性或覆盖率数据替代状态。

### Episode order

标题明确显示当前“正序／倒序”，操作按钮显示可执行的“倒序排列／正序排列”。默认正序，SharedPreferences 保存选择；只反转展示副本并映射原索引，不改原列表或恢复进度，切换后焦点回到排序按钮。

### Playback and quality

实际画质是独立添加在播放器根层的 16sp 徽章，右上 48dp／27dp 安全边距；顶部标题面板从 76dp 起排，为徽章留空间。实际画质首次识别后显示 3 秒，自动尺寸变化不会延长或重新弹出；未知、错误和释放后隐藏。

“实际画质”仅来自当前 MediaPlayer 解码宽高与尺寸回调；没有有效尺寸时不显示徽章。来源标称标签在标题区单独以“来源标注”显示。画质菜单保留同集版本选择与进度；单版本明确告知没有其他选项。声明值、4K 优先和影片名称均不能替代实际尺寸。

### 播放导航与续播

原 56dp 高的横向遥控操作行内增加上一集、下一集、选集、倍速与连播，保持原安全留白，不增加控制行高度。首尾按钮禁用，单集禁用选集，倍速在 API21／22 禁用并标明系统限制。选集对话框读写同一正倒序偏好，返回详情时同步顺序。自动连播默认开启，可关闭；只在当前播放实例和集数仍有效、应用位于前台且没有其他切换时执行。

Android 6.0 及以上通过独立 API23 实现设置速度；暂停时只记录新速度，取得音频焦点并授权开始播放后才应用。倍速设置不能触发后台或暂停视频开始播放。逐集续播使用稳定身份，读取目标集自身进度，正常质量切换保留当前位置；数据库仅添加逐集表，旧历史和收藏保留。

## Do's and Don'ts

- **Do** 与手机版共用浅米／墨蓝／蓝色身份，保留 TV 的 D-pad 和安全留白。
- **Do** 分别保持明显的焦点、当前选中与禁用状态。
- **Do** 保留来源信息、作品署名／许可、本机记录与原剧集身份。
- **Don't** 用来源标注或应用名称冒充实际解码画质、可播性或全库 4K 保证。
- **Don't** 把静态检测、编译、HTML 或手机截图写成此 TV APK 的原生验收。

用户选择先完成安装包；当前无 TV、设备或模拟器。待验项包括过扫描／安全区、长来源横向滚动、D-pad 焦点与返回、排序后身份与继续观看、字幕／长标题、字体缩放、MediaPlayer 解码与适配、实际画质 3 秒提示、逐集续播迁移及倍速行为。未声明原生遥控或播放验收通过。


## 1.2.1 进度操作

播放器时间行下方增加原生 SeekBar，48dp 高，延续左右 48dp 与底部 27dp 留白。使用原深色焦点背景、白色滑块／已播放轨道和蓝灰剩余轨道，焦点可由上下键到达；左右键为 10 秒步进，按键重复按 150ms 限流，200ms 合并末次目标。触摸操作只预览、松手提交，取消恢复拖动前意图。该进度行会增加临时控制区高度，视频容纳比例不变。

TvSeekState 把目标位置、拖动与单个原生定位分离；计时器不会覆盖未完成目标。完成后最多保留 4 秒目标显示，恢复真实时间；不以一直保留目标伪造实际播放进度。手动定位需要有效时长，暂停、换集、切源／画质及释放保持既有播放意图与身份边界。API26 最近帧定位隔离在独立类中并由系统版本分支保护；旧系统仍使用原生兼容定位。真实遥控、焦点、触摸和缓冲耗时尚未由设备验收。
