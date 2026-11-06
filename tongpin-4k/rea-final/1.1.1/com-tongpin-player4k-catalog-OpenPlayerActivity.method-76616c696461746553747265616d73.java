    static String validateStreams(String[] strArr, String[] strArr2, int[] iArr, int[] iArr2, int i9) {
        if (strArr == null || strArr2 == null || iArr == null || iArr2 == null || strArr.length == 0 || strArr2.length != strArr.length || iArr.length != strArr.length || iArr2.length != strArr.length || i9 < 0 || i9 >= strArr.length) {
            return "播放信息不完整，请返回片库重选。";
        }
        for (String str : strArr) {
            if (!validHttpUrl(str)) {
                return "播放链接无效，请返回片库重选。";
            }
        }
        return null;
    }