    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void s2(VideoDetailInfo videoDetailInfo) {
        List<VodUrl> rrkuaizi;
        List<VodUrl> list;
        List<VodUrl> bfzym3u8;
        List<VodUrl> list2;
        List<VodUrl> ffm3u8;
        List<VodUrl> list3;
        List<VodUrl> list4;
        List<VodUrl> lekual;
        List<VodUrl> libvio;
        List<VodUrl> lzm3u8;
        List<VodUrl> okm3u8;
        List<VodUrl> list5;
        List<VodUrl> list6;
        List<VodUrl> list7;
        List<VodUrl> list8;
        List<VodUrl> list9;
        List<VodUrl> qqVar;
        List<VodUrl> rxVar;
        List<VodUrl> nby;
        List<VodUrl> hw8;
        List<VodUrl> mtv;
        List<VodUrl> sbb;
        List<VodUrl> cl4k;
        List<VodUrl> list10;
        List<VodUrl> list11;
        List<VodUrl> czzy;
        List<VodUrl> dm84;
        List<VodUrl> leku;
        List<VodUrl> list12;
        List<VodUrl> list13;
        List<VodUrl> list14;
        List<VodUrl> list15;
        List<VodUrl> nmys;
        List<VodUrl> list16;
        List<VodUrl> list17;
        List<VodUrl> list18;
        List<VodUrl> list19;
        List<VodUrl> yhdm;
        List<VodUrl> list20;
        List<VodUrl> nkvod;
        List<VodUrl> list21;
        List<VodUrl> list22;
        List<VodUrl> list23;
        List<VodUrl> xxvod;
        List<VodUrl> list24;
        List<VodUrl> list25;
        List<VodUrl> list26;
        String player = videoDetailInfo.getPlayer();
        ServerEntity serverEntityD = b.f35872a.d();
        String strD = com.shenma.tvlauncher.utils.g.d(player, serverEntityD != null ? serverEntityD.getMiyao() : null);
        Type type = new TypeToken<List<PlayerSource>>() { // from class: com.shenma.tvlauncher.phone.VideoDetailPlayActivity$saveSource$type$1
        }.getType();
        this.allSourceList.clear();
        Object objFromJson = new Gson().fromJson(strD, type);
        kotlin.jvm.internal.y.e(objFromJson, "fromJson(...)");
        for (PlayerSource playerSource : (Iterable) objFromJson) {
            String from = playerSource.getFrom();
            switch (from.hashCode()) {
                case -1912514559:
                    if (from.equals("rrkuaizi") && (rrkuaizi = videoDetailInfo.getVideolist().getRrkuaizi()) != null) {
                        List list27 = this.allSourceList;
                        playerSource.getList().addAll(rrkuaizi);
                        list27.add(playerSource);
                        m7.f0 f0Var = m7.f0.f45275a;
                    }
                    break;
                case -1388117359:
                    if (from.equals("bjm3u8") && (list = videoDetailInfo.getVideolist().getbjm3u8()) != null) {
                        List list28 = this.allSourceList;
                        playerSource.getList().addAll(list);
                        list28.add(playerSource);
                        m7.f0 f0Var2 = m7.f0.f45275a;
                    }
                    break;
                case -1359381684:
                    if (from.equals("bfzym3u8") && (bfzym3u8 = videoDetailInfo.getVideolist().getBfzym3u8()) != null) {
                        List list29 = this.allSourceList;
                        playerSource.getList().addAll(bfzym3u8);
                        list29.add(playerSource);
                        m7.f0 f0Var3 = m7.f0.f45275a;
                    }
                    break;
                case -1338247225:
                    if (from.equals("dbm3u8") && (list2 = videoDetailInfo.getVideolist().getdbm3u8()) != null) {
                        List list30 = this.allSourceList;
                        playerSource.getList().addAll(list2);
                        list30.add(playerSource);
                        m7.f0 f0Var4 = m7.f0.f45275a;
                    }
                    break;
                case -1277294839:
                    if (from.equals("ffm3u8") && (ffm3u8 = videoDetailInfo.getVideolist().getFfm3u8()) != null) {
                        List list31 = this.allSourceList;
                        playerSource.getList().addAll(ffm3u8);
                        list31.add(playerSource);
                        m7.f0 f0Var5 = m7.f0.f45275a;
                    }
                    break;
                case -1212648369:
                    if (from.equals("hnm3u8") && (list3 = videoDetailInfo.getVideolist().gethnm3u8()) != null) {
                        List list32 = this.allSourceList;
                        playerSource.getList().addAll(list3);
                        list32.add(playerSource);
                        m7.f0 f0Var6 = m7.f0.f45275a;
                    }
                    break;
                case -1137843168:
                    if (from.equals("kbm3u8") && (list4 = videoDetailInfo.getVideolist().getkbm3u8()) != null) {
                        List list33 = this.allSourceList;
                        playerSource.getList().addAll(list4);
                        list33.add(playerSource);
                        m7.f0 f0Var7 = m7.f0.f45275a;
                    }
                    break;
                case -1106440178:
                    if (from.equals("lekual") && (lekual = videoDetailInfo.getVideolist().getLekual()) != null) {
                        List list34 = this.allSourceList;
                        playerSource.getList().addAll(lekual);
                        list34.add(playerSource);
                        m7.f0 f0Var8 = m7.f0.f45275a;
                    }
                    break;
                case -1103013001:
                    if (from.equals("libvio") && (libvio = videoDetailInfo.getVideolist().getLibvio()) != null) {
                        List list35 = this.allSourceList;
                        playerSource.getList().addAll(libvio);
                        list35.add(playerSource);
                        m7.f0 f0Var9 = m7.f0.f45275a;
                    }
                    break;
                case -1087049513:
                    if (from.equals("lzm3u8") && (lzm3u8 = videoDetailInfo.getVideolist().getLzm3u8()) != null) {
                        List list36 = this.allSourceList;
                        playerSource.getList().addAll(lzm3u8);
                        list36.add(playerSource);
                        m7.f0 f0Var10 = m7.f0.f45275a;
                    }
                    break;
                case -1015014875:
                    if (from.equals("okm3u8") && (okm3u8 = videoDetailInfo.getVideolist().getOkm3u8()) != null) {
                        List list37 = this.allSourceList;
                        playerSource.getList().addAll(okm3u8);
                        list37.add(playerSource);
                        m7.f0 f0Var11 = m7.f0.f45275a;
                    }
                    break;
                case -906962918:
                    if (from.equals("sdm3u8") && (list5 = videoDetailInfo.getVideolist().getsdm3u8()) != null) {
                        List list38 = this.allSourceList;
                        playerSource.getList().addAll(list5);
                        list38.add(playerSource);
                        m7.f0 f0Var12 = m7.f0.f45275a;
                    }
                    break;
                case -871869120:
                    if (from.equals("tkm3u8") && (list6 = videoDetailInfo.getVideolist().gettkm3u8()) != null) {
                        List list39 = this.allSourceList;
                        playerSource.getList().addAll(list6);
                        list39.add(playerSource);
                        m7.f0 f0Var13 = m7.f0.f45275a;
                    }
                    break;
                case -843239969:
                    if (from.equals("ukm3u8") && (list7 = videoDetailInfo.getVideolist().getukm3u8()) != null) {
                        List list40 = this.allSourceList;
                        playerSource.getList().addAll(list7);
                        list40.add(playerSource);
                        m7.f0 f0Var14 = m7.f0.f45275a;
                    }
                    break;
                case -786905188:
                    if (from.equals("wjm3u8") && (list8 = videoDetailInfo.getVideolist().getwjm3u8()) != null) {
                        List list41 = this.allSourceList;
                        playerSource.getList().addAll(list8);
                        list41.add(playerSource);
                        m7.f0 f0Var15 = m7.f0.f45275a;
                    }
                    break;
                case -481920068:
                    if (from.equals("renrenmi") && (list9 = videoDetailInfo.getVideolist().getrenrenmi()) != null) {
                        List list42 = this.allSourceList;
                        playerSource.getList().addAll(list9);
                        list42.add(playerSource);
                        m7.f0 f0Var16 = m7.f0.f45275a;
                    }
                    break;
                case 3616:
                    if (from.equals("qq") && (qqVar = videoDetailInfo.getVideolist().getqq()) != null) {
                        List list43 = this.allSourceList;
                        playerSource.getList().addAll(qqVar);
                        list43.add(playerSource);
                        m7.f0 f0Var17 = m7.f0.f45275a;
                    }
                    break;
                case 3654:
                    if (from.equals("rx") && (rxVar = videoDetailInfo.getVideolist().getrx()) != null) {
                        List list44 = this.allSourceList;
                        playerSource.getList().addAll(rxVar);
                        list44.add(playerSource);
                        m7.f0 f0Var18 = m7.f0.f45275a;
                    }
                    break;
                case 77093:
                    if (from.equals("NBY") && (nby = videoDetailInfo.getVideolist().getNBY()) != null) {
                        List list45 = this.allSourceList;
                        playerSource.getList().addAll(nby);
                        list45.add(playerSource);
                        m7.f0 f0Var19 = m7.f0.f45275a;
                    }
                    break;
                case 103689:
                    if (from.equals("hw8") && (hw8 = videoDetailInfo.getVideolist().getHw8()) != null) {
                        List list46 = this.allSourceList;
                        playerSource.getList().addAll(hw8);
                        list46.add(playerSource);
                        m7.f0 f0Var20 = m7.f0.f45275a;
                    }
                    break;
                case 108463:
                    if (from.equals("mtv") && (mtv = videoDetailInfo.getVideolist().getMtv()) != null) {
                        List list47 = this.allSourceList;
                        playerSource.getList().addAll(mtv);
                        list47.add(playerSource);
                        m7.f0 f0Var21 = m7.f0.f45275a;
                    }
                    break;
                case 113651:
                    if (from.equals("sbb") && (sbb = videoDetailInfo.getVideolist().getSbb()) != null) {
                        List list48 = this.allSourceList;
                        playerSource.getList().addAll(sbb);
                        list48.add(playerSource);
                        m7.f0 f0Var22 = m7.f0.f45275a;
                    }
                    break;
                case 2070720:
                    if (from.equals("CL4K") && (cl4k = videoDetailInfo.getVideolist().getCL4K()) != null) {
                        List list49 = this.allSourceList;
                        playerSource.getList().addAll(cl4k);
                        list49.add(playerSource);
                        m7.f0 f0Var23 = m7.f0.f45275a;
                    }
                    break;
                case 3048162:
                    if (from.equals("cctv") && (list10 = videoDetailInfo.getVideolist().getcctv()) != null) {
                        List list50 = this.allSourceList;
                        playerSource.getList().addAll(list10);
                        list50.add(playerSource);
                        m7.f0 f0Var24 = m7.f0.f45275a;
                    }
                    break;
                case 3058733:
                    if (from.equals("cntv") && (list11 = videoDetailInfo.getVideolist().getcntv()) != null) {
                        List list51 = this.allSourceList;
                        playerSource.getList().addAll(list11);
                        list51.add(playerSource);
                        m7.f0 f0Var25 = m7.f0.f45275a;
                    }
                    break;
                case 3070454:
                    if (from.equals("czzy") && (czzy = videoDetailInfo.getVideolist().getCzzy()) != null) {
                        List list52 = this.allSourceList;
                        playerSource.getList().addAll(czzy);
                        list52.add(playerSource);
                        m7.f0 f0Var26 = m7.f0.f45275a;
                    }
                    break;
                case 3085637:
                    if (from.equals("dm84") && (dm84 = videoDetailInfo.getVideolist().getDm84()) != null) {
                        List list53 = this.allSourceList;
                        playerSource.getList().addAll(dm84);
                        list53.add(playerSource);
                        m7.f0 f0Var27 = m7.f0.f45275a;
                    }
                    break;
                case 3317923:
                    if (from.equals("leku") && (leku = videoDetailInfo.getVideolist().getLeku()) != null) {
                        List list54 = this.allSourceList;
                        playerSource.getList().addAll(leku);
                        list54.add(playerSource);
                        m7.f0 f0Var28 = m7.f0.f45275a;
                    }
                    break;
                case 3318203:
                    if (from.equals("letv") && (list12 = videoDetailInfo.getVideolist().getletv()) != null) {
                        List list55 = this.allSourceList;
                        playerSource.getList().addAll(list12);
                        list55.add(playerSource);
                        m7.f0 f0Var29 = m7.f0.f45275a;
                    }
                    break;
                case 3332412:
                    if (from.equals("ltnb") && (list13 = videoDetailInfo.getVideolist().getltnb()) != null) {
                        List list56 = this.allSourceList;
                        playerSource.getList().addAll(list13);
                        list56.add(playerSource);
                        m7.f0 f0Var30 = m7.f0.f45275a;
                    }
                    break;
                case 3349916:
                    if (from.equals("mgtv") && (list14 = videoDetailInfo.getVideolist().getmgtv()) != null) {
                        List list57 = this.allSourceList;
                        playerSource.getList().addAll(list14);
                        list57.add(playerSource);
                        m7.f0 f0Var31 = m7.f0.f45275a;
                    }
                    break;
                case 3351434:
                    if (from.equals("migu") && (list15 = videoDetailInfo.getVideolist().getmigu()) != null) {
                        List list58 = this.allSourceList;
                        playerSource.getList().addAll(list15);
                        list58.add(playerSource);
                        m7.f0 f0Var32 = m7.f0.f45275a;
                    }
                    break;
                case 3385625:
                    if (from.equals("nmys") && (nmys = videoDetailInfo.getVideolist().getNmys()) != null) {
                        List list59 = this.allSourceList;
                        playerSource.getList().addAll(nmys);
                        list59.add(playerSource);
                        m7.f0 f0Var33 = m7.f0.f45275a;
                    }
                    break;
                case 3447938:
                    if (from.equals("pptv") && (list16 = videoDetailInfo.getVideolist().getpptv()) != null) {
                        List list60 = this.allSourceList;
                        playerSource.getList().addAll(list16);
                        list60.add(playerSource);
                        m7.f0 f0Var34 = m7.f0.f45275a;
                    }
                    break;
                case 3471144:
                    if (from.equals("qiyi") && (list17 = videoDetailInfo.getVideolist().getqiyi()) != null) {
                        List list61 = this.allSourceList;
                        playerSource.getList().addAll(list17);
                        list61.add(playerSource);
                        m7.f0 f0Var35 = m7.f0.f45275a;
                    }
                    break;
                case 3535977:
                    if (from.equals("sohu") && (list18 = videoDetailInfo.getVideolist().getsohu()) != null) {
                        List list62 = this.allSourceList;
                        playerSource.getList().addAll(list18);
                        list62.add(playerSource);
                        m7.f0 f0Var36 = m7.f0.f45275a;
                    }
                    break;
                case 3642028:
                    if (from.equals("wasu") && (list19 = videoDetailInfo.getVideolist().getwasu()) != null) {
                        List list63 = this.allSourceList;
                        playerSource.getList().addAll(list19);
                        list63.add(playerSource);
                        m7.f0 f0Var37 = m7.f0.f45275a;
                    }
                    break;
                case 3707864:
                    if (from.equals("yhdm") && (yhdm = videoDetailInfo.getVideolist().getYhdm()) != null) {
                        List list64 = this.allSourceList;
                        playerSource.getList().addAll(yhdm);
                        list64.add(playerSource);
                        m7.f0 f0Var38 = m7.f0.f45275a;
                    }
                    break;
                case 102179866:
                    if (from.equals("m1905") && (list20 = videoDetailInfo.getVideolist().getm1905()) != null) {
                        List list65 = this.allSourceList;
                        playerSource.getList().addAll(list20);
                        list65.add(playerSource);
                        m7.f0 f0Var39 = m7.f0.f45275a;
                    }
                    break;
                case 104891886:
                    if (from.equals("nkvod") && (nkvod = videoDetailInfo.getVideolist().getNkvod()) != null) {
                        List list66 = this.allSourceList;
                        playerSource.getList().addAll(nkvod);
                        list66.add(playerSource);
                        m7.f0 f0Var40 = m7.f0.f45275a;
                    }
                    break;
                case 106069776:
                    if (from.equals(AdnName.OTHER) && (list21 = videoDetailInfo.getVideolist().getother()) != null) {
                        List list67 = this.allSourceList;
                        playerSource.getList().addAll(list21);
                        list67.add(playerSource);
                        m7.f0 f0Var41 = m7.f0.f45275a;
                    }
                    break;
                case 113981220:
                    if (from.equals("xfyun") && (list22 = videoDetailInfo.getVideolist().getxfyun()) != null) {
                        List list68 = this.allSourceList;
                        playerSource.getList().addAll(list22);
                        list68.add(playerSource);
                        m7.f0 f0Var42 = m7.f0.f45275a;
                    }
                    break;
                case 114053282:
                    if (from.equals("xigua") && (list23 = videoDetailInfo.getVideolist().getxigua()) != null) {
                        List list69 = this.allSourceList;
                        playerSource.getList().addAll(list23);
                        list69.add(playerSource);
                        m7.f0 f0Var43 = m7.f0.f45275a;
                    }
                    break;
                case 114514379:
                    if (from.equals("xxvod") && (xxvod = videoDetailInfo.getVideolist().getXxvod()) != null) {
                        List list70 = this.allSourceList;
                        playerSource.getList().addAll(xxvod);
                        list70.add(playerSource);
                        m7.f0 f0Var44 = m7.f0.f45275a;
                    }
                    break;
                case 115168713:
                    if (from.equals("youku") && (list24 = videoDetailInfo.getVideolist().getyouku()) != null) {
                        List list71 = this.allSourceList;
                        playerSource.getList().addAll(list24);
                        list71.add(playerSource);
                        m7.f0 f0Var45 = m7.f0.f45275a;
                    }
                    break;
                case 887268872:
                    if (from.equals("bilibili") && (list25 = videoDetailInfo.getVideolist().getbilibili()) != null) {
                        List list72 = this.allSourceList;
                        playerSource.getList().addAll(list25);
                        list72.add(playerSource);
                        m7.f0 f0Var46 = m7.f0.f45275a;
                    }
                    break;
                case 1395357556:
                    if (from.equals("funshion") && (list26 = videoDetailInfo.getVideolist().getfunshion()) != null) {
                        List list73 = this.allSourceList;
                        playerSource.getList().addAll(list26);
                        list73.add(playerSource);
                        m7.f0 f0Var47 = m7.f0.f45275a;
                    }
                    break;
            }
        }
        Log.d(getTAG(), "player：" + strD + "  allSourceMap size: " + this.allSourceList.size());
        int[] iArrChoose = SourcePreference.choose(this.allSourceList, this.playerSourceIndex, this.juJiIndex);
        this.playerSourceIndex = iArrChoose[0];
        this.juJiIndex = iArrChoose[1];
    }