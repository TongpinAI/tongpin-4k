package com.tongpin.player4k.catalog;

import java.net.URI;
import java.util.Locale;
import java.util.HashSet;

/** Conservative artwork identity; a matching title alone is never sufficient. */
public final class PosterMatchPolicy {
    private PosterMatchPolicy() {}
    public static String text(String value) {
        if (value == null) return "";
        value=value.replaceAll("<[^>]{0,4096}>"," ").replace("&nbsp;"," ").replace("&amp;","&");
        StringBuilder out=new StringBuilder();
        for (int i=0;i<value.length() && i<32768;i++) { char c=value.charAt(i); if (Character.isLetterOrDigit(c)) out.append(Character.toLowerCase(c)); }
        return out.toString();
    }
    public static String kind(String value) {
        String s=value==null ? "" : value.toLowerCase(Locale.ROOT).replace('[',' ').replace(']',' ').replace('"',' ').trim();
        boolean comic=s.equals("comic") || s.equals("anime") || s.contains("动漫") || s.contains("动画");
        boolean variety=s.equals("tvshow") || s.equals("variety") || s.contains("综艺") || s.contains("綜藝");
        // TEACH is the native overseas-TV route; the detail's declared genre must also agree.
        boolean tv=s.equals("tv") || s.equals("tvplay") || s.equals("teach") || s.contains("电视剧") || s.contains("剧集") || s.contains("国产剧") || s.contains("欧美剧") || s.contains("日韩剧") || s.contains("港台剧") || s.contains("香港剧") || s.contains("台湾剧") || s.contains("日本剧") || s.contains("韩国剧") || s.contains("海外剧") || s.contains("泰国剧") || s.contains("短剧");
        boolean movie=s.equals("movie") || s.equals("movie_4k") || s.equals("movie_zb") || s.contains("电影") || s.matches(".*(?:剧情片|喜剧片|动作片|爱情片|科幻片|恐怖片|战争片|惊悚片|悬疑片).*" );
        if((comic?1:0)+(variety?1:0)+(tv?1:0)+(movie?1:0)!=1)return "";
        return comic?"comic":variety?"variety":tv?"tv":"movie";
    }
    public static boolean sameTitle(String a,String b) { String x=text(a); return !x.isEmpty() && x.equals(text(b)); }
    public static boolean matches(String title,String year,String kind,String synopsis,
                                  String candidateTitle,String candidateYear,String candidateKind,String candidateSynopsis) {
        if (!sameTitle(title,candidateTitle) || year==null || !year.matches("(?:19|20)\\d{2}")
                || !year.equals(candidateYear==null ? "" : candidateYear.trim())) return false;
        String type=kind(kind); if (type.isEmpty() || !type.equals(kind(candidateKind))) return false;
        String a=text(synopsis),b=text(candidateSynopsis);
        if (a.length()<60 || b.length()<60 || Math.max(a.length(),b.length())>8*Math.min(a.length(),b.length())) return false;
        HashSet<Character> letters=new HashSet<>(); for (char c:a.toCharArray()) letters.add(c);
        return letters.size()>=20 && (a.contains(b) || b.contains(a));
    }
    public static String http(String value) {
        if (value==null) return "";
        value=value.trim(); if (value.length()>8192) return "";
        try {
            URI u=new URI(value);
            if (!("https".equalsIgnoreCase(u.getScheme()) || "http".equalsIgnoreCase(u.getScheme()))
                    || u.getHost()==null || u.getHost().isEmpty() || u.getRawUserInfo()!=null || u.getRawFragment()!=null
                    || u.getPort()<-1 || u.getPort()==0 || u.getPort()>65535) return "";
            String q=u.getRawQuery();
            if (q!=null && q.toLowerCase(Locale.ROOT).matches(".*(?:^|&)(?:token|access_token|auth|authorization|password|key|signature|sign)=.*")) return "";
            return value;
        } catch (Exception bad) {return "";}
    }
    public static String nativeId(String next) {
        if (next==null || next.length()>8192) return "";
        java.util.regex.Matcher m=java.util.regex.Pattern.compile("(?:^|[?&])ids=([0-9]{1,18})(?=&|$)").matcher(next);
        if (!m.find()) return ""; String id=m.group(1); return m.find() ? "" : id;
    }
    public static boolean imageMagic(byte[] b) {
        if(b==null || b.length<12)return false;
        return (b[0]&255)==255 && (b[1]&255)==216 && (b[2]&255)==255
                || (b[0]&255)==137 && b[1]==80 && b[2]==78 && b[3]==71 && b[4]==13 && b[5]==10 && b[6]==26 && b[7]==10
                || b[0]==71 && b[1]==73 && b[2]==70 && b[3]==56
                || b[0]==82 && b[1]==73 && b[2]==70 && b[3]==70 && b[8]==87 && b[9]==69 && b[10]==66 && b[11]==80
                || b[0]==66 && b[1]==77;
    }
    public static boolean dimensions(int width,int height) {
        return width>=64 && height>=64 && width<=10000 && height<=10000 && (long)width*height<=8L*1024*1024;
    }
}
