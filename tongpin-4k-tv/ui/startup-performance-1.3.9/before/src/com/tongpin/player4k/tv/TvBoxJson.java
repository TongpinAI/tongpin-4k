package com.tongpin.player4k.tv;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONObject;

/** The confirmed code-less class/list JSON schema, not a TVBox spider or configuration loader. */
public final class TvBoxJson {
    private TvBoxJson() { }
    public static String normalize(JSONObject input) throws IOException {
        if (input == null || !(input.opt("list") instanceof JSONArray)) throw new IOException("片源缺少实际影片列表");
        for (String key : new String[]{"error", "errors", "error_msg", "error_message"}) {
            Object value = input.opt(key);
            if (value == null || value == JSONObject.NULL) continue;
            String text = value.toString().trim().toLowerCase(Locale.ROOT);
            if (!text.isEmpty() && !text.equals("false") && !text.equals("0") && !text.equals("[]") && !text.equals("{}"))
                throw new IOException("片源报告请求失败");
        }
        for (String key : new String[]{"status", "success"}) if (input.has(key) && !input.isNull(key)) {
            String status = input.opt(key).toString().trim().toLowerCase(Locale.ROOT);
            if (!status.equals("1") && !status.equals("true") && !status.equals("ok") && !status.equals("success") && !status.equals("200"))
                throw new IOException("片源状态不是成功");
        }
        try {
            // Never rewrite an explicit failure or invent support for unrelated code200/data.list formats.
            if (!input.has("code")) input.put("code", 1);
            alias(input, "page", "pageindex"); alias(input, "limit", "pagesize"); alias(input, "total", "recordcount");
            String json = input.toString();
            if (json.length() > 8 * 1024 * 1024 || json.getBytes(StandardCharsets.UTF_8).length > 8 * 1024 * 1024)
                throw new IOException("片源响应超过 8 MB");
            return json;
        } catch (IOException failure) { throw failure; }
        catch (Exception malformed) { throw new IOException("片源分页信息无效", malformed); }
    }
    private static void alias(JSONObject root, String target, String source) throws Exception {
        if (!root.has(target) && root.has(source)) root.put(target, root.opt(source));
    }
}
