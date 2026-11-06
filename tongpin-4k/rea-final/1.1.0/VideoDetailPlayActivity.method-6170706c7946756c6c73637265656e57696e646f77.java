    private final void applyFullscreenWindow(boolean z9) {
        Window window = getWindow();
        WindowCompat.setDecorFitsSystemWindows(window, true ^ z9);
        WindowInsetsControllerCompat insetsController = WindowCompat.getInsetsController(window, window.getDecorView());
        int iSystemBars = WindowInsetsCompat.Type.systemBars();
        if (z9) {
            insetsController.setSystemBarsBehavior(2);
            insetsController.hide(iSystemBars);
        } else {
            insetsController.show(iSystemBars);
        }
        c6.w mDataBind = getMDataBind();
        FrameLayout frameLayout = mDataBind.f3609h;
        View root = mDataBind.getRoot();
        ViewCompat.setOnApplyWindowInsetsListener(root, new PlayerViewportInsets(z9, frameLayout));
        ViewCompat.requestApplyInsets(root);
    }