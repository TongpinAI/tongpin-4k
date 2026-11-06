package com.tongpin.player4k.tv;
import java.util.Arrays;
public final class SubtitlePolicyTest {
    static int count;
    static void eq(Object got,Object expected) { count++; if(!expected.equals(got)) throw new AssertionError(got+" != "+expected); }
    static int choose(String[] langs,String[] labels,boolean[] supported,String mode,String lang,String label,int selected) {
        return SubtitlePolicy.choose(langs,labels,supported,mode,lang,label,selected);
    }
    public static void main(String[] args) throws Exception {
        eq(SubtitlePolicy.language(" cmn_Hans "),"zh-hans");
        eq(SubtitlePolicy.language("zho-TW"),"zh-tw"); eq(SubtitlePolicy.language("chi"),"zh");
        eq(SubtitlePolicy.language("CHS"),"zh-hans"); eq(SubtitlePolicy.language("cht"),"zh-hant");
        eq(SubtitlePolicy.language("ENG"),"en"); eq(SubtitlePolicy.language(null),""); eq(SubtitlePolicy.language("und"),"");
        String[] langs={"en","zh-Hant","zh-Hans"}; String[] labels={"English","繁體","简体"}; boolean[] ok={true,true,true};
        eq(choose(langs,labels,ok,"auto","","",0),1);
        eq(choose(langs,labels,ok,"off","zh-Hans","简体",2),-1);
        eq(choose(langs,labels,ok,"track","zh-Hans","简体",0),2);
        eq(choose(langs,labels,ok,"track","eng","English",2),0);
        eq(choose(langs,labels,new boolean[]{true,false,false},"auto","","",1),0);
        eq(choose(langs,labels,new boolean[]{false,false,false},"auto","","",1),-1);
        eq(choose(new String[]{"und","en"},new String[]{"中英双语","English"},new boolean[]{true,true},"auto","","",1),0);
        eq(choose(new String[]{"und","zh"},new String[]{"中英双语","中文"},new boolean[]{true,true},"auto","","",0),1);
        eq(choose(new String[]{"ja","en"},new String[]{"日本語","English"},new boolean[]{true,true},"auto","","",1),1);
        eq(choose(new String[]{"ja","en"},new String[]{"日本語","English"},new boolean[]{true,true},"auto","","",-1),0);
        eq(choose(new String[0],new String[0],new boolean[0],"off","","",0),-1);
        for(String text:new String[]{"无中文字幕","非中文字幕","no Chinese subtitles","Without Chinese subtitles","無中文字幕"}) eq(SubtitlePolicy.chinese("und",text),false);
        eq(SubtitlePolicy.chinese("zh","无中文字幕"),true);
        eq(SubtitlePolicy.chinese("und","Chinese subtitles"),true); eq(SubtitlePolicy.chinese("und","CHS"),true);
        eq(SubtitlePolicy.chinese("und","nonchinese"),false);
        eq(SubtitlePolicy.name("zhxx","",0).startsWith("中文"),false);
        eq(SubtitlePolicy.name("zh-Hans","",0),"中文 · 字幕1");
        for(String mime:new String[]{"application/pgs","application/vobsub","application/dvbsubs"}) eq(SubtitlePolicy.textMime(mime),false);
        for(String mime:new String[]{"text/vtt","application/ttml+xml","application/x-subrip",null}) eq(SubtitlePolicy.textMime(mime),true);
        String[] copy=langs.clone(); choose(langs,labels,ok,"auto","","",0); eq(Arrays.equals(langs,copy),true);
        boolean threw=false; try {choose(new String[]{"zh"},new String[0],new boolean[0],"auto","","",-1);} catch(IllegalArgumentException expected){threw=true;} eq(threw,true);
        System.out.println("PASS "+count+" subtitle policy assertions");
    }
}
