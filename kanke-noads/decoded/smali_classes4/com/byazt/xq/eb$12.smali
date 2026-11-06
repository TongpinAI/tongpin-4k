.class public final Lcom/byazt/xq/eb$12;
.super Lcom/byazt/fn/q$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a2,
        0x1a9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xq/eb;->hp(Lcom/byazt/fn/IDownloadListener;Z)Lcom/byazt/fn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fn/IDownloadListener;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/byazt/fn/IDownloadListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/fn/q$hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/xq/eb$12$10;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$10;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onCanceled(Lcom/byazt/fu/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public eb(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/xq/eb$12$11;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$11;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onFirstStart(Lcom/byazt/fu/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/xq/eb$12$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$1;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onPrepare(Lcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/xq/eb$12$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/xq/eb$12$9;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/IDownloadListener;->onFailed(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    return-void
.end method

.method public j(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/xq/eb$12$7;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$7;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onPause(Lcom/byazt/fu/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public jx(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/xq/eb$12$6;

    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$6;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onProgress(Lcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public jx(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/xq/eb$12$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/xq/eb$12$3;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/IDownloadListener;->onRetryDelay(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/xq/eb$12$5;

    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$5;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onStart(Lcom/byazt/fu/DownloadInfo;)V

    return-void
.end method

.method public l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/xq/eb$12$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/xq/eb$12$2;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    invoke-interface {v0, p1, p2}, Lcom/byazt/fn/IDownloadListener;->onRetry(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    return-void
.end method

.method public q(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/fn/ec;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/byazt/xq/eb$12$4;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$4;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast v0, Lcom/byazt/fn/ec;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/byazt/fn/ec;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public s(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/xq/eb$12$12;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$12;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onFirstSuccess(Lcom/byazt/fu/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Lcom/byazt/fu/DownloadInfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xq/eb$12;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/xq/eb;->hp()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/xq/eb$12$8;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/byazt/xq/eb$12$8;-><init>(Lcom/byazt/xq/eb$12;Lcom/byazt/fu/DownloadInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xq/eb$12;->hp:Lcom/byazt/fn/IDownloadListener;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/byazt/fn/IDownloadListener;->onSuccessed(Lcom/byazt/fu/DownloadInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
