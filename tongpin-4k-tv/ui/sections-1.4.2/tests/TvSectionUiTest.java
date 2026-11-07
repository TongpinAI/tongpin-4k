package com.tongpin.player4k.tv;

import java.util.List;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Tab;
import com.tongpin.player4k.tv.UnifiedCatalogPolicy.Section;

/** Host state/identity cases; Activity and Android views are never instantiated. */
public final class TvSectionUiTest {
    private static int assertions;
    private static void check(boolean value,String why){assertions++;if(!value)throw new AssertionError(why);}
    private static CatalogApi.Video video(){CatalogApi.Video v=new CatalogApi.Video();v.title="作品";v.id="id";v.provider=new CatalogApi.Provider("p","p","maccms","https://p.example.invalid/api","");return v;}
    public static void main(String[] args){
        for(Tab tab:Tab.values()){
            List<Section> options=UnifiedCatalogPolicy.sections(tab);
            check(!options.isEmpty()&&options.contains(Section.ALL),"every tab retains explicit ALL");
            check(TvHomeActivity.restoredSection(tab,null)==Section.ALL,"null saved section safely restores ALL");
            check(TvHomeActivity.restoredSection(tab,"future_unknown")==Section.ALL,"unknown saved value safely restores ALL");
            for(Section section:options)check(TvHomeActivity.restoredSection(tab,section.name())==section,"valid saved section restored within its tab");
        }
        check(Tab.values().length==9,"traditional tabs plus dedicated UHD");
        check(UnifiedCatalogPolicy.sections(Tab.TV).contains(Section.HONG_KONG),"Hong Kong is an actual TV option");
        check(TvHomeActivity.restoredSection(Tab.TV,Section.HONG_KONG.name())==Section.HONG_KONG,"TV region survives recreation");
        for(Section section:Section.values())if(!UnifiedCatalogPolicy.validSection(Tab.MOVIE,section))
            check(TvHomeActivity.restoredSection(Tab.MOVIE,section.name())==Section.ALL,"unsupported section cannot leak across tabs");
        check(TvHomeActivity.restoredSection(Tab.UHD,Section.HONG_KONG.name())==Section.ALL,"UHD restores ALL only");
        check(!TvHomeActivity.sectionRowVisible(true,1),"single ALL tab has no redundant secondary row");
        check(TvHomeActivity.sectionRowVisible(true,2),"ordinary multi-option catalogue displays row");
        check(!TvHomeActivity.sectionRowVisible(false,10),"search/live/local contexts hide secondary row");
        check(TvHomeActivity.allCatalogSearch("catalog","纸牌屋"),"global keyword search remains independent");
        check(!TvHomeActivity.sameBrowse(Tab.TV,Section.HONG_KONG,Tab.TV,Section.TAIWAN),"late other-region reply is rejected");
        check(!TvHomeActivity.sameBrowse(Tab.TV,Section.ALL,Tab.MOVIE,Section.ALL),"late other-tab reply is rejected");
        check(TvHomeActivity.sameBrowse(Tab.TV,Section.HONG_KONG,Tab.TV,Section.HONG_KONG),"matching complete catalogue context accepted");
        String hk=TvHomeActivity.browseContext(Tab.TV,Section.HONG_KONG),tw=TvHomeActivity.browseContext(Tab.TV,Section.TAIWAN);
        check(!hk.equals(tw),"DPAD ownership context distinguishes secondary sections");
        check(hk.equals(TvHomeActivity.browseContext(Tab.TV,Section.HONG_KONG)),"same region context is stable");
        TvHomeActivity.SearchPress press=new TvHomeActivity.SearchPress();CatalogApi.Video v=video();Object handle=new Object();
        check(press.down(v,handle,hk),"real bound model captured on key down");
        check(press.up(handle,tw,true)==null,"old center-up cannot open model after section changes");
        check(press.down(v,handle,hk)&&press.up(handle,hk,true)==v,"same section returns actual captured model");
        check(press.down(v,handle,hk)&&press.up(new Object(),hk,true)==null,"replacement handle also invalidates old center-up");
        check(TvHomeActivity.previewAllowed(true,false,false,true,true,true,true),"matching fresh-empty preview may be shown");
        check(!TvHomeActivity.previewAllowed(true,false,false,true,true,false,true),"wrong tab/section preview cannot appear");
        check(!TvHomeActivity.previewAllowed(true,false,false,false,true,true,true),"old generation preview cannot appear");
        check(!TvHomeActivity.previewAllowed(true,true,false,true,true,true,true),"detail view does not receive home preview");
        check(!TvHomeActivity.previewAllowed(false,false,false,true,true,true,true),"background home does not receive preview");
        check(TvHomeActivity.browseLabel(Tab.TV,Section.HONG_KONG).contains(UnifiedCatalogPolicy.sectionLabel(Tab.TV,Section.HONG_KONG)),"current region is visible in caption");
        check(TvHomeActivity.browseLabel(Tab.UHD,Section.ALL).contains("片源标注"),"UHD caption distinguishes a declared label");
        System.out.println("TV section UI assertions passed: "+assertions);
    }
}
