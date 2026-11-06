.class public Lcom/byazt/b/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/yy/DownloadStatusChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x9d,
        0x1c
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDownloadActive(Lcom/byazt/v/DownloadShortInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadFailed(Lcom/byazt/v/DownloadShortInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadFinished(Lcom/byazt/v/DownloadShortInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadPaused(Lcom/byazt/v/DownloadShortInfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadStart(Lcom/byazt/yy/DownloadModel;Lcom/byazt/yy/DownloadController;)V
    .locals 0
    .param p1    # Lcom/byazt/yy/DownloadModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/yy/DownloadController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onIdle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstalled(Lcom/byazt/v/DownloadShortInfo;)V
    .locals 0

    .line 1
    return-void
.end method
