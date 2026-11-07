package com.tongpin.player4k.catalog;

import java.io.IOException;
import java.io.StringReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import javax.xml.parsers.SAXParserFactory;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;

/** Bounded RSS transport adapter. All resulting entries still use the existing JSON validators. */
public final class MacCmsXml {
    private MacCmsXml() { }
    private static final int MAX_BYTES = 8 * 1024 * 1024;
    private static final Pattern DECLARATION = Pattern.compile("<!\\s*(?:DOCTYPE|ENTITY)\\b", Pattern.CASE_INSENSITIVE);

    public static String normalize(String xml) throws IOException {
        if (xml == null || xml.trim().isEmpty()) throw new IOException("片源返回了空 XML");
        if (xml.length() > MAX_BYTES || xml.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES)
            throw new IOException("片源响应超过 8 MB");
        if (DECLARATION.matcher(xml).find()) throw new IOException("XML 不允许外部文档或实体声明");
        try {
            SAXParserFactory factory = SAXParserFactory.newInstance();
            factory.setNamespaceAware(false); factory.setValidating(false);
            XMLReader reader = factory.newSAXParser().getXMLReader();
            Reader handler = new Reader();
            reader.setContentHandler(handler); reader.setErrorHandler(handler);
            reader.setEntityResolver((publicId, systemId) -> { throw new SAXException("禁止读取外部实体"); });
            reader.parse(new InputSource(new StringReader(xml.charAt(0) == '\ufeff' ? xml.substring(1) : xml)));
            return handler.result();
        } catch (Exception malformed) { throw new IOException("片源 XML 格式错误或超过支持范围", malformed); }
    }

    private static final class Reader extends DefaultHandler {
        final JSONObject root = new JSONObject();
        final JSONArray list = new JSONArray(), classes = new JSONArray();
        final ArrayList<String> stack = new ArrayList<>();
        JSONObject video, category;
        ArrayList<String> lines, flags;
        final Set<String> videoFields = new HashSet<>();
        StringBuilder text;
        String field;
        int captureDepth, elements;
        boolean sawList, sawClass;

        Reader() throws Exception { root.put("code", "1"); root.put("list", list); root.put("class", classes); }

        @Override public void startElement(String uri, String local, String name, Attributes attrs) throws SAXException {
            if (stack.size() >= 64 || ++elements > 250000 || attrs.getLength() > 32) fail("XML 嵌套或元素过多");
            for (int i = 0; i < attrs.getLength(); i++) if (attrs.getValue(i).length() > 8192) fail("XML 属性过长");
            String parent = stack.isEmpty() ? "" : stack.get(stack.size() - 1);
            if (stack.isEmpty() && !name.equals("rss")) fail("XML 根节点不是 RSS");
            stack.add(name);
            try {
                if (stack.size() == 1) {
                    String code = attrs.getValue("code"); if (code != null) root.put("code", code);
                } else if (stack.size() == 2 && name.equals("list")) {
                    if (sawList) fail("重复列表"); sawList = true;
                    attribute(root, "page", attrs, "page"); attribute(root, "pagecount", attrs, "pagecount");
                    attribute(root, "limit", attrs, "pagesize"); attribute(root, "total", attrs, "recordcount");
                } else if (stack.size() == 2 && name.equals("class")) {
                    if (sawClass) fail("重复分类"); sawClass = true;
                } else if (stack.size() == 3 && parent.equals("list") && name.equals("video")) {
                    if (list.length() >= 1000) fail("影片超过支持数量");
                    video = new JSONObject(); lines = new ArrayList<>(); flags = new ArrayList<>(); videoFields.clear();
                } else if (stack.size() == 3 && parent.equals("class") && name.equals("ty")) {
                    if (classes.length() >= 1000) fail("分类超过支持数量");
                    category = new JSONObject(); category.put("type_id", value(attrs, "id"));
                    if (attrs.getValue("pid") != null) category.put("type_pid", value(attrs, "pid"));
                    else if (attrs.getValue("parent") != null) category.put("type_pid", value(attrs, "parent"));
                    capture("category");
                } else if (stack.size() == 4 && parent.equals("video") && video != null && mapped(name) != null) {
                    String key = mapped(name);
                    if (!videoFields.add(key)) fail("影片字段重复");
                    if (name.equals("type") && attrs.getValue("id") != null && !video.has("type_id"))
                        video.put("type_id", attrs.getValue("id"));
                    capture(key);
                } else if (stack.size() == 5 && parent.equals("dl") && name.equals("dd") && video != null) {
                    if (lines.size() >= 32) fail("播放线路过多");
                    String flag = value(attrs, "flag"); if (flag.length() > 256 || flag.contains("$$$")) fail("线路标识无效");
                    flags.add(flag); capture("line");
                } else if (stack.size() == 2 && name.equals("code")) capture("code");
            } catch (SAXException invalid) { throw invalid; }
            catch (Exception invalid) { throw new SAXException(invalid); }
        }

