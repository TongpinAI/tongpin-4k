    public final void setViewportScale(int i9) {
        int i10 = 0;
        if (i9 == 1) {
            i10 = 4;
        } else if (i9 == 2) {
            i10 = -4;
        }
        GSYVideoType.setShowType(i10);
        p6.a renderProxy = getRenderProxy();
        if (renderProxy != null && renderProxy.e() != null) {
            changeTextureViewShowType();
        }
        requestLayout();
    }