    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        int i9;
        int i10;
        int i11;
        int i12;
        if (this.fullscreen) {
            Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
            i9 = insets.left;
            i10 = insets.top;
            i11 = insets.right;
            i12 = insets.bottom;
        } else {
            i9 = 0;
            i10 = 0;
            i11 = 0;
            i12 = 0;
        }
        this.viewport.setPadding(i9, i10, i11, i12);
        return windowInsetsCompat;
    }