# 旧播放器选集正序 / 倒序

已完成并冻结源码，交由父任务统一编译。当前目录保存改动前文件、补丁、方法白名单、生产 helper 测试和实际 smali 汇编结果。未安装或启动手机 APK。

## 行为与索引合同

- 普通竖屏播放页新增 72×48dp 排序按钮；原“更多”展开入口和关闭全部集数入口保持原 listener。
- 展开的“全部剧集”纯标题复用为可切换的“全部剧集 · 正序 / 倒序”，触区至少 48dp。
- 竖向视频底部选集弹框新增 96×48dp 排序按钮；弹框首次定位也按显示位置转换。
- 旧横屏选集弹框沿用其原有私有列表副本翻转与索引换算，触区至少 96×48dp。它不启用新的 adapter 翻转标记，避免双重换算。
- 三种旧选集入口与自有公开片库共用 `tongpin_ui / episodes_descending` 布尔偏好。
- `PlayerSource.list`、Activity 的 `g/h`、历史、续播、线路选择与自动下一集均保持原始索引。新 adapter 只在绑定时将显示位置转换为原始位置，标题、选中高亮和点击回调使用同一个实际剧集对象；旧选中项更新通知再从原始位置转换为显示位置。
- `h6/o0` 换源弹框继续隐藏其复用布局里的排序栏，未增加剧集排序 listener。

## 精确改动范围

| decoded 文件 | 方法 / 布局 |
| --- | --- |
| `smali_classes5/f6/g.smali` | `c` / `e`，新增私有显示方向字段及 public `episodePosition(I)I`、`setEpisodeReversed(Z)V` |
| `smali_classes5/com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali` | `O1()V` 末尾 hook，新增 public `refreshEpisodeOrder()V`；其他 186 个方法完全相同 |
| `smali_classes5/h6/g0.smali` | 构造、`d()`、`f(...)`；原回调 `e(...)` 完全相同 |
| `smali_classes5/h6/c.smali` | `onCreate`、定位当前剧集的 `d(...)` |
| `res/layout/phone_activity_video_detail_play.xml` | 增加现有全局 `tv_order` ID 的本页实例，保留原 more / close；横向列表锚在 48dp 排序按钮下方 |
| `res/layout/dialog_bottom_juji.xml` | 增加现有全局 `tv_order` ID 的弹框实例 |
| `res/layout/popup_window_juji.xml` | 原排序栏最小触区与列表顶部间隔 |

新增 Java：`open-sources/src/com/tongpin/player4k/catalog/LegacyEpisodeOrder.java`。未新增全局资源 ID，保留原三个布局全部 ID、类型及 binding tag。

`tv_all_ju_ji` (`0x7f0a0a82`) 的原 binding 为 `c6/w.A`：`c6/x` 的 `J0 → 数组28 → 构造p29 → A`。原 Activity 对 `A` 没有任何引用或点击监听。原全部选集展开由 `w.S → t0 → X → V1`，关闭由 `w.F → u0 → a0 → W1`，这些方法与 `R1` 均未改动。

## 已执行验证

在工作区运行：

```powershell
python tongpin-4k/episode-order/verify_legacy_order.py
```

- 50 条断言直接调用生产 `LegacyEpisodeOrder.index`；覆盖空、单集、无效选择、首末集、1001 集、选中位置往返、实际剧集对象身份、原始列表不变和原始索引的下一集。
- Java helper 以 Java 8 target 和真实 `android.jar` 编译。主机未构造 Android UI。
- 四个完整改动 smali 通过 APKTool 自带 `SmaliBuilder(25)` 的解析与 DEX 写出。
- 改动前后按完整方法描述符逐一比较：仅白名单方法变化，其余方法完全相同；反射目标均为匹配的 public 方法。
- 布局原有 ID、类型、binding tag 均保留；无本布局重复 ID；新增实例只复用已有 `tv_order=0x7f0a0b02`。

具体 SHA256、描述符与结果见 `verification.json`，完整局部差异见 `legacy-order.patch`。

静态检查不能代替 ART/RecyclerView 实际运行。真机还应验证普通页、全部集数面板、横屏选集、竖向视频弹框的触摸与高亮、旋转、较大字体及点击后播放的实际集数；本目录没有声称完成这些真机验证。
