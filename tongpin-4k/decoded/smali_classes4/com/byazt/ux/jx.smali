.class public Lcom/byazt/ux/jx;
.super Lcom/byazt/ux/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ux/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l;->eb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/ux/l;->eb:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/ux/BannerExpressBackupView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/byazt/qk/BackupView;->getVideoModel()Lcom/byazt/nc/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/byazt/ux/BannerExpressVideoView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/ux/BannerExpressVideoView;->getVideoModel()Lcom/byazt/nc/hp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/ux/BannerExpressVideoView;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/byazt/ux/BannerExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 10
    .line 11
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ux/l;->hp:Lcom/byazt/ux/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/ux/hp;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
