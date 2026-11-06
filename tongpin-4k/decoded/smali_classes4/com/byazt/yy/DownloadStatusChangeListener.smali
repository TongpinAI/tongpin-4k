.class public interface abstract Lcom/byazt/yy/DownloadStatusChangeListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onDownloadActive(Lcom/byazt/v/DownloadShortInfo;I)V
.end method

.method public abstract onDownloadFailed(Lcom/byazt/v/DownloadShortInfo;)V
.end method

.method public abstract onDownloadFinished(Lcom/byazt/v/DownloadShortInfo;)V
.end method

.method public abstract onDownloadPaused(Lcom/byazt/v/DownloadShortInfo;I)V
.end method

.method public abstract onDownloadStart(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;)V
    .param p1    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/yy/DownloadController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onIdle()V
.end method

.method public abstract onInstalled(Lcom/byazt/v/DownloadShortInfo;)V
.end method
