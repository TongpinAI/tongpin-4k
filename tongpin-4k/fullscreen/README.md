# 播放全屏修复

修改只涉及播放视口、全屏窗口与控制布局，没有修改版本、构建脚本、输出 APK、片源选择、登录或去广告方法。

## 根因

`VideoDetailPlayActivity.A2(0)` 原先按屏幕 `widthPixels / (videoWidth / videoHeight)` 设置整个播放器高度，没有限制到 `fl_video` 实际高度。例如 2400×1080 横屏显示 16:9 视频会设置 1350px 高，父容器将其裁切。smali 实际先转浮点数，此问题不是整数除法。

原模式 1 没有修改布局，沿用之前状态；模式 2 只改外层宽高，内部 GSY 比例状态与 render LayoutParams 没有同步。底部控制栏又被 `t1` 强制设为 100/120dp。系统栏处理只在 `onConfigurationChanged`，竖屏视频逻辑全屏走 `d2 → t1` 时会绕过，返回竖屏也没有完整恢复窗口状态。

## 实现

- `A2` 令本页播放器填满 `fl_video` 实际可用区域，删除屏幕宽度与视频尺寸除法；原有 GSY `MeasureHelper` 负责默认 contain、旋转及 SAR。没有另写视频几何算法。
- `EmptyControlVideoView.setViewportScale` 明确映射菜单 0/1/2 到 GSY 0/4/-4：默认完整显示、用户主动填充裁切、用户主动拉伸。先检查 render proxy 和实际 View，再通过子类合法调用受保护的 `changeTextureViewShowType` 同步内部尺寸，最后请求布局。
- GSY 模式是进程静态状态，因此在初始化、失焦、暂停和销毁复位默认值；准备完成、旋转和重新获得焦点时，读取现有菜单选择恢复本页模式。
- `t1` 同时处理物理横屏与竖屏片逻辑全屏，统一使用已有 WindowCompat/WindowInsetsControllerCompat 隐藏或恢复系统栏。初始横屏也同步状态，回焦使用逻辑状态而非物理方向。
- 新 `PlayerViewportInsets` 在全屏将实际可见系统栏与挖孔安全边距加入黑色视口，视频和控制层共同在无遮挡矩形内测量；非全屏清零视口 padding，避免重复系统栏占位。安全区域可能留下黑边。
- 移除运行时 100/120dp 控制栏覆盖。顶部最小 56dp、底部最小 104dp，按钮与进度条触控高度至少 48dp；长标题限制一行并避开比例按钮。现有显示/隐藏、锁定、选集、倍速等行为保留。

## 已核查调用链

| 方法 | 相关调用者 |
| --- | --- |
| A2 | 菜单回调 K2；旋转后 u1/v1；准备完成协程 n$a 经 j1 |
| t1 | 全屏按钮 d2；返回键竖屏片分支；onConfigurationChanged；初始 onCreate |
| Z2 | Kotlin 默认参数桥 a3；a3 由 t1、锁定 c2、手势 A1、点击 x1、GestureDetector 的单击/双击调用 |
| 窗口恢复 | t1 与 onWindowFocusChanged 均调用 applyFullscreenWindow |

## 验证与证据

运行 `python tongpin-4k/fullscreen/test_fullscreen.py` 已通过。测试实际执行新 smali 模式选择器的五组输入，检查空 render 防护、系统栏/安全区路径、48dp 控件边界、绑定 ID、所有局部分支标签，以及非全屏方法逐方法不变。GSY 测量及渲染库保持原实现；仅忽略 DEX 重编码省略显式零默认值这一等价差异。

`before/` 保存旧文件，`fullscreen.patch` 是完整局部差异，`verification.json` 与 `tests.log` 保存结果。主任务统一构建 1.0.1，未在本子任务启动全量构建。

尚未做手机播放、手势导航、挖孔、字幕、旋转与多窗口测试。静态验证不能证明所有厂商的系统栏行为；同时运行多个独立 GSY 播放器的手动比例仍需要设备验证。默认完整显示会保留必要黑边，手动“填充／拉伸”才分别允许裁切或变形。
