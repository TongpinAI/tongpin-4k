.class public Lcom/byazt/gak/hp$l;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field public e:Z

.field public volatile gu:Z

.field public final jl:Lcom/byazt/qrd/l;

.field public final synthetic q:Lcom/byazt/gak/hp;

.field public s:Lcom/byazt/qt/k;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/hp;Landroid/content/Context;Lcom/byazt/qt/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/hp$l;->q:Lcom/byazt/gak/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/byazt/gak/hp$l;->gu:Z

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/gak/hp$l$3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/hp$l$3;-><init>(Lcom/byazt/gak/hp$l;Ljava/util/function/Function;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/gak/hp$l;->jl:Lcom/byazt/qrd/l;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/byazt/qt/k;->getImageMode()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/byazt/qt/k;->getInteractionType()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/l;)V

    .line 42
    .line 43
    .line 44
    instance-of p3, p2, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-object p3, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 49
    .line 50
    check-cast p2, Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v0, Lcom/byazt/gak/hp$l$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/gak/hp$l$1;-><init>(Lcom/byazt/gak/hp$l;Ljava/util/function/Function;Lcom/byazt/gak/hp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, v0}, Lcom/byazt/qt/k;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lcom/byazt/gak/hp;->hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/byazt/xl/l;->hp()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const-string p2, "price"

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/Object;)D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    const-string p3, "banner\u6df7\u5b58 pangle \u6a21\u677fnative \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "TTMediationSDK_ECMP"

    .line 99
    .line 100
    invoke-static {v0, p3}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    cmpl-double p3, p1, v0

    .line 106
    .line 107
    if-lez p3, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-wide p1, v0

    .line 111
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private hp()Lcom/byazt/sdu/hp;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    check-cast v0, Lcom/byazt/sdu/hp;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/gak/hp$l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/gak/hp$l;->e:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/hp$l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/gak/hp$l;->e:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/hp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/gak/hp$l;->hp()Lcom/byazt/sdu/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/hp$l;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->l(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getExpressAdView()Landroid/view/View;

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

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->hp(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/byazt/rt/jx;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getDislikeInfo()Lcom/byazt/qt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getDislikeInfo()Lcom/byazt/qt/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "getMediaExtraInfo "

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "TTMediationSDK"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->jx(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gak/hp$l;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/gak/hp$l;->gu:Z

    .line 3
    .line 4
    new-instance v0, Lcom/byazt/gak/hp$l$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/byazt/gak/hp$l$2;-><init>(Lcom/byazt/gak/hp$l;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/aw/w;->jx(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public render()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->render()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    const-string v0, "pangle banner express: setAdInteractionListener pluginTTAdInteractionListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "pangle banner-native express:  activity = "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " pluginDislikeInteractionCallback:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TTMediationSDK"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/gak/hp$l$4;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2, p2}, Lcom/byazt/gak/hp$l$4;-><init>(Lcom/byazt/gak/hp$l;Ljava/util/function/Function;Lcom/byazt/cg/hp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/byazt/qt/k;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pangle banner-native express:  ttDislikeDialogAbstract = "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TTMediationSDK"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/k;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    const-string v0, "pangle banner express: setDownloadListener pluginTTAppDownloadListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/byazt/qrd/jx;)V
    .locals 2

    .line 1
    const-string v0, "pangle banner express: setVideoAdListener pluginExpressVideoAdListener = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public uploadDislikeEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pangle banner express: uploadDislikeEvent event = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TTMediationSDK"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/gak/hp$l;->s:Lcom/byazt/qt/k;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/qt/k;->uploadDislikeEvent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
