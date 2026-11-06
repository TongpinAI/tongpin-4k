# 同频4K TV 数据与本地记录

数据层源码所有权为 `src/com/tongpin/player4k/tv/CatalogApi.java` 和 `TvLibraryStore.java`。从手机版自有实现复制后改 namespace，手机版源文件哈希保持不变。没有修改 UI、manifest、build 或原加固 APK。

## 接口约定

- `CatalogApi` DTO/公开抓取方法与手机版一致；`fetchPage(Provider,String,int)`、`fetchDetail(Video)` 必须放在后台线程。错误为不含请求 URL/query 的短 `IOException`。
- `encodeVideo(Video)` / `decodeVideo(String,List<Provider>)` 抛 `IOException`，schema version1；保存 providerId、id、title、subtitle、poster、sourceUrl、author、licence。description 和易过期播放 streams 不保存，播放时重新取详情。
- decode 只从本地允许的 provider 列表按 ID 取对象，拒绝不存在/重复来源、ID不符合来源种类、坏协议/凭据、长度过限和错误结构；不采用 JSON 注入的 API endpoint。两个来源的相同 vod_id 保持独立身份。
- `TvLibraryStore(Context,List<Provider>)` 为独立 app 私有数据库 `tongpin_tv_library.db`，version1。继承标准 `close()`。
- `setFavorite(Video,boolean)` / `isFavorite(Video)`；`record(Video,String episodeName,long positionMs)`；`getResume(Video)` 返回 `Resume` 或 null，Resume 两个 public final 字段 episodeName、positionMs。负进度按0保存。
- `page(boolean favorites,int page)`：true为收藏，false为历史，每页20条+一条lookahead，无记录总量裁剪，按各自更新时间和来源/影片ID稳定排序。取消收藏不删除历史，写历史不改变收藏；provider_id+video_id复合主键防止混源。
- Store 不发网络、不读账号、不读手机版数据。无效输入为 `IllegalArgumentException`，数据库异常保持 SQLiteException。损坏/已移除来源的旧记录不改成别的来源，也不删除原始记录；相应原始分页位置可能少于20个可用展示条目。

## 完整片库与 minSDK21

MacCMS 仍请求所有正常远端分页/搜索/详情/线路/集数，不设置固定页数上限。测试实际发送 pg=54321，证明没有只保留前几页。TV版单线路剧集上限提升至10000，1001集回归证明完整保留；10001集或整个JSON超过8MiB时明确报错，不静默截断。Blender 先收集整个公开频道再搜索/分页，现有 fixture23项均可到达；超过1000项或10次收集容量明确报错，不返回被截断的“完整”列表。没有新增源或鉴权入口。

使用 `getContentLength()` 替代API24的 getContentLengthLong；即使缺少/溢出的长度头，解压后逐流读取8MiB上限仍有效。使用的 StandardCharsets（API19）、Locale.ROOT（API9）、try-with-resources/AutoCloseable（API19）以及 SQLite/Cursor 基础接口适用于21。编译仍用已有官方 Platform35 android.jar；工程构建方另外使用官方 api-versions.xml 检查 DEX API 引用，不能把高版本SDK编译误写成21设备实测。

## 验证

运行 `python tongpin-4k-tv/tests/run_data_tests.py`。111项真实JSON fixture与实际TCP/URLConnection测试覆盖：全部23个Blender条目、4K影院宽幅排序、HLS master fallback、MacCMS多线路/1001集长剧集、分页与搜索、codec往返/长度/协议/来源匹配、旧媒体URL不持久化、容量显式错误及取消/响应上限。`bestLine` 的实际方法测试覆盖空/空线路、影院真4K优于来源hint、同等级4K先按集数再按已知面积选择，以及未知质量稳定顺序。真实4K等级始终优于仅标签提示4K；无4K时按最高已知面积优先、集数次之。新增回归确认12集3840×1608影院4K优先于只有10集的3840×2160线路，保留“优先能看到最新一集的4K线路”的行为。

host org.json 来自固定 Maven Central JAR，SHA见lib/json-provenance.json，仅供测试，不进APK。结果及源码/fixture哈希在 `data-verification.json`。

`TvLibraryStoreDeviceChecks.java` 使用真实 Android SQLite API，可在独立 `.tests` instrumentation APK 的应用Context运行，覆盖收藏/历史独立、混源隔离、3页分页、关闭重开持久化及进度。这份测试只编译，**没有设备，未执行 SQLite runtime 测试**，也没有用 host mock 冒充 Android 数据库验证。测试拒绝普通生产应用Context；没有删除真实TV或手机数据。
