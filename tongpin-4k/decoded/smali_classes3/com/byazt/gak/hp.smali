.class public Lcom/byazt/gak/hp;
.super Lcom/byazt/gak/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/gak/hp$jx;,
        Lcom/byazt/gak/hp$hp;,
        Lcom/byazt/gak/hp$l;
    }
.end annotation


# instance fields
.field public jx:Lcom/byazt/xl/l;

.field public l:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ewl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/gak/l;-><init>(Lcom/byazt/ewl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gak/hp;)Lcom/byazt/xl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    return-object p0
.end method

.method private hp(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/gak/l;->getPluginCSJLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 4
    invoke-virtual {v2}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 5
    invoke-virtual {v3}, Lcom/byazt/xl/l;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 6
    invoke-virtual {v4}, Lcom/byazt/xl/l;->xs()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 7
    invoke-virtual {v5}, Lcom/byazt/xl/l;->di()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    .line 9
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->ns()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->cx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->zy()F

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->k()F

    move-result v3

    .line 12
    iget-object v4, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    invoke-static {v4}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;)Z

    move-result v4

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pangle banner native express autoHeight:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "  height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-lez v6, :cond_1

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object v1

    new-instance v2, Lcom/byazt/gak/hp$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/byazt/gak/hp$1;-><init>(Lcom/byazt/gak/hp;Ljava/util/function/Function;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/hq;->loadNativeExpressAd(Lcom/byazt/jt/l;Lcom/byazt/if/a;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/gak/hp;)Lcom/byazt/iqm/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .locals 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/gak/l;->getPluginCSJLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 4
    invoke-virtual {v2}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 5
    invoke-virtual {v3}, Lcom/byazt/xl/l;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 6
    invoke-virtual {v4}, Lcom/byazt/xl/l;->xs()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 7
    invoke-virtual {v5}, Lcom/byazt/xl/l;->di()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    .line 10
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->ns()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    invoke-virtual {v3}, Lcom/byazt/iqm/l;->cx()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 11
    invoke-virtual {v1}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object v1

    new-instance v2, Lcom/byazt/gak/hp$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lcom/byazt/gak/hp$2;-><init>(Lcom/byazt/gak/hp;Ljava/util/function/Function;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jz/hq;->loadFeedAd(Lcom/byazt/jt/l;Lcom/byazt/if/jx;)V

    return-void
.end method


# virtual methods
.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    return-object v0
.end method

.method public startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/xl/l;",
            "Lcom/byazt/iqm/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/byazt/gak/hp;->l:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gak/hp;->jx:Lcom/byazt/xl/l;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/byazt/dq/hp;

    .line 8
    .line 9
    const-string p2, "load ad fail adSlot is null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p4, :cond_4

    .line 19
    .line 20
    const-string p2, "tt_ad_sub_type"

    .line 21
    .line 22
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x4

    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    const-string p2, "tt_ad_origin_type"

    .line 38
    .line 39
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x1

    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/byazt/gak/hp;->hp(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 p3, 0x2

    .line 63
    if-ne p2, p3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/byazt/gak/hp;->l(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p1, Lcom/byazt/dq/hp;

    .line 74
    .line 75
    const p2, 0x13881

    .line 76
    .line 77
    .line 78
    const-string p3, "originType is mismatch"

    .line 79
    .line 80
    invoke-direct {p1, p2, p3}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    new-instance p2, Lcom/byazt/gak/hp$jx;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/byazt/gak/hp$jx;-><init>(Lcom/byazt/gak/hp;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Lcom/byazt/gak/hp$jx;->loadAd(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method
