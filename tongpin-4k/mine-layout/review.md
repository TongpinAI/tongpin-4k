# “我的”页发布前只读复核

结论：通过。没有发现需要阻断发布的布局或绑定问题。此次仅写本复核文档，未修改 XML、脚本或 smali。

复核对象为 `simplify_mine.py`、`before/phone_fragment_mine.xml`、当前 `decoded/res/layout/phone_fragment_mine.xml` 与 `mine.patch`。

- 15 个原业务 ID、对应 View 类型和根 `layout/phone_fragment_mine_0` binding tag 全部一致，没有新增资源 ID。`tv_history`、`tv_history_more`、`rv_history`、`tv_empty_history` 四项全部 XML 属性与 before 一致。
- 登录头像/名称、设置、签到、消息、TG、广告容器七项均为 gone；消息子项随父容器隐藏。匿名“原服务方”和重复“我的”标题已删除。按祖先可见性计算，初始可见文案只有“观看历史”“全部”“我的”“我的收藏”。
- `tv_empty_history` 保留原初始 gone 与 RecyclerView 四边定位，未被移除、遮蔽或强制永久隐藏；原 `v.z()` 与 `v$b$a` 的动态空态行为保留。没有清空任何历史/收藏数据。
- `tv_normal` 沿用原 TextView ID/类型，复用为顶部“我的”，约束父布局顶部、左右；历史卡位于它下方 24dp。垂直依赖为 `parent → tv_normal → view_history → view_function`，没有新增可见布局约束环，也不再依赖隐藏的头像。
- 收藏背景为 72dp；64dp 的 `ll_collect` 四边都定位到该背景，默认居中，上下各余 4dp。旧的 end-to-sign、横向 weight、底边距及其他旧边距已全部解除；没有向隐藏签到/消息/TG 的依赖。残留在隐藏节点上的旧约束不会重新形成收藏行 chain。
- `ll_collect` 保持 LinearLayout 和原 ID，子图标、文字、箭头均不截获点击，原 `I() → q.onClick → v.j → K → HistoryCollectActivity(mode=1)` 继续作用于整行；历史“全部”的 mode=2 入口和预览项回放路径也未变。保留的账户、鉴权和历史刷新方法没有改动。
- 所有 XML 约束引用仍指向存在的原 ID。脚本重排内容与实际 XML/diff 一致。

当前 XML SHA256：`f8086f8b7129eb3d7e5bbd2e7a49627ca304d475fbd5d741cc28033f933bb297`。

before SHA256：`cd2c98e9359ed2fc50de94b159d83aee181e61b528c4189e7307d69fb87b7a3c`。

本结论来自源码与约束静态复核，不代表手机渲染或点击实测通过。现有用户截图属于修改前；没有修改后真机截图或测试设备。
