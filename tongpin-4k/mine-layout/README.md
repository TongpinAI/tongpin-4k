# 我的页面精简（1.1.2）

按用户截图要求，只显示观看历史和我的收藏。保留历史预览、“全部”入口及空态，收藏从四项功能网格改为64dp整行入口。顶部保留页面标题“我的”。

登录头、设置、签到、消息、群组和服务方标签从页面隐藏，历史区域相对标题重新排布，避免留下原账号区域的空白。所有15个原有ID、控件类型及根DataBinding tag均保留，业务代码没有变化。

证据：

- `simplify_mine.py`、`before/`、`mine.patch`：来源布局、修改与绑定契约检查。
- `verification.json`、`review.md`：源码检查及独立只读复核。
- `final-mine-layout.txt`、`compiled-verification.json`：官方aapt2读取最终签名APK的二进制布局，初始可见文案仅“我的 / 观看历史 / 全部 / 我的收藏”。可见性枚举按 [Android框架属性定义](https://android.googlesource.com/platform/frameworks/base/+/refs/heads/main/core/res/res/values/attrs.xml) 读取。
- `release-verification.json`：最终APK哈希、下载副本、布局及全部5个DEX不变的联合验证。

本次复用1.1.1的代码验证：两个版本的5个DEX逐字节一致，未重复运行31方法的REA检查或未变化的片库测试。未取得更新后的手机截图，尚未完成真机布局/点击验收。
