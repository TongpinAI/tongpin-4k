# 同频4K TV 独立构建

1.2.0/code1200 已在源码冻结后完成正式构建，产物 `output/tongpin-4k-tv-1.2.0.apk` 已复制Downloads：152,513 B，SHA256 `00b5e113e8a3d08de3073c2d1aa256686bfe3c5e2818b3318f4759c4cb327da3`。沿用1.1.0的TV包名与证书，90个自有类、零native/第三方库、8源资产不变，全部资源ID固定；仅版本字符串资源内容更新。v1/v2/v3、ZIP/对齐、最终DEX与API审计字节一致、构建输入不变检查通过，证据见 `verification/1.2.0`。API23变速的实际DEX分支证明保留min21兼容；未进行电视实机运行验证。1.1.0产物和证据保留，手机项目不变。队列及数据库迁移由应用负责人测试；构建过程未安装APK或改写用户数据库。

`python build_tv.py --prepare` 核对工具、manifest合同，建立本项目专用ASCII目录别名并复用独立TV签名。更新版本缺失原key时直接失败，不生成替代身份。

`python build_tv.py --preflight` 在独立build/版本/preflight目录编译并审计，写verification/版本/preflight，不签名、不生成release、不复制Downloads。

全部源码READY后运行 `python build_tv.py`。源码放在 `src/`，界面从Java构建，入口为 `com.tongpin.player4k.tv.TvHomeActivity` 和 `TvPlayerActivity`。脚本先aapt2编译/链接自有res/assets，再以Java8编译自有源码及生成R.java，D8默认desugar、minAPI21，只把真实自有class打入DEX。只允许自有com.tongpin定义，外部类型引用限Android/Java/JSON平台类；无第三方运行jar、native库、广告SDK或原剧迷业务代码。

1.1.0唯一运行asset为自有手机项目的8源JSON，逐字复制，SHA256固定为 `f4d9810b075ca7a67d28b22bcb4aeef18d06a37f655c0fa074c5a7a4cbccd658`。顺序为mdzy、360zy、blender、ryzy、ikun、guangsu、hongniu、jinying；原3项位置及ID保留，API/主页URL须http(s)且没有内嵌凭据。复制来源见 `verification/1.1.0/provider-asset-provenance.json`；原3源记录另存 `verification/1.0.0/provider-asset-provenance.json`。本轮没有新增网络探测或片源搜索。

1.1.0/code1100已在源码冻结后完成构建。产物先在build/1.1.0内签名和验证，通过后写入 `output/tongpin-4k-tv-1.1.0.apk`，并复制Downloads同名文件。大小127,937 B，SHA256 `810ce2173775027bdba32351b2babeb4376a561adef834435a61a0c2fe1230ae`。已有release不覆盖。验证包括ZIP完整性、72个自有DEX类及平台引用、零native/第三方jar、包名/版本/min21/target33/双launcher/release标志、zipalign与v1/v2/v3签名、与1.0.0相同TV包名和证书及构建期间输入不变。证据保存到 `verification/1.1.0`。实际播放和遥控运行验证不由这些静态检查替代；本轮硬件测试由用户延期，没有安装模拟器或大型工具。

工具复用已有 `kanke-noads/tools` 的官方SDK Build-tools35.0.1、platform35 android.jar和本机JBR的javac；不下载Android Studio。官方build-tools ZIP内15KB的core-lambda-stubs.jar仅补足javac编译Java8 lambda所需签名，不输入D8、不打入APK。从已有官方platform ZIP提取 `data/api-versions.xml`，`check_min_api.py` 检查DEX类/方法/字段及继承成员的引入版本。1.2.0仅接受速度功能所需的5项API23引用：PlaybackParams类、构造器、setSpeed、setPitch，以及MediaPlayer.setPlaybackParams；其他高于21的引用仍失败。`check_tv_speed_guard.py` 读取本次DEX反汇编，要求这些调用只在Api23嵌套类中，且applySpeed的实际SDK_INT分支使21/22不可达、23可达。证明及原始引用报告保存在版本verification目录；成品DEX须与审计字节一致。此检查不替代Android5.0实测。API数据库解析自检可单独运行 `python check_min_api.py`。确切SHA256及Google原始下载地址在 `verification/toolchain/tools.json`。中文目录通过已核对指向的junction避免aapt2路径问题：`D:/DevTools/tmp/tongpin4k-tv-build`、`D:/DevTools/tmp/tongpin-shared-android-tools`，不改手机旧junction。

品牌图标来自本项目自有同频4K图标，只做缩放和320×180 TV banner排版；来源及hash在 `verification/toolchain/icon-provenance.json`。Home资源遵循浅米底、墨蓝字、蓝色重点；`tv_focus_background`用于浅色界面，`tv_focus_dark`用于播放器overlay，文本focus颜色由共用TvUi处理。

TV私钥为单独RSA3072 PKCS12，密码只留本机 `signing/local-key.json`，不要提交/分发 `signing/*.p12` 或该JSON。公开证书信息在 `signing/certificate-public.json`；与手机签名材料分开。不要删除此key，否则新版本无法原位覆盖安装。

1.0.0最终构建已通过：123,679 B，SHA256 `6ec111c340c21593dfaf1db8f1c3e43e4c0b86fdacbaecb91d7c85d57cc0bba4`，71个自有类、零native库，v1/v2/v3与min21 API静态审计通过，已复制Downloads。完整证据见 `verification/1.0.0/result.json`。编译只出现兼容旧平台API的deprecated提示；JDK25对签名工具Conscrypt的native-access提示不影响签名验证。没有运行模拟器、安装APK或声称已播放验证。
