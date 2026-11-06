    private static String episodeKey(String str) {
        if (str == null || str.trim().isEmpty()) {
            return null;
        }
        String lowerCase = str.trim().toLowerCase(Locale.ROOT);
        Matcher matcher = EPISODE_NUMBER.matcher(lowerCase);
        if (!matcher.matches()) {
            return "title:" + lowerCase;
        }
        String strGroup = matcher.group(1);
        int i9 = 0;
        while (true) {
            int i10 = i9 + 1;
            if (i10 >= strGroup.length() || strGroup.charAt(i9) != '0') {
                break;
            }
            i9 = i10;
        }
        return "episode:" + strGroup.substring(i9);
    }