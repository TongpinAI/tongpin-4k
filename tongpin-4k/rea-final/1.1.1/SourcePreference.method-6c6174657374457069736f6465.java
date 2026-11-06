    private static long latestEpisode(PlayerSource playerSource) {
        if (playerSource == null || playerSource.getList() == null) {
            return -1L;
        }
        long jMax = -1;
        long j9 = -1;
        boolean z9 = false;
        for (VodUrl vodUrl : playerSource.getList()) {
            if (playable(vodUrl) && vodUrl.getTitle() != null) {
                String lowerCase = vodUrl.getTitle().trim().toLowerCase(Locale.ROOT);
                Matcher matcher = EPISODE_NUMBER.matcher(lowerCase);
                if (matcher.matches()) {
                    boolean z10 = true;
                    try {
                        long j10 = Long.parseLong(matcher.group(1));
                        if (j9 < 0) {
                            j9 = j10;
                        }
                        if (j10 == j9 && Character.isDigit(lowerCase.charAt(0)) && Character.isDigit(lowerCase.charAt(lowerCase.length() - 1))) {
                            z10 = false;
                        }
                        z9 |= z10;
                        jMax = Math.max(jMax, j10);
                    } catch (NumberFormatException e10) {
                    }
                }
            }
        }
        if (z9) {
            return jMax;
        }
        return -1L;
    }