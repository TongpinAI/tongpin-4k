# 旧版可见页面：原生资源整理

状态：本组资源已完成并冻结，交由父任务统一整合。未修改 smali、生产 Java、版本、构建脚本、APK 或 TV 工程。

## 范围与实际行为

| 原生资源 | 调整 | 保留的实际合同 |
| --- | --- | --- |
| `phone_fragment_main.xml` | 40dp 品牌图标，48dp 公开片库操作，52dp 搜索入口，48dp 分类；去掉 44dp 顶部占位，标题与内容更紧凑 | `fragment/e.onViewCreated` 中 `CatalogActivity.bindEntry` 的入口 tag、搜索、历史、分类与 ViewPager 的原 ID/类型 |
| `phone_activity_main.xml` | 72dp 白色底栏、24dp 图标、14sp 文字 | MainActivity 的首页 / 我的两条真实路由，没有新目的地 |
| `phone_fragment_mine.xml` | 56dp 标题、历史预览、72dp 收藏行；匿名 ScrollView 使短屏可滚动 | 原 root class/tag、15 个绑定 ID/类型；历史动态空态；账号、设置、签到、消息、联系和广告等 7 项继续 GONE |
| `phone_activity_search.xml` | 48dp 圆角编辑框、清楚的搜索操作与热词标题、结果侧距 | 原 EditText/IME 搜索、Flexbox 动态热词、ByRecyclerView 结果与运行时显示状态 |
| `phone_activity_history_collect.xml` | 56dp 顶部栏，返回/清空 48dp 触区，响应式内容侧距与原空态 | HistoryCollectActivity 的动态标题、列表、清空、返回和空态逻辑 |
| `item_history_collect.xml` | 144×120dp 历史预览项，80dp 封面，14sp 单行标题 | `fragment/v` 通过 `f6/e` 绑定原 `iv/tv` |
| `item_history_collect_big.xml` | 128×88dp 封面，剩余宽度双行标题，13sp 时间，自适应行高 | HistoryCollectActivity / `f6/e` 的原数据与点击监听；删除旧的 170dp 图片 + 150dp 固定标题宽度组合 |
| `mv_type_details_item.xml` | 2:3 自适应封面，平实评分、清楚状态带，14sp 两行标题与按压反馈 | `SearchActivity` 构造引用 `b6/f.x=0x7f0d01fe`；`SearchActivity$c.n` 仍绑定真实标题、状态、评分、图片；原点击跳转不变 |

两份 `ui/templates/phone_fragment_main.xml`、`phone_activity_main.xml` 已与实际资源保持字节一致，防止后续品牌脚本重用旧模板。没有新增资源名或 ID，品牌图标与 `F5F2E9 / 172C42 / 226CC7` 原色角色保持不变。

## 绑定与约束审核

`verify_resources.py` 对照 `before/` 快照检查了全部八个布局的原 root class/tag、绑定 ID、view class/tag、初始隐藏状态及同一 ConstraintLayout 父节点内的锚点引用；没有丢 ID、改类型、重复 ID、自引用或跨父节点约束。我的页全部 15 个 ID 保留，7 个隐藏功能和原历史空态 GONE 状态保留。

匿名 ScrollView 只有一个匿名 ConstraintLayout 内容子节点；原我的页控件全部移到同一内容父节点，其彼此相对约束仍成立，不需要新 ID。DataBinding 仍从原 root tag 递归按已有 ID 查找，未修改 binding 类或调用者。

搜索结果原 `marqueeText` 样式含 `scrollHorizontally=true` / singleLine。只在该行局部去掉旧样式，显式关闭横向滚动，使两行标题规则不会被旧全局样式抵消；没有修改全局样式。运行时 adapter 仅填数据和原点击监听，没有覆盖新字号、尺寸或颜色。

## 已执行检查

```powershell
python tongpin-4k/ui/legacy-modernize-2026-11-03/verify_resources.py
```

- 八份 XML 的绑定、ID、约束、GONE 状态及模板同步全部通过。
- 使用现有官方 Android build tools 的 AAPT2 单独编译八份布局，8/8 通过；未构建 APK。
- 墨蓝、辅助文字与重点蓝在米底/白底上的文字对比度均不低于 4.5:1；最低为重点蓝 / 米底 4.646:1。状态带使用白字 / 墨蓝底，14.234:1。
- 每个文件 SHA256、绑定属性变化与验证结果见 `verification.json`；完整局部差异见 `legacy-resources.patch`。`before/` 是改动前原始资源。

系统栏/显示缺口/键盘 insets 与动态搜索热词由父任务 `PhoneUi` helper 处理。本组不在 Main 的子 Fragment 再加 `fitsSystemWindows`，避免双重占位。新 8/12dp 顶部边距是视觉留白，不充当固定状态栏高度。

## 原生视觉验证边界

当前没有设备、模拟器、AVD 或 layoutlib；能力审计见 `verification/1.2.0/runtime-feasibility/summary.json`。没有生成浏览器图像或 HTML 冒充原生截图，`verification.json` 明确 `native_render_verified=false`。

静态/AAPT2 通过不能证明实际测量、渲染或 TalkBack 行为。仍需原生验证：320dp / 字体 1.3、状态/导航栏和 IME、首页长分类、搜索热词与长标题、空/有历史、长时间文字、短横屏滚动以及原点击入口。该限制不影响已经完成的资源修改和绑定检查，但不能把本记录写成原生视觉验收通过。
