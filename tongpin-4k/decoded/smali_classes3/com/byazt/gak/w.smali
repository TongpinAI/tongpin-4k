.class public Lcom/byazt/gak/w;
.super Lcom/byazt/gak/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x87
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

.method private hp(Lcom/byazt/jz/hq;Lcom/byazt/jt/l$hp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->zy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->k()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->zy()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v0, Lcom/byazt/gak/j;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/byazt/gak/j;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/byazt/gak/w;->jx:Lcom/byazt/xl/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/byazt/xl/l;->hp()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p2}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/byazt/gak/j;->hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private l(Lcom/byazt/jz/hq;Lcom/byazt/jt/l$hp;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/byazt/gak/jx;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/gak/jx;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/gak/w;->jx:Lcom/byazt/xl/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/byazt/xl/l;->hp()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/byazt/gak/jx;->hp(ZLcom/byazt/jz/hq;Lcom/byazt/jt/l;Lcom/byazt/vne/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public startLoad(Landroid/content/Context;Lcom/byazt/xl/l;Lcom/byazt/iqm/l;Ljava/util/Map;)V
    .locals 1
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
    iput-object p2, p0, Lcom/byazt/gak/w;->jx:Lcom/byazt/xl/l;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

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
    if-eqz p4, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/byazt/gak/l;->getPluginCSJLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/byazt/gak/w;->jx:Lcom/byazt/xl/l;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p3, v0}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Z)Lcom/byazt/jt/l$hp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ns()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    iget-object v0, p0, Lcom/byazt/gak/w;->l:Lcom/byazt/iqm/l;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/iqm/l;->cx()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez p3, :cond_2

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 61
    .line 62
    .line 63
    :cond_2
    const-string p3, "tt_ad_origin_type"

    .line 64
    .line 65
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string p4, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    .line 70
    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    const/4 v0, 0x1

    .line 80
    if-ne p3, v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/byazt/gak/w;->hp(Lcom/byazt/jz/hq;Lcom/byazt/jt/l$hp;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const/4 v0, 0x2

    .line 87
    if-ne p3, v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/byazt/gak/w;->l(Lcom/byazt/jz/hq;Lcom/byazt/jt/l$hp;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Lcom/byazt/dq/hp;

    .line 94
    .line 95
    invoke-direct {p1, p4}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p1, Lcom/byazt/dq/hp;

    .line 103
    .line 104
    invoke-direct {p1, p4}, Lcom/byazt/dq/hp;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method
