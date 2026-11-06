    public static int bestStream(List<Stream> list) {
        int i9 = -1;
        if (list == null) {
            return -1;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            Stream stream = list.get(i10);
            if (stream != null && !media(stream.url).isEmpty() && (i9 < 0 || better(stream, list.get(i9)))) {
                i9 = i10;
            }
        }
        return i9;
    }