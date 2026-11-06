.class public Lcom/byazt/dt/k;
.super Lcom/byazt/dt/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x656,
        0x2a
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/dt/hp<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final eb:Landroid/graphics/PointF;

.field public j:Lcom/byazt/ch/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ch/jx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/ch/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ch/jx<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/dt/hp;Lcom/byazt/dt/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/byazt/dt/hp;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/dt/k;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/byazt/dt/k;->eb:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/byazt/dt/k;->s:Lcom/byazt/dt/hp;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/byazt/dt/k;->q:Lcom/byazt/dt/hp;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/dt/hp;->s()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/byazt/dt/k;->hp(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public synthetic eb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/dt/k;->q()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic hp(Lcom/byazt/ch/hp;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/dt/k;->l(Lcom/byazt/ch/hp;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public hp(F)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/dt/k;->s:Lcom/byazt/dt/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 3
    iget-object v0, p0, Lcom/byazt/dt/k;->q:Lcom/byazt/dt/hp;

    invoke-virtual {v0, p1}, Lcom/byazt/dt/hp;->hp(F)V

    .line 4
    iget-object p1, p0, Lcom/byazt/dt/k;->a:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/byazt/dt/k;->s:Lcom/byazt/dt/hp;

    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/byazt/dt/k;->q:Lcom/byazt/dt/hp;

    invoke-virtual {v1}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/byazt/dt/hp;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/dt/hp;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/dt/hp$hp;

    invoke-interface {v0}, Lcom/byazt/dt/hp$hp;->hp()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcom/byazt/ch/hp;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ch/hp<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/byazt/dt/k;->j:Lcom/byazt/ch/jx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/dt/k;->s:Lcom/byazt/dt/hp;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byazt/dt/hp;->jx()Lcom/byazt/ch/hp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/dt/k;->s:Lcom/byazt/dt/hp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/byazt/dt/hp;->w()F

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v1, p1, Lcom/byazt/ch/hp;->eb:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/byazt/dt/k;->j:Lcom/byazt/ch/jx;

    .line 23
    .line 24
    iget v3, p1, Lcom/byazt/ch/hp;->a:F

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v4, v1

    .line 35
    :goto_0
    iget-object v5, p1, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p1, Lcom/byazt/ch/hp;->l:Ljava/lang/Object;

    .line 38
    .line 39
    move v8, p2

    .line 40
    move v7, p2

    .line 41
    invoke-virtual/range {v2 .. v9}, Lcom/byazt/ch/jx;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move v6, v7

    .line 46
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, p2

    .line 50
    move-object p1, v0

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/byazt/dt/k;->w:Lcom/byazt/ch/jx;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/byazt/dt/k;->q:Lcom/byazt/dt/hp;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/byazt/dt/hp;->jx()Lcom/byazt/ch/hp;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/dt/k;->q:Lcom/byazt/dt/hp;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->w()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object v0, p2, Lcom/byazt/ch/hp;->eb:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/dt/k;->w:Lcom/byazt/ch/jx;

    .line 72
    .line 73
    iget v2, p2, Lcom/byazt/ch/hp;->a:F

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    move v3, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v3, v0

    .line 84
    :goto_2
    iget-object v4, p2, Lcom/byazt/ch/hp;->hp:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p2, Lcom/byazt/ch/hp;->l:Ljava/lang/Object;

    .line 87
    .line 88
    move v7, v6

    .line 89
    invoke-virtual/range {v1 .. v8}, Lcom/byazt/ch/jx;->hp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Ljava/lang/Float;

    .line 95
    .line 96
    :cond_3
    const/4 p2, 0x0

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/byazt/dt/k;->eb:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/byazt/dt/k;->a:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/byazt/dt/k;->eb:Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    :goto_3
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lcom/byazt/dt/k;->eb:Landroid/graphics/PointF;

    .line 121
    .line 122
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    iget-object v0, p0, Lcom/byazt/dt/k;->a:Landroid/graphics/PointF;

    .line 125
    .line 126
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/byazt/dt/k;->eb:Landroid/graphics/PointF;

    .line 133
    .line 134
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object p1, p0, Lcom/byazt/dt/k;->eb:Landroid/graphics/PointF;

    .line 144
    .line 145
    return-object p1
.end method

.method public q()Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/byazt/dt/k;->l(Lcom/byazt/ch/hp;F)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
