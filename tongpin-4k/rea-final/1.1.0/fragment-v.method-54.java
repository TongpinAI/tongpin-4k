    private final void T(boolean showNow) {
        String xxlid;
        String str = "";
        String string = D().getString("userName", "");
        if (string == null) {
            string = "";
        }
        String tag = getTAG();
        com.shenma.tvlauncher.phone.b bVar = com.shenma.tvlauncher.phone.b.f35872a;
        AdEntity adEntityA = bVar.a();
        Log.i(tag, "激励视频-开始加载 slot=" + (adEntityA != null ? adEntityA.getXxlid() : null));
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        kotlin.jvm.internal.y.e(fragmentActivityRequireActivity, "requireActivity(...)");
        RewardVideoAdLoader rewardVideoAdLoader = new RewardVideoAdLoader(fragmentActivityRequireActivity);
        AdSlot.Builder builder = new AdSlot.Builder();
        AdEntity adEntityA2 = bVar.a();
        if (adEntityA2 != null && (xxlid = adEntityA2.getXxlid()) != null) {
            str = xxlid;
        }
        rewardVideoAdLoader.setAdSlot(builder.setAdCode(str).setUserId(string).setExtraInfo("EXTRA_INFO").build());
        rewardVideoAdLoader.setRewardVideoAdListener(new d(rewardVideoAdLoader));
        rewardVideoAdLoader.loadAd();
    }