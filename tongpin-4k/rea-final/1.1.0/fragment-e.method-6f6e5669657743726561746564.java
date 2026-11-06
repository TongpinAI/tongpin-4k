    @Override // com.shenma.tvlauncher.phone.base.BaseFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle savedInstanceState) {
        y.f(view, "view");
        super.onViewCreated(view, savedInstanceState);
        CatalogActivity.bindEntry(view);
        m();
        j();
    }