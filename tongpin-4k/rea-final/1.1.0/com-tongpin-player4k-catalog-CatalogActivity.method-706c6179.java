    /* JADX INFO: Access modifiers changed from: private */
    public void play(CatalogApi.Detail detail, CatalogApi.Episode episode) {
        int iBestStream = CatalogApi.bestStream(episode.streams);
        if (iBestStream < 0) {
            Toast.makeText(this, "此选集没有可用播放地址", 1).show();
            return;
        }
        int iMin = Math.min(episode.streams.size(), 40);
        String[] strArr = new String[iMin];
        String[] strArr2 = new String[iMin];
        int[] iArr = new int[iMin];
        int[] iArr2 = new int[iMin];
        ArrayList arrayList = new ArrayList();
        arrayList.add(episode.streams.get(iBestStream));
        for (int i9 = 0; i9 < episode.streams.size() && arrayList.size() < iMin; i9++) {
            if (i9 != iBestStream) {
                arrayList.add(episode.streams.get(i9));
            }
        }
        for (int i10 = 0; i10 < iMin; i10++) {
            CatalogApi.Stream stream = (CatalogApi.Stream) arrayList.get(i10);
            strArr[i10] = stream.url;
            strArr2[i10] = quality(stream);
            iArr[i10] = stream.width;
            iArr2[i10] = stream.height;
        }
        Intent intent = new Intent(this, (Class<?>) OpenPlayerActivity.class);
        intent.putExtra("title", detail.video.title + " · " + episode.name);
        intent.putExtra("licence", detail.video.licence);
        intent.putExtra("author", detail.video.author);
        intent.putExtra("source_url", detail.video.sourceUrl);
        intent.putExtra("stream_urls", strArr);
        intent.putExtra("stream_labels", strArr2);
        intent.putExtra("stream_widths", iArr);
        intent.putExtra("stream_heights", iArr2);
        intent.putExtra("selected", 0);
        startActivity(intent);
    }