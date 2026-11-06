.class public Lcom/byazt/dt/v;
.super Lcom/byazt/dt/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x7a
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/dt/eb<",
        "Lcom/byazt/yg/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Lcom/byazt/yg/l;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/dt/eb;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic hp(Lcom/byazt/ch/hp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/dt/v;->l(Lcom/byazt/ch/hp;F)Lcom/byazt/yg/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/byazt/ch/hp;F)Lcom/byazt/yg/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ch/hp<",
            "Lcom/byazt/yg/l;",
            ">;F)",
            "Lcom/byazt/yg/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/dt/hp;->jx:Lcom/byazt/ch/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p1, Lcom/byazt/ch/hp;->a:F

    .line 6
    .line 7
    iget-object v2, p1, Lcom/byazt/ch/hp;->eb:Ljava/lang/Float;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    iget-object v3, p1, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/byazt/ch/hp;->l:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move-object p1, v3

    .line 26
    check-cast p1, Lcom/byazt/yg/l;

    .line 27
    .line 28
    :goto_1
    move-object v4, p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    check-cast p1, Lcom/byazt/yg/l;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->w()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    move v5, p2

    .line 42
    invoke-virtual/range {v0 .. v7}, Lcom/byazt/ch/jx;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/byazt/yg/l;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    move v5, p2

    .line 50
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float p2, v5, p2

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    iget-object p2, p1, Lcom/byazt/ch/hp;->l:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast p2, Lcom/byazt/yg/l;

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/byazt/yg/l;

    .line 67
    .line 68
    return-object p1
.end method
