package com.tongpin.player4k.tv;

import java.nio.file.Files;
import java.nio.file.Paths;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.InetAddress;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import org.json.JSONObject;
import com.tongpin.player4k.tv.CatalogApi.*;

/** Real XML transport adapter plus existing category/stream validation, including hostile input. */
public final class MacCmsXmlTest {
    private static int checks;
    private static void check(boolean value, String message) { checks++; if (!value) throw new AssertionError(message); }
    interface Failing { void run() throws Exception; }
    private static void reject(Failing action, String reason) throws Exception {
        boolean failed = false; try { action.run(); } catch (java.io.IOException expected) { failed = true; }
        check(failed, reason);
    }
    private static String document(String content) { return "<?xml version='1.0'?><rss version='5.1'>" + content + "</rss>"; }
    private static String video(String id, String type, String title, String lines) {
        return "<video><id>" + id + "</id><tid>" + type + "</tid><name><![CDATA[" + title + "]]></name><type>电视剧</type>"
            + "<year>2026</year><area>中国</area><pic>https://example.invalid/a.jpg</pic>"
            + "<des><![CDATA[<p>真实简介 &amp; 内容</p>]]></des><dl>" + lines + "</dl></video>";
    }
    public static void main(String[] args) throws Exception {
        Provider p = new Provider("xmlsource", "XML来源", "maccms_xml", "https://example.invalid/api/at/xml", "https://example.invalid/");
        String classes = "<class><ty id='1' pid='0'>电视剧</ty><ty id='11' pid='1'>国产剧</ty><ty id='99'>成人</ty></class>";
        String dd = "<dd flag='hls'><![CDATA[第03集$https://example.invalid/3.m3u8#第01集$https://example.invalid/1.m3u8]]></dd>";
        String xml = document("<list page='1' pagecount='3' pagesize='20' recordcount='45'>" + video("123", "11", "测试作品", dd) + "</list>" + classes);
        Page page = CatalogApi.parsePage(p, xml, "", 1);
        check(page.items.size() == 1 && page.hasMore, "XML list/pagination");
        Video v = page.items.get(0);
        check(v.title.equals("测试作品") && v.year.equals("2026") && v.area.equals("中国"), "XML matching metadata");
        check(v.categoryId.equals("11") && v.categoryName.equals("电视剧"), "Source category identity");
        check(page.categories.contains("1", "11") && !page.categories.contains("11", "1"), "Declared hierarchy");
        check(page.categories.isDenied("99"), "Existing unsafe category filter bypassed");
        Detail detail = CatalogApi.parseDetail(v, xml);
        check(detail.lines.size() == 1 && detail.lines.get(0).episodes.size() == 2, "XML detail lines");
        check(detail.lines.get(0).episodes.get(0).name.equals("第03集") && detail.lines.get(0).episodes.get(1).name.equals("第01集"), "Canonical episode order changed");
        check(detail.lines.get(0).episodes.get(0).streams.get(0).url.equals("https://example.invalid/3.m3u8"), "Actual XML address changed");
        check(CatalogApi.parseProviders("{\"providers\":[{\"id\":\"x\",\"name\":\"XML\",\"kind\":\"maccms_xml\",\"api\":\"https://example.invalid/xml\"}]}").size() == 1, "XML kind rejected");
        check(CatalogApi.parseCategories(p, document(classes)).categories().size() == 2, "Class-only transport");
        String unsafe = document("<list>" + video("9", "99", "普通片名", dd) + "</list>" + classes);
        check(CatalogApi.parsePage(p, unsafe, "", 1).items.isEmpty(), "Unsafe XML class bypass");
        String invalidStreams = document("<list>" + video("123", "11", "测试作品", "<dd flag='html'><![CDATA[正片$https://example.invalid/page.html#其他$file:///private/file]]></dd>") + "</list>");
        check(CatalogApi.parseDetail(v, invalidStreams).lines.isEmpty(), "XML bypassed media URL validation");
        JSONObject emptyFlags = new JSONObject(MacCmsXml.normalize(document("<list>" + video("1", "11", "作品", "<dd>正片$https://example.invalid/a.mp4</dd><dd flag='backup'>正片$https://example.invalid/b.mp4</dd>") + "</list>")));
        check(emptyFlags.getJSONArray("list").getJSONObject(0).getString("vod_play_from").equals("$$$backup"), "Empty flag shifted line names");
        for (String bad : new String[]{"", "<html>error</html>", "<rss/>", "<rss><list></rss>", "<rss><list/></rss><rss><list/></rss>", "<rss><list/><list/></rss>", "<rss><class/><class/></rss>", "<rss><list><video><id>1</id><id>2</id></video></list></rss>"})
            reject(() -> MacCmsXml.normalize(bad), "Malformed XML accepted");
        reject(() -> MacCmsXml.normalize("<!DOCTYPE rss SYSTEM 'http://127.0.0.1:9/xxe'><rss><list/></rss>"), "External DTD accepted");
        reject(() -> MacCmsXml.normalize("<!DOCTYPE rss [<!ENTITY xxe SYSTEM 'file:///private/secret'>]><rss><list><video><name>&xxe;</name></video></list></rss>"), "External entity accepted");
        reject(() -> MacCmsXml.normalize("<!DOCTYPE rss [<!ENTITY a 'x'><!ENTITY b '&a;&a;&a;'>]><rss><list/></rss>"), "Entity expansion accepted");
        reject(() -> MacCmsXml.normalize("<rss><list><video><name>&unknown;</name></video></list></rss>"), "Undefined entity accepted");
        String deep = String.join("", Collections.nCopies(63, "<x>")) + String.join("", Collections.nCopies(63, "</x>"));
        check(new JSONObject(MacCmsXml.normalize(document("<list/>" + deep))).getJSONArray("list").length() == 0, "Depth64 rejected");
        String tooDeep = String.join("", Collections.nCopies(64, "<x>")) + String.join("", Collections.nCopies(64, "</x>"));
        reject(() -> MacCmsXml.normalize(document("<list/>" + tooDeep)), "Depth65 accepted");
        String large = document("<list/>" + String.join("", Collections.nCopies(3 * 1024 * 1024, "中")));
        reject(() -> MacCmsXml.normalize(large), "UTF8 8MiB bound bypassed");
        String manyVideos = document("<list>" + String.join("", Collections.nCopies(1001, "<video/>")) + "</list>");
        reject(() -> MacCmsXml.normalize(manyVideos), "1001 movies accepted");
        String manyClasses = document("<class>" + String.join("", Collections.nCopies(1001, "<ty id='1'>电影</ty>")) + "</class>");
        reject(() -> MacCmsXml.normalize(manyClasses), "1001 categories accepted");
        String manyLines = document("<list>" + video("1", "11", "作品", String.join("", Collections.nCopies(33, "<dd flag='hls'>正片$https://example.invalid/a.mp4</dd>"))) + "</list>");
        reject(() -> MacCmsXml.normalize(manyLines), "33 lines accepted");
        reject(() -> CatalogApi.parsePage(p, document("<code>0</code><list/>"), "", 1), "Explicit XML error ignored");
        Page flat = CatalogApi.parsePage(p, document("<list/>" + "<class><ty id='1'>电影</ty><ty id='11'>剧情片</ty></class>"), "", 1);
        check(!flat.categories.contains("1", "11"), "Invented XML parent from numeric ID");
        List<String> received = Collections.synchronizedList(new ArrayList<String>());
        AtomicInteger externalHits = new AtomicInteger();
        ServerSocket server = new ServerSocket(0, 10, InetAddress.getByName("127.0.0.1"));
        Thread serving = new Thread(() -> {
            while (!server.isClosed()) try (Socket socket = server.accept()) {
                socket.setSoTimeout(3000);
                BufferedReader request = new BufferedReader(new InputStreamReader(socket.getInputStream(), StandardCharsets.US_ASCII));
                String first = request.readLine(), header;
                while ((header = request.readLine()) != null && !header.isEmpty()) { }
                String path = first == null ? "" : first.split(" ")[1];
                if (path.startsWith("/xxe")) externalHits.incrementAndGet();
                else received.add(path.contains("?") ? path.substring(path.indexOf('?') + 1) : "");
                byte[] data = xml.getBytes(StandardCharsets.UTF_8);
                socket.getOutputStream().write(("HTTP/1.1 200 OK\r\nContent-Length: " + data.length + "\r\nConnection: close\r\n\r\n").getBytes(StandardCharsets.US_ASCII));
                socket.getOutputStream().write(data); socket.getOutputStream().flush();
            } catch (Exception stopped) { if (!server.isClosed()) throw new RuntimeException(stopped); }
        });
        serving.setDaemon(true); serving.start();
        try {
            String base = "http://127.0.0.1:" + server.getLocalPort();
            Provider local = new Provider("localxml", "XML fixture", "maccms_xml", base + "/api", base);
            check(CatalogApi.fetchCategories(local).categories().size() == 2, "Actual fetchCategories XML routing");
            Page fetched = CatalogApi.fetchPage(local, "片名 空格", 1);
            check(fetched.items.size() == 1, "Actual fetchPage XML routing");
            check(CatalogApi.fetchDetail(fetched.items.get(0)).lines.size() == 1, "Actual fetchDetail XML routing");
            check(received.size() == 3 && received.get(0).contains("ac=list") && received.get(1).contains("ac=detail")
                    && received.get(1).contains("wd=%") && received.get(2).contains("ids=123"), "XML used PeerTube path or lost query params");
            reject(() -> MacCmsXml.normalize("<!DOCTYPE rss SYSTEM '" + base + "/xxe'><rss><list/></rss>"), "External DTD accepted");
            reject(() -> MacCmsXml.normalize("<!DOCTYPE rss [<!ENTITY xxe SYSTEM '" + base + "/xxe'>]><rss><list><video><name>&xxe;</name></video></list></rss>"), "External entity accepted");
            check(externalHits.get() == 0, "XML performed an external resource request");
        } finally { server.close(); serving.join(1000); }
        if (args.length > 0) {
            String home = new String(Files.readAllBytes(Paths.get(args[0], "maotai-home.xml")), StandardCharsets.UTF_8);
            Page actual = CatalogApi.parsePage(p, home, "", 1);
            check(actual.items.size() == 20 && actual.categories.categories().size() > 40, "Actual source fixture schema");
            String actualDetail = new String(Files.readAllBytes(Paths.get(args[0], "maotai-detail.sanitized.xml")), StandardCharsets.UTF_8);
            Video requested = new Video(); requested.provider = p; requested.id = "155634"; requested.title = "fixture";
            Detail read = CatalogApi.parseDetail(requested, actualDetail);
            check(read.lines.size() == 1 && read.lines.get(0).episodes.size() == 1, "Actual detail fixture schema");
        }
        System.out.println("MacCMS XML production assertions passed: " + checks);
    }
}
