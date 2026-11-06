    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().clearFlags(1024);
        getWindow().setSoftInputMode(16);
        getWindow().setStatusBarColor(BG);
        getWindow().setNavigationBarColor(-1);
        getWindow().getDecorView().setSystemUiVisibility(Build.VERSION.SDK_INT >= 26 ? 8208 : 8192);
        try {
            InputStream inputStreamOpen = getAssets().open("tongpin_open_sources.json");
            try {
                this.providers = CatalogApi.parseProviders(new String(read(inputStreamOpen, 1048576), "UTF-8"));
                if (this.providers.isEmpty()) {
                    throw new IllegalStateException("没有配置可用片库");
                }
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                if (bundle != null) {
                    this.providerIndex = Math.max(0, Math.min(bundle.getInt("provider"), this.providers.size() - 1));
                    this.page = Math.max(1, bundle.getInt("page", 1));
                    this.keyword = bundle.getString("keyword", "");
                }
                buildScreen();
                loadPage(this.page);
                return;
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e10) {
            new AlertDialog.Builder(this).setTitle("片库暂不可用").setMessage("无法读取片库配置，请重新安装此版本。").setPositiveButton("返回", new DialogInterface.OnClickListener() { // from class: com.tongpin.player4k.catalog.CatalogActivity$$ExternalSyntheticLambda3
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i9) {
                    this.f$0.m7106lambda$onCreate$0$comtongpinplayer4kcatalogCatalogActivity(dialogInterface, i9);
                }
            }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.tongpin.player4k.catalog.CatalogActivity$$ExternalSyntheticLambda4
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    this.f$0.m7107lambda$onCreate$1$comtongpinplayer4kcatalogCatalogActivity(dialogInterface);
                }
            }).show();
        }
        new AlertDialog.Builder(this).setTitle("片库暂不可用").setMessage("无法读取片库配置，请重新安装此版本。").setPositiveButton("返回", new DialogInterface.OnClickListener() { // from class: com.tongpin.player4k.catalog.CatalogActivity$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                this.f$0.m7106lambda$onCreate$0$comtongpinplayer4kcatalogCatalogActivity(dialogInterface, i9);
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.tongpin.player4k.catalog.CatalogActivity$$ExternalSyntheticLambda4
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                this.f$0.m7107lambda$onCreate$1$comtongpinplayer4kcatalogCatalogActivity(dialogInterface);
            }
        }).show();
    }