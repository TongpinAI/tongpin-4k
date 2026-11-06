# 手机字幕选择实现

新增 SubtitleControls 与 SubtitlePolicy，使用现有 IJK 或 Media3 的真实字幕轨和文字回调；默认优先中文，可选择当前视频提供的其他文字轨或关闭。偏好保存在本机，下一集按真实语言匹配；不翻译字幕、不为压入视频画面的字幕提供虚假开关。已知图片字幕 MIME 禁用，收到纯图片 Cue 时明确提示显示层限制。

GSY 现有核心经 getCurrentPlayer → getGSYVideoManager → getPlayer → getMediaPlayer 定位。IJK 包装层的 TimedText listener 保留既有监听器并继续调用，释放时仅在仍由本功能持有时恢复。Media3 通过自有库的 mInternalPlayer 访问实际 ExoPlayer；所有字幕查询和选择在其 applicationLooper 执行。原 APK 的 Guava 返回描述符被混淆为 f0，因此按已核实的公开方法名反射，并按实际 List 接口接收；未修改既有库或新增库。

列表首次准备、实际 tracks 事件与用户打开面板时读取，无定时轨扫描。指纹排除选中状态以避免回调循环；手动切换期间抑制默认策略重入。过期对话框检查播放代次与核心身份。显式 resume(Activity,View) 清除后台标记，pause(Activity) 只隐藏字幕并保留有效内容；前台暂停不清除字幕。重绑与恢复时在 Exo 实际 Looper 读取 getCurrentCues，IJK 保留有效文字；seek、关闭和换源清空缓存，并阻止之前已排队的文字重新显示。

验证记录：subtitle-tests.json 为 45 条实际语言策略与原样提取的反射辅助函数主机断言；reflection-member-proof.json 记录 22 个原始 bundled DEX 类中的全部被反射成员描述符、可见性及源哈希。两类源已用真实 Android35 SDK 编译。无手机连接，没有声明真实字幕流、系统窗口或全屏渲染已完成验收。
