# 后续：统一手机播放器的首次字幕绑定时序

此项已存在于1.3.9，非1.4.0自动选源回归。本轮保留已封存的r2生产源码及安装包，未扩大字幕改动。

静态证据：实际内置GSYVideoView.onPrepared先在state1调用m6.h.i，再执行startAfterPrepared或转入暂停状态。既有OpenPlayerActivity.PlayerCallbacks.i直接调用SubtitleControls.attach，而其Session.attach仅接收state2/5，因此首次准备时该次字幕绑定会提前返回。手动打开字幕、播放恢复、全屏变化另有绑定入口，不能据此推断所有字幕都不可用。

后续可将字幕绑定接入原生准备完成后的投递点，保留后台、换集、切源、当前实例及真实轨道保护，并验证默认中文字幕首次出现和暂停恢复。当前证据为实际APK smali与Java源码检查，尚未取得手机字幕画面的设备验收；本轮不声称新增字幕真机验证。自动选源探测保留存在外置音轨/字幕rendition的HLS master，避免改选裸子流主动丢失轨道。

相关文件：`native-prepared-order.json`、`open-sources/src/com/tongpin/player4k/catalog/OpenPlayerActivity.java`、`SubtitleControls.java`。路径相对于当前手机项目；后两项位于同一源码包。
