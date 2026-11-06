.class public Lcom/byazt/dt/jl;
.super Lcom/byazt/dt/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/dt/eb<",
        "Lcom/byazt/ch/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/byazt/ch/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/ch/hp<",
            "Lcom/byazt/ch/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/dt/eb;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/byazt/ch/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/byazt/ch/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/dt/jl;->j:Lcom/byazt/ch/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic hp(Lcom/byazt/ch/hp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/dt/jl;->l(Lcom/byazt/ch/hp;F)Lcom/byazt/ch/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/byazt/ch/hp;F)Lcom/byazt/ch/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ch/hp<",
            "Lcom/byazt/ch/j;",
            ">;F)",
            "Lcom/byazt/ch/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/byazt/ch/hp;->l:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/byazt/ch/j;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lcom/byazt/ch/j;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/dt/hp;->jx:Lcom/byazt/ch/jx;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lcom/byazt/ch/hp;->a:F

    .line 20
    .line 21
    iget-object p1, p1, Lcom/byazt/ch/hp;->eb:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->j()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move v7, p2

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/ch/jx;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/byazt/ch/j;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move v7, p2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/byazt/dt/jl;->j:Lcom/byazt/ch/j;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/byazt/ch/j;->hp()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v6}, Lcom/byazt/ch/j;->hp()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p2, v0, v7}, Lcom/byazt/ze/q;->hp(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {v5}, Lcom/byazt/ch/j;->l()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6}, Lcom/byazt/ch/j;->l()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1, v7}, Lcom/byazt/ze/q;->hp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/byazt/ch/j;->hp(FF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/byazt/dt/jl;->j:Lcom/byazt/ch/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Missing values for keyframe."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
