.class public final Lcom/byazt/xq/eb$25;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fn/ec;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1ea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/q;)Lcom/byazt/fn/IDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/q;


# direct methods
.method public constructor <init>(Lcom/byazt/fn/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->q(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onCanceled(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->a(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/q;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onFirstStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->eb(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onFirstSuccess(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->s(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onPause(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->j(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onPrepare(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->hp(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onProgress(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->jx(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onRetry(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/q;->l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onRetryDelay(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/q;->jx(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onStart(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->l(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public onSuccessed(Lcom/byazt/fu/DownloadInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xq/eb$25;->hp:Lcom/byazt/fn/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/fn/q;->w(Lcom/byazt/fu/DownloadInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
