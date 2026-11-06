package com.tongpin.player4k.tv;

/** Actual layout/modal predicates; metric envelope is a declared host model, not Android font measurement. */
public final class TvUnslopUiTest {
    private static int count;
    private static void ok(boolean value,String reason) { count++; if(!value)throw new AssertionError(reason); }
    public static void main(String[] ignored) {
        ok(TvPlayerActivity.settingsMayOpen(true,true,false,false),"valid foreground opens settings");
        ok(!TvPlayerActivity.settingsMayOpen(false,true,false,false),"invalid input cannot open settings");
        ok(!TvPlayerActivity.settingsMayOpen(true,false,false,false),"background cannot open settings");
        ok(!TvPlayerActivity.settingsMayOpen(true,true,true,false),"destroyed cannot open settings");
        ok(!TvPlayerActivity.settingsMayOpen(true,true,false,true),"existing modal keeps ownership");
        ok(TvPlayerActivity.settingsMayRestore(true,false,true,false,false,true),"user closes owned settings and returns to visible main button");
        ok(!TvPlayerActivity.settingsMayRestore(false,false,true,false,false,true),"late old modal cannot steal focus");
        ok(!TvPlayerActivity.settingsMayRestore(true,true,true,false,false,true),"child chooser handoff cannot steal focus");
        ok(!TvPlayerActivity.settingsMayRestore(true,false,false,false,false,true),"background dismissal cannot focus");
        ok(!TvPlayerActivity.settingsMayRestore(true,false,true,true,false,true),"destroyed dismissal cannot focus");
        ok(!TvPlayerActivity.settingsMayRestore(true,false,true,false,true,true),"new child modal cannot lose focus");
        ok(!TvPlayerActivity.settingsMayRestore(true,false,true,false,false,false),"hidden controls cannot receive focus");
        ok(TvUi.posterColumns(624)==5 && TvUi.posterColumns(864)==6,"TV five/six columns follow content width");
        ok(TvUi.posterHeight(120,0,90)==180,"prelayout fallback has2:3 ratio");
        ok(TvUi.posterTitleLines(196)==1 && TvUi.posterTitleLines(276)==2,"low viewport has truthful compact one-line title");
        ok(TvUi.settingsWidth(720)==440 && TvUi.settingsWidth(320)==272,"settings width leaves safe margins");
        ok(TvUi.settingsHeight(400)==352 && TvUi.settingsHeight(540)==492,"settings rows scroll in bounded screen height");
        int rows=0, minimumPoster=Integer.MAX_VALUE;
        for(int width:new int[]{720,960,1280}) for(int height:new int[]{400,540,720}) for(float font:new float[]{1f,1.5f,2f}) {
            int footer=Math.max(48,(int)Math.ceil(18*font*1.25f)+16);
            int target=TvUi.minimumGridHeight(height,font);
            int available=height-48;
            int status=2*((int)Math.ceil(16*font*1.25f)+2);
            int minimumChrome=Math.max(48,status);
            int limit=TvUi.chromeLimit(available,target,footer+6,minimumChrome);
            boolean split=TvUi.splitHomeActions(width-96,font);
            int natural=Math.max(56,(int)Math.ceil(32*font*1.25f))+6+footer+status+(split?footer:0);
            int chrome=Math.min(natural,limit);
            int viewport=available-footer-6-chrome-4;
            int lines=TvUi.posterTitleLines(viewport);
            int text=lines*((int)Math.ceil(18*font*1.25f)+2)+8+(int)Math.ceil(16*font*1.25f)+2+4+24;
            int columns=TvUi.posterColumns(width-96);
            int cell=(width-96-4-12*(columns-1))/columns-16;
            int poster=TvUi.posterHeight(cell,viewport,text);
            minimumPoster=Math.min(minimumPoster,poster);rows++;
            ok(limit>=48,"chrome keeps one reachable control row");
            ok(viewport>=160,"bounded chrome retains a useful grid after all real font rows");
            ok(poster>=64,"declared metric envelope retains meaningful poster, not1px success");
            ok(poster+text<=viewport,"metric envelope card fits one actual viewport");
            ok(poster<=Math.round(cell*1.5f),"FIT_CENTER never requires cropping beyond portrait bound");
            int button=Math.max(48,(int)Math.ceil(36*font)+32);
            int search=width-96-180-(split?button+16:4*button+40);
            int primarySlot=(width-96)/6-8;
            int transportLabel=(int)Math.ceil((TvUi.shortTransportLabels(width-96,font)?36:54)*font)+16;
            ok(search>=128,"single search field keeps128dp minimum under modeled font metrics");
            ok(footer>=(int)Math.ceil(18*font*1.25f)+16,"search/tabs use natural actual text height plus padding");
            ok(transportLabel<=primarySlot,"six recovery-row actions keep large-font labels reachable");
            System.out.println("layout_model "+width+" "+height+" "+font+" "+columns+" "+chrome+" "+viewport+" "+lines+" "+poster+" "+text+" "+search+" "+footer+" "+primarySlot+" "+transportLabel);
        }
        System.out.println("layout_model_minimum_poster_dp: "+minimumPoster);
        System.out.println("layout_model_rows: "+rows);
        System.out.println("TV unslop UI assertions passed: "+count);
    }
}