        @Override public void characters(char[] chars, int start, int count) throws SAXException {
            if (text != null) {
                if (count > MAX_BYTES - text.length()) fail("XML 字段过长");
                text.append(chars, start, count);
            }
        }

        @Override public void endElement(String uri, String local, String name) throws SAXException {
            try {
                if (text != null && stack.size() == captureDepth) {
                    String value = text.toString().trim();
                    if (field.equals("category")) category.put("type_name", value);
                    else if (field.equals("line")) lines.add(value);
                    else if (field.equals("code")) root.put("code", value);
                    else video.put(field, value);
                    text = null; field = null;
                }
                if (stack.size() == 3 && name.equals("video") && video != null) {
                    if (!lines.isEmpty()) {
                        video.put("vod_play_from", join(flags)); video.put("vod_play_url", join(lines));
                    }
                    list.put(video); video = null; lines = null; flags = null;
                } else if (stack.size() == 3 && name.equals("ty") && category != null) {
                    classes.put(category); category = null;
                }
                stack.remove(stack.size() - 1);
            } catch (Exception invalid) { throw new SAXException(invalid); }
        }
        private void capture(String key) throws SAXException {
            if (text != null) fail("XML 字段结构无效");
            field = key; captureDepth = stack.size(); text = new StringBuilder();
        }
        String result() throws Exception {
            if (!sawList && !sawClass || !stack.isEmpty()) fail("XML 缺少实际列表或分类");
            String json = root.toString();
            if (json.length() > MAX_BYTES || json.getBytes(StandardCharsets.UTF_8).length > MAX_BYTES) fail("转换结果超过 8 MB");
            return json;
        }
        private static void attribute(JSONObject target, String key, Attributes attrs, String name) throws Exception {
            String value = attrs.getValue(name); if (value != null) target.put(key, value);
        }
        private static String value(Attributes attrs, String name) { String value = attrs.getValue(name); return value == null ? "" : value; }
        private static String join(ArrayList<String> values) {
            StringBuilder joined = new StringBuilder();
            for (int i = 0; i < values.size(); i++) { if (i > 0) joined.append("$$$"); joined.append(values.get(i)); }
            return joined.toString();
        }
        private static String mapped(String name) {
            switch (name) {
                case "id": return "vod_id"; case "name": return "vod_name"; case "tid": return "type_id";
                case "type": return "type_name"; case "pic": return "vod_pic"; case "note": return "vod_remarks";
                case "des": return "vod_content"; case "year": return "vod_year"; case "area": return "vod_area";
                case "director": return "vod_director"; case "actor": return "vod_actor"; case "lang": return "vod_lang";
                case "dt": return "vod_play_from"; default: return null;
            }
        }
        private static void fail(String message) throws SAXException { throw new SAXException(message); }
    }
}
