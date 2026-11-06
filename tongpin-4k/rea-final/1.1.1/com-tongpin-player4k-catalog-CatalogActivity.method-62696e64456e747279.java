    public static void bindEntry(View view) {
        View viewFindViewWithTag = view.findViewWithTag("tp_public_catalog");
        if (viewFindViewWithTag != null) {
            viewFindViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.tongpin.player4k.catalog.CatalogActivity$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    CatalogActivity.lambda$bindEntry$0(view2);
                }
            });
        }
    }