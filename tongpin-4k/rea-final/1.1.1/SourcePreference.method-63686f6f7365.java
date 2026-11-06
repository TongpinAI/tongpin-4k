    public static int[] choose(List<PlayerSource> list, int i9, int i10) {
        int[] iArr = {i9, i10};
        if (list == null || list.isEmpty() || i10 < 0) {
            return iArr;
        }
        PlayerSource playerSource = (i9 < 0 || i9 >= list.size()) ? null : list.get(i9);
        int iRank = playable(at(playerSource, i10)) ? rank(playerSource) : -1;
        long jLatestEpisode = iRank == 10000 ? latestEpisode(playerSource) : -1L;
        for (int i11 = 0; i11 < list.size(); i11++) {
            PlayerSource playerSource2 = list.get(i11);
            int iMatchingEpisode = matchingEpisode(playerSource, playerSource2, i10);
            if (iMatchingEpisode >= 0 && playable(at(playerSource2, iMatchingEpisode))) {
                int iRank2 = rank(playerSource2);
                long jLatestEpisode2 = iRank2 == 10000 ? latestEpisode(playerSource2) : -1L;
                if (iRank2 > iRank || (iRank2 == 10000 && iRank2 == iRank && jLatestEpisode2 > jLatestEpisode)) {
                    iArr[0] = i11;
                    iArr[1] = iMatchingEpisode;
                    iRank = iRank2;
                    jLatestEpisode = jLatestEpisode2;
                }
            }
        }
        return iArr;
    }