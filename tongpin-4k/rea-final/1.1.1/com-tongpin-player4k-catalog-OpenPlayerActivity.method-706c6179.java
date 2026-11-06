    private void play(int i9, boolean z9) {
        if (this.player == null || this.destroying || i9 < 0 || i9 >= this.urls.length) {
            return;
        }
        if (z9) {
            long jMax = Math.max(0L, this.player.getCurrentPlayer().getCurrentPositionWhenPlaying());
            if (jMax > 0 || this.player.getCurrentPlayer().getCurrentState() != -1) {
                this.position = jMax;
            }
        } else {
            this.position = 0L;
        }
        this.selected = i9;
        this.error.setVisibility(8);
        this.recovery.setVisibility(8);
        this.actual.setText("解码分辨率：等待解码");
        this.quality.setText("画质：" + qualityLabel(i9));
        try {
            this.player.release();
            if (!this.player.setUp(this.urls[i9], false, this.title)) {
                failed();
            } else {
                this.player.setSeekOnStart(this.position);
                this.player.startPlayLogic();
            }
        } catch (LinkageError | RuntimeException e10) {
            failed();
        }
    }