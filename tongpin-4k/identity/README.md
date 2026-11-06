# 同频4K：应用身份与启动流程改造

新应用包名 `com.tongpin.player4k`，独立版本 `1.0.0`（1000）。来源是已完成去广告、4K 和最新集线路偏好的 APK。业务类名、资源 ID、账号接口及片源配置保持原有结构。

## 修改范围

| 文件 | 改动 |
| --- | --- |
| decoded/AndroidManifest.xml | 26 处旧包名前缀同步更新：包名、20 个 Provider 声明的 authority、2 组 signature 权限定义/引用、快手 activity-alias。SDK 类和 Activity 的实际类型名保持原样。 |
| decoded/apktool.yml | versionCode 300 → 1000，versionName 2.0 → 1.0.0。 |
| SplashActivity.smali | U(Continuation) 原上游 APK 更新提示入口立即返回 Kotlin Unit；b0(Activity,String) 不再把远程图片写入启动页。其他方法保留，包括 SDK 实现与初始化。 |
| SplashActivity$e.smali | 配置请求完成后直接进入原有首页入口，移除远程推广图、推广点击、1/3 秒停留及 SDK 开屏广告调用。前置初始化、条款/账号协程、网络配置请求与异常处理保留。 |

未改 res、布局、图标、关于页、条款或隐私文本，这些由主任务处理。

## 调用关系与验证

上游更新调用链为启动 invokeSuspend → SplashActivity.M → U。U 原先比较远程 azbb 与硬编码 300，构造 h6.d0 下载更新提示；新 U 以同一签名同步返回 Unit，协程继续后续初始化。

图片入口有两条：LiveData observer → a0.invoke → SplashActivity.L → b0，以及启动协程获取 SplashEntity 后写入 splashImage。两条远程 setImageURI 已关闭。

原 SDK 开屏链为启动协程检查 sfkq/mtid → SplashActivity.T → d0 → SplashAdLoader.loadAd，监听器 SplashActivity$f 展示广告并进入首页。仅删除启动协程的用户可见调用分支，保留 SDK 实现与其他初始化。

`before/` 保存改造前四个文件，`identity.patch` 是完整局部差异。`verify_identity.py` 检查包名、版本、方法签名一致性、方法局部标签、配置请求段、唯一首页入口及被删除的展示行为；结果在 `verification.json`。`apply_identity.py` 记录从原文件实施改造的过程并防止重复应用。

## 上游服务身份

现有账号、片源、隐私政策、用户协议和联系入口属于上游服务。应保留真实服务主体，并在界面使用“上游服务隐私政策”“上游服务用户协议”“上游服务联系”等准确标签；不要把其主体、承诺或联系方式改写成同频4K自有服务。这里只报告该需求，未修改标签或法律文本。

新包名有独立应用数据空间；不会自动继承旧包的登录、收藏与历史。静态检查不证明第三方 SDK 或服务端接受新包名/签名，尚需合并构建与设备验证。
