package com.tongpin.player4k.catalog;
public final class PosterMatchPolicyTest {
    static int n;
    static void check(boolean v){n++;if(!v)throw new AssertionError(n);}
    public static void main(String[] args){
        String plot="";for(int i=0;i<95;i++)plot+=(char)(0x4e00+i);
        check(PosterMatchPolicy.matches("作品甲","2026","TVPLAY",plot,"作品甲","2026","海外剧",plot));
        check(PosterMatchPolicy.matches("作品甲","2026","TVSHOW",plot,"作品甲","2026","大陆综艺",plot));
        check(PosterMatchPolicy.matches("作品甲","2026","MOVIE_4K",plot,"作品甲","2026","剧情片",plot));
        check(PosterMatchPolicy.kind("电视剧,电影").isEmpty());check(PosterMatchPolicy.kind("海外").isEmpty());
        check(PosterMatchPolicy.kind("[\"MOVIE\"]").equals("movie"));
        check(PosterMatchPolicy.kind("TEACH").equals("tv"));
        check(PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2026","国产动漫","周二更新"+plot+"完整故事"));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品乙","2026","国产动漫",plot));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2025","国产动漫",plot));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2026","国产剧",plot));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC","待更新","作品甲","2026","国产动漫",plot));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2026","国产动漫","暂无简介"));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2026","国产动漫",plot.substring(1)+"完全不一致"));
        check(!PosterMatchPolicy.matches("作品甲","","COMIC",plot,"作品甲","2026","国产动漫",plot));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2026/2025","国产动漫",plot));
        check(!PosterMatchPolicy.matches("作品甲","2026","COMIC",plot,"作品甲","2026","未分类",plot));
        String repeat=new String(new char[95]).replace('\0','甲');check(!PosterMatchPolicy.matches("甲","2026","COMIC",repeat,"甲","2026","动漫",repeat));
        check(PosterMatchPolicy.sameTitle("《作品甲》","作品甲"));check(!PosterMatchPolicy.sameTitle("作品甲2","作品甲"));check(!PosterMatchPolicy.sameTitle("",""));
        check(PosterMatchPolicy.http("https://example.org/a.webp").equals("https://example.org/a.webp"));
        for(String bad:new String[]{"//example.org/a","javascript:bad","https://user:pass@example.org/a","https://example.org/a?token=secret","https://example.org/a#x","https://example.org:0/a","https://bad host/a"})check(PosterMatchPolicy.http(bad).isEmpty());
        check(PosterMatchPolicy.nativeId("?ac=detail&ids=123").equals("123"));check(PosterMatchPolicy.nativeId("?ids=123&ids=456").isEmpty());check(PosterMatchPolicy.nativeId("?ids=../abc").isEmpty());
        check(PosterMatchPolicy.imageMagic(new byte[]{(byte)255,(byte)216,(byte)255,0,0,0,0,0,0,0,0,0}));
        check(PosterMatchPolicy.imageMagic(new byte[]{82,73,70,70,0,0,0,0,87,69,66,80}));
        check(!PosterMatchPolicy.imageMagic("<html>not image</html>".getBytes()));check(!PosterMatchPolicy.imageMagic(new byte[12]));
        check(PosterMatchPolicy.dimensions(270,402));check(PosterMatchPolicy.dimensions(2160,3840));
        check(!PosterMatchPolicy.dimensions(10000,10000));check(!PosterMatchPolicy.dimensions(Integer.MAX_VALUE,Integer.MAX_VALUE));
        check(!PosterMatchPolicy.dimensions(63,402));check(!PosterMatchPolicy.dimensions(-1,402));
        System.out.println("PASS "+n+" strict poster identity/URI/magic assertions");
    }
}
