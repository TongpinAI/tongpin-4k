# 旧播放器控制：1.3.0

生产改动仅为 `LegacyPlayerControls.java`、旧播放 Activity 的薄桥接，以及自动播放结束回调中的偏好门控。没有修改 XML、资源 ID、播放核心、片源策略、账号／广告、TV、1.2.1 系统栏修复或三秒控制栏计时。

控制条前部为“上一集／下一集／更多”。两项切集最小宽 56dp，“更多”最小宽 48dp，高度至少 48dp；保留原 96dp 底栏及横向滚动容器。四个旧次要操作只设为 GONE，原监听仍由菜单调用。

| 操作 | 现有真实入口或实现 |
|---|---|
| 上一集／下一集 | Host 从 `g` 所选线路读取原列表数量，`h` 是原始集号；边界不循环，通过原 `P1(Activity,VodUrl,index)` 清零 `T` 后调用 `I1()` |
| 选集 | `tv_xuan_ji` 原监听，保留 `h2 -> E2/G2` 弹层 |
| 播放源 | `tv_player_source` 原监听，保留 `i2 -> N2` |
| 倍速 | `tv_bei_su` 原监听，保留 `g2 -> Q2/S2` |
| 画面比例 | `iv_scale` 原监听，保留 `k2 -> J2` |
| 片头／片尾 | `tv_start_and_end` 原监听，保留 `j2 -> L2` |
| 后退／前进 10 秒 | 原 GSY 状态、当前进度、时长和 `seekTo`；有效状态下限制到 `[0, duration-1]`，不因快进越过终点而跳集 |
| 锁定／解锁 | `iv_lock` 原监听 `c2`；原手势 `onSingleTapUp` 在锁定状态下仍可显示解锁图标 |
| 自动连播 | `tongpin_ui/auto_next`，默认开；只在 `VideoDetailPlayActivity$n.c` 的 `onAutoComplete` 路径变更播放状态之前检查 |
| 原有手势 | 水平定位 `A1`、音量 `B1`、亮度 `z1`、双击播放暂停等保持原实现 |

倒序仅改变展示，新增切集控制始终使用原索引。手动切集不读取连播开关。原 `f2`、末集越界回退、错误恢复、进度保存和原回调其他指令保留；自动完成只增加一处开关检查。

`verify_legacy_controls.py` 编译真实新 helper，执行 297 条原索引边界、手动调用、定位夹取、菜单映射及寻址派发策略断言。它验证删除新增 Host 接口、四个桥接、九处显示 hook 和单个自动完成 gate 后，两个 smali 文件均逐字节还原保存的 1.2.1 快照。报告含每个文件的前后散列、完整方法列表和最终调用合同，供构建器继续进行 121→120 的既有证明。

```powershell
python ui/player-controls-1.3.0/verify_legacy_controls.py
```

`legacy-controls-report.json` 和 `legacy-controls.patch` 是核对产物。JVM 测试没有创建 Activity、渲染菜单或执行真实 `View.performClick`；原生触区、字体缩放、菜单、锁屏解锁及真实播放仍未进行设备验收。整包 DEX 组装、签名及最终 API／ABI 检查由主构建任务完成。
