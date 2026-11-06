    private final void t1(int orientation) {
        boolean z9 = orientation == 2;
        this.isLandscape = z9;
        applyFullscreenWindow(z9);
        FrameLayout frameLayout = getMDataBind().f3609h;
        ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
        layoutParams.width = -1;
        layoutParams.height = -1;
        if (!z9) {
            layoutParams.height = getResources().getDimensionPixelSize(b6.c.f3131g);
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = 0;
        frameLayout.setLayoutParams(marginLayoutParams);
        frameLayout.post(new Runnable() { // from class: com.shenma.tvlauncher.phone.p1
            @Override // java.lang.Runnable
            public final void run() {
                VideoDetailPlayActivity.u1(this.f36034b);
            }
        });
        ConstraintLayout constraintLayout = getMDataBind().f3611j.f3449b;
        ViewGroup.LayoutParams layoutParams2 = constraintLayout.getLayoutParams();
        layoutParams2.height = -2;
        constraintLayout.setLayoutParams(layoutParams2);
        a3(this, z9, true, false, 4, null);
    }