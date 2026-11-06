# 手机统一影视片库1.4.4

默认首页直接聚合全部26个点播来源，固定8个传统分类，不再有逐个点播来源主页入口。2个直播来源由标题栏独立进入，真实分组与频道搜索保留；主搜索框仍搜索24个支持关键词的点播库。143的三列海报、浅米底/墨蓝字/蓝重点和窄屏大字体两列适配不改。

UnifiedCatalogPolicy只按声明的完整名称、唯一年份和明确类型确认同一作品，未知身份、不同季和重拍版分开。每组一个primary海报，alternatives保留含primary的全部原Video模型；稳定Group.key不随代表来源变好而改变。优选使用明确分辨率标签，再用声明的当前更新量，不把“更新至1080集”当1080P，不把总集数当已更新数。界面标明“片源标注”，没有首页媒体探测或实测4K宣称。

UnifiedCatalogBrowse使用真实来源分类ID、逐cursor分页和3个工作线程，来源失败/重复页/过滤空页独立处理。每批2000条候选窗口保留未消费页和offset，显式继续浏览才清旧窗口并回顶；普通追加保留锚点。搜索保留AllCatalogSearch真实网络/游标/取消语义与自然名称缓存，对快照再做同政策投影。两种聚合在读取详情、播放、后台时暂停，返回续未完成请求。

Grid绑定真实primary和Group.key，按下记录原Video，拖动/失焦/切上下文取消旧点击；即使primary后来降为alternative仍能打开同一真实候选。重排按首卡或键盘焦点的Group.key和offset恢复，缓存List不变不notify。窗口失焦不能复活迟到非触摸点击，只有新的有效DOWN/keyDown/真正a11y点击才重启输入。详情先暂停聚合，再读取最新已接受Group，保留延迟渲染期间的新候选；其他来源对话框按detailTicket/Group/foreground防旧回调，失败或无选集仍可选已知候选及原PhoneSourcePicker更多来源，不猜原选集序号。

严格已发布143前像：改CatalogActivity与AllCatalogSearch，新增CatalogTitleOrder/UnifiedCatalogPolicy/UnifiedCatalogBrowse；其余32份旧Java、原生smali、API/播放器和28项来源表不变。37份完整Java编译、手机657断言、共享79/端和根171独立例通过；自然排序另有43例和159272法则三元组。没有设备/模拟器验收。

phone-source-freeze.json是当前owner，source-independent-review.json只审caller，shared-source-independent-review.json由root独审双包8个共享路径，builder-independent-review.json独审11工具。规范stage-r2/own-classes.dex为可恢复构建输入，最终以verification/1.4.4的签名/资源/实际DEX检查为准。sorting-only子阶段从未发布，ui/search-order-1.4.4及其substage-snapshot原字节保留，仅用于历史hash证明；正式门禁不读取stage-r1未登记DEX。
