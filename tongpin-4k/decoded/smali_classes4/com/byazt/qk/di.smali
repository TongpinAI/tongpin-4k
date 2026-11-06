.class public Lcom/byazt/qk/di;
.super Lcom/byazt/qk/cx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x117
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/qk/cx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->w:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/byazt/qk/cx;->w:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/byazt/qk/zy;

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
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/byazt/qk/NativeExpressVideoView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/byazt/qk/NativeExpressVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressVideoView;->k()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 36
    .line 37
    check-cast v0, Lcom/byazt/qk/NativeExpressVideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressVideoView;->getVideoModel()Lcom/byazt/nc/hp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public initExpressView(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/qk/NativeExpressVideoView;

    .line 2
    .line 3
    const-string v1, "embeded_ad"

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/qk/di$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/di$1;-><init>(Lcom/byazt/qk/di;Lcom/byazt/qrd/jx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->setVideoAdListener(Lcom/byazt/su/jx$j;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 14
    .line 15
    new-instance v1, Lcom/byazt/qk/di$2;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/byazt/qk/di$2;-><init>(Lcom/byazt/qk/di;Lcom/byazt/qrd/jx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/qk/NativeExpressView;->setVideoAdInteractionListener(Lcom/byazt/su/jx$jx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
