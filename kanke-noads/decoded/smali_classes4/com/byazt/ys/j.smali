.class public Lcom/byazt/ys/j;
.super Lcom/byazt/oj/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6d2,
        0x26
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/qre/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/qre/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oj/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getAdImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->hp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/oj/jx;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/byazt/ys/l;

    invoke-direct {v2, p1, v0, v1}, Lcom/byazt/ys/l;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/byazt/qre/jx;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/oj/jx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/oj/jx;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/ys/l;

    invoke-direct {v1, p1, p2, v0}, Lcom/byazt/ys/l;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/byazt/qre/jx;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/byazt/qre/jx;->l(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDislikeDialog2(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/byazt/qre/jx;->l(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->jl()Lcom/byazt/qt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->jx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getNativeAdAppInfo()Lcom/byazt/oj/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->e()Lcom/byazt/qjq/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/ys/jx;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/byazt/qre/jx;->e()Lcom/byazt/qjq/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/byazt/ys/jx;-><init>(Lcom/byazt/qjq/hp;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->eb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getStarRating()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->w()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->hp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hasDislike()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/byazt/qre/jx;->gu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/tl/j;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p6}, Lcom/byazt/qjq/e;->hp(Lcom/byazt/tl/j;)Lcom/byazt/qjq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/byazt/qre/jx;->hp(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/qre/jx;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ys/j;->hp:Lcom/byazt/qre/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/byazt/qre/jx;->hp(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
