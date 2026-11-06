    /* JADX INFO: Access modifiers changed from: private */
    public void showDimensions() {
        if (this.destroying || this.player == null) {
            return;
        }
        this.actual.setText(resolutionText(c.D().getVideoWidth(), c.D().getVideoHeight()));
    }