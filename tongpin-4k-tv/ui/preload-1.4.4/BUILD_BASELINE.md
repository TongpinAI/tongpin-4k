# 分类缓存／预加载：构建基线与下一版引用

## 已捕获的发布前像

公开提交 `9aead73d122083b4ac1b43b40558fbcfed38c130` 与本地发布内容一致。使用有界 `git cat-file --batch` 核对125个原始blob；当前TV143生成的resource-ids未在该提交直接保存，但它与已提交TV142同名ID文本逐字节一致，别名已明确记录于public-baseline-check.json。没有扫描85k文件状态，没有修改Git。

- 手机149→150：41份Java逐项等于149integration；before必要74项（41源、11工具、18编译桩、4版本／样式输入），当前ownnamespace366类逐项相符；原生／资源／资产12691项、旧149验证36项有完整哈希索引。
- TV143→144：31份Java及全部43个frozen输入逐项相符；before主索引45项（43输入＋build_tv.py与domestic_release_contract.py）。补充索引保存143实际资源ID、Media3运行时lock及5个未改工具模块，共7项，不改变45项主索引。全部资源／资产含在43项输入中；旧143验证34项另按哈希保留。
- 仅捕获源码／工具／文本输入与必要官方品牌图，不复制旧生成class缓存、JAR或APK。没有改生产、构建器、版本或promotion。

## 手机1.5.0／1500需迁移的pin

沿用已发布1.4.9作为previous：build_tongpin版本常量、assert_contract的显式1.5.0路由、integrate_1_5_0、ui_1500_contract、DisassembleOwn1500源码及其唯一proofclass、finalAPI与全own方法／timer证明1500。141native绑定checker、SDK编译工具和frameworkAPI审计工具若原字节未变，可继续作为同一11项工具集合中的复用项。

新验证写verification/1.5.0，owner写ui/preload-1.5.0/phone-source-freeze.json；只在实际批准范围和作者最终测试齐备后固定新白名单，不继承149的三文件排序范围。当前41源和366类是基线，不是未来类数硬限制。规范新stage应绑定真实compile-report、完整自有smali映射与own-classes.dex；产物恢复输入指向规范DEX，不引用临时work_directory。

新gate引用149integration、149签名APK、before74、native12691及旧36proof索引。无资源批准时实际保留全部11473ID；保留前四DEX、28来源资产、native库和相同v1/v2/v3证书。只允许版本字段／显示版本变化。SDK min24、源码与官方工具pin、source/tool独审、promotionfalse→true和最终APK实际DEX核验保留。

## TV1.4.4／1404需迁移的pin

build_tv版本／previous改为1.4.4／1.4.3，release-scope门禁按最终缓存／预加载范围设置（新模块名由root定），保留旧domestic合同和34条发布proof。新verification/1.4.4的input map按真实31源与资源清单生成；新topfile或资源仅在最终明确批准后允许。

previous_resource_ids改为build/1.4.3/resource-ids.txt，SHA仍83b9cbe06ccb78a07a8da2d31686c6f21bc41d380cab2d4c1eb241aebe36e423；实际32项ID不变。Media3 runtime-lock仍ac815aa6acc4315422af245f7aabd7a47449e493cbf8806886755c3d44f6684e，min21/target33、官方运行时闭包、API23倍速／API26 seek／后端守卫与既有签名证书保留。freshAAPT生成实际R，不借旧测试class或旧R伪装新编译。总DEX类数按实际完整图统计，不固定旧6403。

## 可复用且不应重复的验证

1. 旧149／143证据保留哈希，不重写成新版本证据。未改的播放器、API、28来源表、排序规则和UI样式通过exact-source/resource比对保护；不为缓存任务重复跑未改UI的133／895断言或做静态HTML冒充原生验证。
2. 旧分类／国内排序测试可作为保留回归输入；若报告包含已改变的Browse源哈希，不能把旧报告当作fresh证据。只执行与新缓存／激活／分页语义有关的新实际代码测试，必要的既有逻辑测试与其同跑，不额外重复整个历史矩阵。
3. 复用未变工具算法与其原测试审查。新stage完整SDK/D8、真实native方法／字段／继承校验和官方frameworkAPI扫描仍必做；仅当新的高SDK引用集合与未变守卫源码一致时，才能引用旧人工守卫审查。最终签名APK仍需全own方法、native钩子、资源ID、证书、ZIP差异和Downloads副本检查。
4. 新门禁一次实际positive与必要的scope／缺pin／错误stage／缺promotion负例即可。验证未变函数可用字节逆变换及旧审查锚，不反复扫描完整历史树。源码最终稳定后一次fresh compile，真实finding才重编。

## 新功能应有的定向证据

A→B→A即时恢复已加载列表和真实分页游标且不重查首批；后台首屏预取有固定队列／窗口／LRU界限、不重复请求、不挤占当前分类；预取失败不清当前页面；进入详情／播放或后台时暂停队列、关闭后无迟到回调。缓存key包含当前registry与Tab/Section。返回同一个Handle仍须保留activation/ticket隔离，尤其旧磁盘preview回包不得在A→B→A后覆盖新的已接受列表。保留当前触摸绑定模型、Group key、滚动／遥控焦点和搜索／直播隔离；刷新／过期／错误重试能明确启动新请求。

所有本轮证据须说明纯Java策略、SDK编译、源码接线与实际设备执行的边界；当前不声称真机加载耗时、视图或持续播放验证。
