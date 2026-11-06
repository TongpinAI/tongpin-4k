    private static int matchingEpisode(PlayerSource playerSource, PlayerSource playerSource2, int i9) {
        if (playerSource2 == null || playerSource2.getList() == null) {
            return -1;
        }
        VodUrl vodUrlAt = at(playerSource, i9);
        if (playerSource2 == playerSource || vodUrlAt == null) {
            return i9;
        }
        String strEpisodeKey = episodeKey(vodUrlAt.getTitle());
        if (i9 == 0 && playerSource.getList().size() == 1 && playerSource2.getList().size() == 1) {
            VodUrl vodUrlAt2 = at(playerSource2, 0);
            String strEpisodeKey2 = vodUrlAt2 == null ? null : episodeKey(vodUrlAt2.getTitle());
            if (strEpisodeKey != null && strEpisodeKey.startsWith("title:") && strEpisodeKey2 != null && strEpisodeKey2.startsWith("title:")) {
                return 0;
            }
        }
        if (strEpisodeKey == null) {
            return -1;
        }
        for (int i10 = 0; i10 < playerSource2.getList().size(); i10++) {
            VodUrl vodUrl = playerSource2.getList().get(i10);
            if (playable(vodUrl) && strEpisodeKey.equals(episodeKey(vodUrl.getTitle()))) {
                return i10;
            }
        }
        return -1;
    }