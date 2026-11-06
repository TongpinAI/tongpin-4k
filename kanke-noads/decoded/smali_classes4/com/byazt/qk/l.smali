.class public abstract Lcom/byazt/qk/l;
.super Lcom/byazt/qt/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/qk/l$hp;
    }
.end annotation


# instance fields
.field public hp:[Ljava/lang/Integer;

.field public q:Landroid/app/Dialog;

.field public s:Lcom/byazt/qk/l$hp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract getMaterialMeta()Lcom/byazt/xci/mp;
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getVideoModel()Lcom/byazt/nc/hp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hp(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/bl/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/qk/l;->hp:[Ljava/lang/Integer;

    invoke-static {p1, v0, v1}, Lcom/byazt/ruu/l;->hp(Lcom/byazt/bl/l;Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public render()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/byazt/gu/l;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/l;->hp:[Ljava/lang/Integer;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/byazt/qk/l$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/byazt/qk/l$1;-><init>(Lcom/byazt/qk/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    iget-object p1, p0, Lcom/byazt/qk/l;->q:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/byazt/qk/l;->hp(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/l;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSlideIntervalTime(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method
