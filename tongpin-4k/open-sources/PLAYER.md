# 公开片源播放器

当前1.3.7沿用1.3.6的上下集、倍速、自动连播、本机断点、3秒画质提示、长按画面临时2×／按住右滑48dp升3×及字幕轨选择。本轮修改首页筛选与海报恢复，并将选集摘要分开显示最新集号和实际可选数量，不改变播放器核心、码流或解码策略。行为证据见 `../ui/native-fix-1.3.7/`；继续保留的播放功能见 `../ui/player-catalog-1.3.6/SUBTITLES.md` 与 `../ui/player-catalog-1.3.6/player-review.json`。

以下1.1.0集成记录保留历史原文，当前整包结果以 `../verification/1.3.7` 为准。

`OpenPlayerActivity` 是独立原生 `Activity`，只消费片库传来的 HTTP(S) 直链，不调用原软件账号、解析或片源服务。

Intent 契约为 `title/licence/author/source_url` 字符串，`stream_urls/stream_labels` 字符串数组，`stream_widths/stream_heights` 整数数组，以及 `selected` 整数。四个数组必须等长且非空，索引必须有效。链接只允许带合法主机的 HTTP(S)，拒绝嵌入账号密码的 URL。

普通页面使用 16:9 黑色播放区和 GSY 的 contain 模式；画质按钮、重试、来源操作为48dp触区，全屏实例的按钮和底栏也扩到48dp。系统栏与挖孔 inset 作用于普通页面和原生窗口全屏，视频不裁切以填满屏幕。

播放使用现有 `StandardGSYVideoPlayer` 与 `Exo2PlayerManager`。画质标签是来源元数据；“解码分辨率”只读取 `k6.c.D().getVideoWidth()/getVideoHeight()`，在准备完成和500ms后更新，未知尺寸不标成4K。手动画质切换使用 `getCurrentPositionWhenPlaying():long` 与 `setSeekOnStart(long)` 保留进度。

GSY回调接口在此 APK 中混淆为 `m6.h`，共23个方法，未继承其他回调接口。实际 `i` 对应 prepared、`d` 对应播放错误、`f/u` 对应退出/进入全屏。已与原始smali签名和原测试播放器回调逐项核对。

`OrientationUtils` 与 `startWindowFullscreen` 负责横屏和窗口全屏，系统返回通过 `k6.c.C(Context)` 退出；失败会恢复系统栏并提供窗口播放提示。播放失败显示明确恢复操作，用户可重试或选其他画质；没有自动切源逻辑。暂停/恢复遵循进入后台前的播放状态，销毁释放播放器和方向监听，仅播放视图设置keepScreenOn。

来源页面只在用户点击后用合法HTTP(S)外部Intent打开。播放器不抓取网页、执行远程脚本或改变鉴权。

静态验证记录：

- `toolchain/player-validation-test.log`：数组/索引/链接校验、未知及实际分辨率标签的小测试。
- `toolchain/player-abi-check.json`：生成smali中的GSY调用与原包ABI解析；完整23个callback签名比对。
- `staging-r2/compile-report.json`：三份最终Java源码SHA256、Java8/D8/单smali产物，只有自有`com.tongpin`类，未打入编译桩或host JSON实现。
- `integration/1.1.0.json`：最终源码、staging和58个合入smali的对应关系。
- `../verification/1.1.0/build-result.json`：1.1.0/code1100签名成品及最终DEX、资源、16KB对齐核验。

已合入产品decoded并构建1.1.0/code1100，成品已复制到Downloads。尚未在设备上验证真实硬件4K解码、挖孔/系统栏、多次横竖屏及错误恢复。
