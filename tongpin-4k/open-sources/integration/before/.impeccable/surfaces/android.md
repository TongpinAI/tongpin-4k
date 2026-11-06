# 同频4K Android surface

- Mode：Operate。
- Platform：Android Views，原生布局；code-led。
- Direction：用户已确认“索引片库：浅米底、墨蓝文字、蓝色重点、紧凑”。
- FORM seed：`seed:32ee5b1ad71d0aab`。这是方向分配种子，不参与应用运行。
- Authority：当前 `decoded/res`、现有业务路由与用户真实选择；HTML 草图只提供方向比较。

## THESIS

用清楚的标题、搜索、分类和紧凑影片网格完成找片任务，品牌重点来自浅米、墨蓝与少量蓝色操作态。

## OWN-WORLD

“索引片库”的视觉载体是稳定对齐、平面区块、可扫描网格和原生控件。采用 `DESIGN.md` 中提取的颜色角色、dp/sp 尺度和品牌播放/频率标志；上游影片封面保留自身颜色与真实信息。

## STORY

打开应用后连接原片源服务；首页找片，进入播放器后选择剧集或线路；观看历史、收藏、签到、消息和设置在“我的”及原有业务流程内完成。原播放核心和接口继续沿用，这是独立品牌 fork，不是 clean-room 产品。

## FIRST VIEWPORT

首页实际资源包含 36dp 品牌图标、26sp 同频4K标题、12sp“4K优先”提示、48dp 搜索入口、48dp 历史入口与48dp分类条。片库内容由推荐/分类的原生 ViewPager 与 RecyclerView 动态承接，原 GridLayoutManager 为三列。

底部只有 MainActivity.O() 实际创建的“首页 / 我的”两个路由。草图中的第三个“片库”按钮没有实际页面，在产品适配中由首页顶部分类承担；不新增无实现路由。不能把草图里的几何封面、虚构片名或数量写入实际页面。

## FORM

- 根布局、原 view ID、绑定 tag 和控件类型保持业务契约；品牌新增元素使用独立 ID 或无绑定文字。
- 布局使用 dp，文字使用 sp。次级动作和已修正的播放器关闭/锁定控件使用至少48dp；实际命中区域仍需设备量测。
- 页面背景与系统栏角色由 `AppCompatTheme` 及 `tongpin_colors.xml` 配置。固定顶部边距不视为已验证 inset 支持。
- 源列表保持原顺序。初始化偏好4K，再在同等4K候选中比较可解析最新有效集号；仍匹配当前集、保留进度和后续手选。
- 所有封面、标题、分类、账号、服务版本、缓存、时间与消息均遵循原数据流，不制造初始假值。
- 设置页“同频4K 1.0.0”是 fork 品牌标识；账号、片源、法律/隐私说明与联系渠道明确为原服务方。

## Evidence

| Source | Observed implementation |
|---|---|
| `decoded/res/values/tongpin_colors.xml` | 8个tp颜色角色 |
| `decoded/res/values/styles.xml` | AppCompatTheme窗口、字体、主辅文字及系统栏角色 |
| `decoded/res/layout/phone_activity_main.xml` | 70dp真实底部导航容器 |
| `decoded/smali_classes5/com/shenma/tvlauncher/phone/MainActivity.smali`，`O()V` | 仅创建首页、我的两个底部标签 |
| `decoded/res/layout/phone_fragment_main.xml` | 品牌、搜索、历史和分类的原生尺寸 |
| `decoded/smali_classes5/com/shenma/tvlauncher/phone/fragment/i.smali`，`l()V`；`fragment/x.smali` | 推荐/分类GridLayoutManager三列 |
| `decoded/res/layout/phone_activity_splash.xml` | 原生连接状态与品牌标记 |
| `decoded/res/layout/phone_activity_video_detail_play.xml` | 播放区保持黑色，内容区使用浅色角色；四个关闭/锁定控件固定48dp |
| `decoded/res/layout/phone_activity_settings.xml` | 品牌版本和原服务方边界，56dp服务行 |
| `decoded/res/layout/phone_fragment_mine.xml` | 保留历史、收藏、签到、消息、原服务方入口 |
| `decoded/res/layout/phone_activity_search.xml` | 48dp原生编辑/搜索操作 |
| `decoded/res/layout/phone_activity_history_collect.xml` | 动态标题、列表和原空态绑定 |
| `decoded/res/layout/phone_activity_msg.xml`、`phone_activity_msg_detail.xml` | 动态消息与可滚动正文 |
| `assets/tongpin4k-icon.svg`、`decoded/res/drawable/tp_mark.xml` | 蓝底白色播放/频率标志 |
| `ui/secondary-check.json`、`ui/player-touch-check.json` | 静态绑定契约及四个播放器控件尺寸记录 |

## Verification boundary

本次文档记录的是代码和资源事实。当前没有 Android 设备或模拟器截图，没有原生视觉验收通过结论。390×844 HTML 草图和设计面板HTML/CSS都不是APK渲染；面板按像素绘制的组件仅为文档示意，不能替代dp/sp设备量测。整包编译、签名和设备验证由独立构建记录负责，本文不推定其结果。

尚待原生检查：首次进入、搜索键盘和返回、两条底部路由、动态空态与长内容、1.3字体比例、状态/导航栏、横竖屏、播放器关闭/锁定触区、真实片源播放。未对平板或深色模式声明通过。
