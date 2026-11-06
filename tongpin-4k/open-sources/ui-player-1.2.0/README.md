# 手机播放界面 1.2.0

沿用用户确认的浅米 `#F5F2E9`、墨蓝 `#172C42`、蓝色 `#226CC7` 与紧凑原生方向。使用现有 Android Views / framework 按钮和既有播放器，由共享 `PhoneUi` 提供色彩、按钮形状及交互状态；没有升级依赖，也不把这些控件称为新增的 Material 3 库组件。

公开片库播放页现在先呈现紧凑顶栏与视频。画质和来源收拢为一条操作区，署名在后；错误与重试出现在页面内。只有一个播放选项时禁用画质选择，并隐藏错误恢复中的“换画质”，避免建议用户选择不存在的低清晰度。来源按钮继续明确打开原始来源，返回和 Intent 字段不变。内容可滚动，顶栏保留；短按钮使用至少 48dp，长片名允许两行，画质选项允许两行并省略。

旧播放页的播放/全屏按钮固定两端，下一集、线路、选集、倍速和片头片尾位于可横向滚动的中间区域，避免紧凑宽度下互相覆盖。简介正文独立滚动，面板标题限制在关闭按钮之前；选集顺序和所有既有监听保持。正常及全屏共享的 GSY 标准布局补齐进度、锁定、小窗关闭的 48dp 触区，顶部标题 56dp，时间文字使用 14sp。当前解码徽章继续在视频内部、64dp 顶部锚点，实时尺寸逻辑没有改动。

## 修改边界

生产 Java 只改 `open-sources/src/com/tongpin/player4k/catalog/OpenPlayerActivity.java`。`PlaybackResolution.java` 原样保留，SHA-256 为 `33ff91d3e523ec026d9cd28f552b379db1b96d44d0cd53a069121493dca92190`。共享 `PhoneUi.java` 由主任务维护，播放器不叠加其普通页面 inset handler，继续沿用已有横竖屏/刘海处理；Android 26 以下的导航栏采用深底，避免浅底白色系统图标。

本次维护的 12 个布局均在 `decoded/res/layout/`：

- `phone_activity_video_detail_play.xml`
- `mv_media_controler_phone.xml`（保留原拼写）、`mv_media_play_top.xml`
- `popup_window_juji.xml`、`dialog_bottom_juji.xml`
- `popup_window_scale.xml`、`popup_window_speed.xml`、`popup_window_skip.xml`
- `item_juji_gride.xml`（保留原拼写）、`item_juji_bottom.xml`、`item_source.xml`
- `video_layout_standard.xml`

仅为深浅配色与背景状态，修改 `decoded/smali_classes5/f6/g.smali` 的 `e(...)` 点击颜色、`c(...)` bind、`d(...)` payload，以及 `f6/m.smali` 的 `b(...)` source bind。读取既有 `f` 字段的显示模式，调用 `PhoneUi.selectionColor(mode)` / `styleEpisodeBackground(TextView, mode)`。没有改寄存器数量、选集索引、播放 URL、回调、线路排序、登录、广告或播放核心。逆替换可还原这两个文件的完整基线文本；原共享亮蓝 selector 不改，Wi-Fi 等其他界面不受影响。

旧 REA Java 曾显示 `t1(I)` 把底条设为 100dp，但当前 decoded 的实际方法已经采用 `wrap_content`；本次核对后没有修改该方法或 `VideoDetailPlayActivity.smali`。静态依据以当前 decoded 为准。

## 验证与交付条件

`open-sources/tests/run_player_ui_tests.py` 编译真实生产 Java，运行 16 条恢复/选项/颜色策略断言，以及原 42 条分辨率与 12 条播放器契约断言。资源检查保留全部原 ID、控件类型及 root tag，并验证 ConstraintLayout 的目标仍为同级控件。颜色补丁有完整文本逆向证明；没有运行第三方 APK 或原生库来进行该检查。

选中态静态对比度：品牌蓝/白 5.20:1，品牌蓝/浅色按压面 4.80:1，浅蓝/深墨蓝 9.78:1，浅蓝/深色按压面 7.55:1。背景使用不透明墨蓝，避免亮视频透入改变该计算。item 文字继承父项状态，焦点以边框呈现，保留可见触摸反馈。

`verification.json` 记录当前文件散列与检查范围，`before/`、`*.diff` 和 `selected-colors-contract.json` 保存审查依据。两个 patch 脚本专门从这次 1.1.3 快照生成 1.2.0 修改，不应在未来版本上无条件重跑。

没有 Android 设备或模拟器渲染截图。JVM、XML、色彩计算与后续 APK 编译不等于原生视觉/播放验收；尚需真实手机核验普通播放、全屏、手势返回、长标题/简介、单/多画质错误恢复、旧来源/选集弹层、倒序显示、font_scale=1.3、系统栏/刘海和 HLS 实际分辨率变化。这里的 READY 只表示可供构建与复核，不能称为设备视觉验收通过。
