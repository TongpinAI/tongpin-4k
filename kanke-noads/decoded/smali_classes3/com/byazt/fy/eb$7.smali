.class public Lcom/byazt/fy/eb$7;
.super Lcom/byazt/ve/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0xb4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fy/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fy/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/fy/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ve/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadActive(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/fy/eb;->e(Lcom/byazt/fy/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/byazt/fy/eb;->e(Lcom/byazt/fy/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    invoke-static {p1, p2}, Lcom/byazt/rk/hp;->jx(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onDownloadFailed(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/byazt/rk/hp;->j(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDownloadFinished(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/byazt/rk/hp;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDownloadPaused(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/byazt/rk/hp;->jx(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/fy/eb;->e(Lcom/byazt/fy/eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDownloadStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/byazt/rk/hp;->jx(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onIdle()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstalled(JJLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/fy/eb$7;->hp:Lcom/byazt/fy/eb;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/fy/eb;->q(Lcom/byazt/fy/eb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2}, Lcom/byazt/rk/hp;->w(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
