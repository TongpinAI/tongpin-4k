# 首页公告移除

用户截图中的“公告 / 了解更多 / 知道了”由 `h6.l` 的 `dialog_gong_gao` 窗口显示，正文来自服务器缓存的 `ServerEntity.tcgg`。

1.1.1 将 `MainActivity.Q()V` 改为空体，阻止该窗口创建，因此正文、按钮及窗口遮罩一起消除。两条原调用链都经过此方法：

- `initView → M → Q`
- 前置窗口关闭后 `g.onDismiss → L → N → Q`

Q 原来只读取公告配置并创建、显示 Dialog。补丁逐字节保存其他字段及方法；`M/N/initView`、首页导航和公开片库实现保持原样。

`patch_home_notice.py` 可复核本次变化，`before/MainActivity.smali` 与 `homepage-announcement.patch` 保存前后证据。最终 APK 的签名、资源及代码验证位于 `verification/1.1.1/`，REA 方法证据位于 `rea-final/1.1.1/`。

此次为代码和成品静态验证，尚未取得更新后手机截图或真机复测结果。
