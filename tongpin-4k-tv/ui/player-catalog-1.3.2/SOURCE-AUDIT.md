# 用户源表审查（2026-11-06）

表格47行，其中46行为网址，去重后42个地址；页脚文字与广告未执行。

实际检查结果：unreachable 11；tvbox-sites-config 20；binary-image 1；html-page 7；tvbox-sites-config-malformed 1；text-config-address-list 2。

新增3个直接 MacCMS JSON 来源：虎牙资源（第三方）、暴风资源、奇艺资源（第三方）。原有8个 provider ID 与顺序保留。

这3个来源均通过首页、真实分类、带 t 的分类查询、仙逆搜索、详情和165集列表验证，并由现有 CatalogApi 实际解析。抽取的 HLS 返回 #EXTM3U；样本未声明分辨率，不能据此标注为4K。

## 42 个地址逐项结果

| 表格行 | 名称 | URL | 实际响应分类 | 状态 |
|---|---|---|---|---|
| 1 | 欧歌接口 | https://xn--sdds-rp5imh.v.nxog.top/apitv.php?id=3 | unreachable | URLError |
| 2 | 小盒子4K | http://xhztv.top/4k.json | tvbox-sites-config | 200 |
| 3 | 王二小 | https://9280.kstore.vip/newwex.json | tvbox-sites-config | 200 |
| 4 | 少儿频道 | https://jihulab.com/ymz1231/xymz/-/raw/main/ymshaoer | binary-image | 200 |
| 5 | 二月红接口 | https://700sjro44343.vicp.fun/eggp/0211/tv.json | tvbox-sites-config | 200 |
| 6,15 | 影视仓 | http://xn--5mqx81b535a.com/ | html-page | 200 |
| 7 | 俊哥接口 | http://home.jundie.top:81/top98.json | tvbox-sites-config | 200 |
| 8 | 欧歌免费 | https://tv.nxog.top/m/111.php?ou=%E5%85%AC%E4%BC%97%E5%8F%B7%E6%AC%A7%E6%AD%8Capp&mz=index&jar=index&123&b=tv | tvbox-sites-config-malformed | 200 |
| 9 | 王二小接口 | http://tvbox.xn--4kq62z5rby2qupq9ub.top/ | text-config-address-list | 200 |
| 10 | 王二小放牛娃 | http://tv.999888987.xyz/ | text-config-address-list | 200 |
| 11 | 饭太硬 | https://qist.wyfc.qzz.io/fty.json | tvbox-sites-config | 200 |
| 12,27 | 宝盒接口 | http://xn--6orr3pi6g9uu.top/ | unreachable | 200 |
| 13 | 潇洒 | https://qist.wyfc.qzz.io/xiaosa/api.json | tvbox-sites-config | 200 |
| 14 | 牛二 | https://9280.kstore.space/newwex.json | tvbox-sites-config | 200 |
| 16 | fmys | http://fmys.top/fmys.json | unreachable | 404 |
| 18 | 饭太硬 | http://fty.888484.xyz/tv | unreachable | 200 |
| 19 | 新接口 | https://www.iyouhun.com/tv/wex | html-page | 200 |
| 20 | ok | https://raw.liucn.cc/box/m.json | tvbox-sites-config | 200 |
| 21 | 荐片 | https://tv.203511.xyz/0821.json | tvbox-sites-config | 200 |
| 22 | 1 | https://700sjro44343.vicp.fun/vip/vip/tv.json | tvbox-sites-config | 200 |
| 23 | cs | http://tv.nxog.top/m/ | unreachable | 403 |
| 24 | 软件 | http://47.96.82.41:5188/api.json | tvbox-sites-config | 200 |
| 25,40 | ok | https://gist.githubusercontent.com/ph7368/20ee6c7b64d77d82f8f4162cdd04ad61/raw/gistfile1.txt | tvbox-sites-config | 200 |
| 26 | 11 | https://cdn.jsdelivr.net/gh/liu673cn/box@main/m.json | tvbox-sites-config | 200 |
| 28 | 摸鱼儿 | https://6800.kstore.vip/fish.json | tvbox-sites-config | 200 |
| 29 | https://700sjro44343.vicp.fun/eggp/0615/tv.php | https://700sjro44343.vicp.fun/eggp/0615/tv.php | html-page | 200 |
| 30 | http://www.xn--sss604efuw.net/tv | http://www.xn--sss604efuw.net/tv | html-page | 200 |
| 31,37 | 牛儿 | https://9280.kstore.space/wex.json | tvbox-sites-config | 200 |
| 32 | 拾光 | https://gh-proxy.com/https://raw.githubusercontent.com/xmbjm/svip/refs/heads/main/svip.json | tvbox-sites-config | 200 |
| 33 | 神秘大佬 | https://g.33445500.xyz/https://raw.githubusercontent.com/qist/tvbox/refs/heads/master/jsm.json | tvbox-sites-config | 200 |
| 34 | 潇洒 | https://g.33445500.xyz/https://raw.githubusercontent.com/qist/tvbox/refs/heads/master/xiaosa/api.json | tvbox-sites-config | 200 |
| 35 | 小苹果线路 | https://bitbucket.org/xduo/duoapi/raw/master/xpg.json | unreachable | 404 |
| 36 | 金鹰 | http://550.3vcn.work/wdjyys.json | tvbox-sites-config | 200 |
| 38 | 天天 | http://tv.nxog.top/ | html-page | 200 |
| 39 | 1 | https://gitee.com/th_114/tvbox/raw/master/tvbox.json | unreachable | 403 |
| 41 | 欧歌备用接口 | https://xn--sdds-rp5imh.v.nxog.top/?mm=25f&ou=%E8%A3%85%F0%9F%85%B1 | unreachable | URLError |
| 42 | 无意云 | https://ym.wya6.cn/ | unreachable | gaierror |
| 43 | 11 | https://xn--3003-mb1gy821b.v.nxog.top/apib?id=1 | unreachable | URLError |
| 44 | tvbox | https://tv.nxog.top/apitv.php?id=2 | unreachable | 404 |
| 45 | wwtest | https://jinenge.us.kg/app/tvbox/tvbox.json | tvbox-sites-config | 200 |
| 46 | 影视仓 | https://700sjro44343.vicp.fun/240731/one/ | html-page | 200 |
| 47 | 接口 | http://boluo.live/ | html-page | 200 |

## 接入与限制

TVBox JSON 配置可用于发现其 type0/1 HTTP 接口；配置里的 Spider/JAR/JS、需要专门运行时的站点未执行。网页、图片、纯地址列表和失败地址没有作为片源加入。暴风 app 子域与主域实际详情字节相同，只接入主域一次。

分类使用每个片库返回的 type_id、type_pid/pid 与 type_name。不同片库 ID 不互用，红牛缺少 pid 时显示平类；未知或矛盾的来源分类标为未分类。筛选时客户端继续剔除来源返回的不匹配条目。

公开 HTTP 元数据和 HLS 播放列表可达，不等于手机或电视持续播放测试。

未验证新源全部为 4K、没有水印、片库完整、最新剧集最快。

同主机可有不同片库，仅同站名或相同主机不足以证明重复；暴风两个域名使用实际等价响应去重。

不运行远程 Spider、JAR、JS、PHP，也不把 HTML 网页或 TVBox 配置地址直接加入影片 API。

如意本次分类请求403，保留原有接入；红牛分类缺少 pid，界面按真实平类展示。
