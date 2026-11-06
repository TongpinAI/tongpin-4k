.class public Lcom/byazt/ji/hp;
.super Lcom/byazt/qt/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2f1,
        0x1c
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/gu/jx;

.field public eb:Lcom/byazt/qrd/jx;

.field public final hp:Lcom/byazt/toc/gu;

.field public j:Lcom/byazt/qrd/l;

.field public jx:Lcom/byazt/qrd/hp;

.field public l:Lcom/byazt/cg/hp;

.field public s:Lcom/byazt/gu/l;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/gu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/ji/hp;->hp()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ji/hp;)Lcom/byazt/cg/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ji/hp;->l:Lcom/byazt/cg/hp;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/byazt/ji/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/ji/hp$1;-><init>(Lcom/byazt/ji/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/qre/hp;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/ji/hp;->eb:Lcom/byazt/qrd/jx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/qrd/jx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ji/hp;->j:Lcom/byazt/qrd/l;

    return-object p0
.end method

.method private jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byazt/ji/hp;->s:Lcom/byazt/gu/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/gu/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ji/hp;)Lcom/byazt/qrd/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ji/hp;->jx:Lcom/byazt/qrd/hp;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byazt/ji/hp;->a:Lcom/byazt/gu/jx;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/gu/jx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->jx()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/ji/hp;->a:Lcom/byazt/gu/jx;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/ji/hp;->a:Lcom/byazt/gu/jx;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lcom/byazt/ji/hp;->eb:Lcom/byazt/qrd/jx;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-object v1, p0, Lcom/byazt/ji/hp;->eb:Lcom/byazt/qrd/jx;

    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/toc/gu;->hp(Landroid/app/Activity;)Lcom/byazt/qt/eb;

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
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->k()Lcom/byazt/qt/j;

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

.method public getExpressAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->w()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ji/hp;->l()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/byazt/ji/hp;->j()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/byazt/ji/hp;->jx()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 25
    .line 26
    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->a()I

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

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->zy()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getLifecycleId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/gu;->eb()Ljava/util/Map;

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

.method public getMediationManager()Lcom/byazt/qa/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ju/e;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/ji/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/byazt/ji/l;-><init>(Lcom/byazt/toc/gu;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/byazt/ju/e;-><init>(Lcom/byazt/ju/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerClickableRects(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public render()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->j:Lcom/byazt/qrd/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1, v1}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/ji/hp;->jx:Lcom/byazt/qrd/hp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/ji/hp;->w:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v1}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/byazt/ji/hp;->s:Lcom/byazt/gu/l;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/gu/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/byazt/ji/hp;->l:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/byazt/toc/gu;->hp(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/toc/gu;->hp(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ji/hp;->a:Lcom/byazt/gu/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ji/hp;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/ji/hp;->jx:Lcom/byazt/qrd/hp;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/byazt/qrd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ji/hp;->j:Lcom/byazt/qrd/l;

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
    iput-object p1, p0, Lcom/byazt/ji/hp;->eb:Lcom/byazt/qrd/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ji/hp;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showInteractionExpressAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public unRegisterRects()V
    .locals 0

    .line 1
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ji/hp;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/toc/gu;->hp(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method
