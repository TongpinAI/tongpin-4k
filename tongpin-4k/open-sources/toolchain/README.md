# 新原生 Java 页面编译工具链

已准备 Google 官方 Android SDK Platform 35 的 `android.jar`，位置为 `../../../kanke-noads/tools/platform-35/android.jar`（相对于本目录需先回到共享工作区）。实际绝对路径、下载地址、官方 SHA1 与本地 SHA256 见 `android-sdk-provenance.json`。仅提取编译所需的一个 JAR；没有安装 Android Studio 或系统镜像。

JBR 的 `java com.sun.tools.javac.Main`、现有 D8 和 Apktool 已完成一类 Java → DEX → 小 APK 载体 → 单类 smali 的自检。产物在 `probe-smali`，未安装或执行。

## 编译新页面

在 `tongpin-4k` 目录运行：

```powershell
python .\open-sources\toolchain\compile_java_to_smali.py .\open-sources\src .\open-sources\compiled-v1
```

输出目录必须尚不存在。脚本只打包新 `com.tongpin.*` 类，输出 `compiled-v1/smali/com/tongpin/...`；未来合并时只复制这些新类到产品的 `decoded/smali_classes5`。`stubs` 和生成的 `gsy-compile-only.jar` 仅供编译，不能放进产品 DEX。脚本也会断言 DEX 中未混入这些编译桩。

没有修改产品的 `decoded`、版本或构建输出。

## 已核实的 GSY ABI

以下签名来自现有 APK smali，并已对 probe 生成的调用逐项解析校验，详见 `gsy-abi-check.json`。

```java
StandardGSYVideoPlayer player = new StandardGSYVideoPlayer(activity);
PlayerFactory.setPlayManager(tv.danmaku.ijk.media.exo2.Exo2PlayerManager.class);
// 现有另一后端为 com.shuyu.gsyvideoplayer.player.IjkPlayerManager。
player.setUp(url, false, title); // boolean setUp(String, boolean, String)
player.startPlayLogic();        // void
```

默认 `StandardGSYVideoPlayer` 使用现有 `video_layout_standard`，包含播放、进度、标题和全屏按钮。不要复用 `TestPlayerAct`：其 URL 硬编码，且 `EmptyControlVideoView` 有意禁用部分交互。

生命周期可通过当前视图处理全屏克隆：

```java
player.getCurrentPlayer().onVideoPause();   // onPause
player.getCurrentPlayer().onVideoResume();  // onResume；需判空
k6.c.E();                                  // onDestroy：现有 releaseAllVideos()
```

`getCurrentPlayer()` 的返回类型必须是 `GSYBaseVideoPlayer`。`k6.c` 是此 APK 中 GSYVideoManager 的实际混淆类名；`C(Context):boolean` 为退出窗口全屏，`E():void` 为释放全部视频。

## 全屏实现

最少新增代码的方案是独立 Player Activity，播放器填满页面，Activity 使用横屏方向，返回直接回片库；这样无需再创建第二个窗口全屏播放器。现有 GSY 控制条仍可用于播放和进度操作。

若需要竖屏预览与窗口全屏切换，现有 ABI 为：

```java
OrientationUtils orientation = new OrientationUtils(activity, player);
orientation.resolveByClick();
player.startWindowFullscreen(activity, true, true); // 返回 GSYBaseVideoPlayer
// 返回键：
orientation.backToProtVideo();                     // 返回 int，不能声明为 void
if (k6.c.C(activity)) return;
// 销毁：
orientation.releaseListener();
```

Activity 需处理 `orientation|screenSize|keyboardHidden` 配置变化，转发 `player.onConfigurationChanged(Activity, Configuration, OrientationUtils)`，并在退出全屏和退出页面时恢复方向。完整页面的全屏退出按钮、系统返回、生命周期和失败提示仍需在真机核验；编译 probe 只证明 ABI 和构建链有效。
