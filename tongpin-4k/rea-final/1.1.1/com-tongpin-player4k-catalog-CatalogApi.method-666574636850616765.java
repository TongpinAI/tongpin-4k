    public static Page fetchPage(Provider provider, String str, int i9) throws IOException {
        boolean z9;
        requireProvider(provider);
        String strQuery = query(str);
        requirePage(i9);
        if ("maccms".equals(provider.kind)) {
            return parsePage(provider, get(parameters(provider.api, new String[][]{new String[]{"ac", "detail"}, new String[]{"pg", Integer.toString(i9)}, new String[]{"pagesize", Integer.toString(20)}, new String[]{"wd", strQuery}, new String[]{"ids", null}})), strQuery, i9);
        }
        JSONArray jSONArray = new JSONArray();
        long jNonNegative = -1;
        int length = 0;
        int i10 = 0;
        while (true) {
            if (length < 1000 && i10 < 10) {
                JSONObject jSONObjectObject = object(get(parameters(provider.api, new String[][]{new String[]{TtmlNode.START, Integer.toString(length)}, new String[]{"count", "100"}})));
                checkPeerTube(jSONObjectObject);
                JSONArray jSONArrayArray = array(jSONObjectObject, "data", 1000);
                if (jNonNegative < 0) {
                    jNonNegative = nonNegative(jSONObjectObject, "total", jSONArrayArray.length());
                }
                if (jNonNegative > 1000 || jSONArray.length() + jSONArrayArray.length() > 1000) {
                    throw failure("片库列表超过支持范围");
                }
                for (int i11 = 0; i11 < jSONArrayArray.length(); i11++) {
                    jSONArray.put(jSONArrayArray.opt(i11));
                }
                length += jSONArrayArray.length();
                if (jSONArrayArray.length() != 0 && length < jNonNegative) {
                    i10++;
                } else {
                    z9 = true;
                }
            } else {
                z9 = false;
            }
            if (!z9) {
                throw failure("片库列表超过支持范围");
            }
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("total", jSONArray.length());
                jSONObject.put("data", jSONArray);
                return peerPage(provider, jSONObject, strQuery, i9);
            } catch (JSONException e10) {
                throw failure("片库数据格式错误");
            }
        }
    }