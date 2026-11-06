.class public Lcom/byazt/at/jl;
.super Lcom/byazt/at/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x13
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/at/jl$hp;
    }
.end annotation


# instance fields
.field public b:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public cx:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public di:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;

.field public final eb:Ljava/lang/StringBuilder;

.field public ec:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final gu:Landroid/graphics/Paint;

.field public hq:Ljava/lang/String;

.field public final jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/yg/j;",
            "Ljava/util/List<",
            "Lcom/byazt/fj/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/at/jl$hp;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ns:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/RectF;

.field public sz:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/byazt/dt/v;

.field public v:I

.field public final vv:Lcom/byazt/na/a;

.field public wv:Lcom/byazt/dt/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/dt/hp<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final xs:Lcom/byazt/na/s;

.field public final zy:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/at/jx;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/s;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/at/jl;->eb:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/at/jl;->s:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/at/jl;->q:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lcom/byazt/at/jl$1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/byazt/at/jl$1;-><init>(Lcom/byazt/at/jl;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lcom/byazt/at/jl$2;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/byazt/at/jl$2;-><init>(Lcom/byazt/at/jl;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/byazt/at/jl;->jl:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/byazt/at/jl;->zy:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/byazt/at/jl;->v:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/byazt/at/s;->hp()Lcom/byazt/na/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/byazt/at/s;->ec()Lcom/byazt/ha/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/byazt/ha/e;->j()Lcom/byazt/dt/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/byazt/at/jl;->u:Lcom/byazt/dt/v;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/byazt/at/s;->sz()Lcom/byazt/ha/gu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p2, p1, Lcom/byazt/ha/gu;->hp:Lcom/byazt/ha/hp;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/byazt/ha/hp;->hp()Lcom/byazt/dt/hp;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/byazt/at/jl;->ec:Lcom/byazt/dt/hp;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/byazt/at/jl;->ec:Lcom/byazt/dt/hp;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    .line 115
    iget-object p2, p1, Lcom/byazt/ha/gu;->l:Lcom/byazt/ha/hp;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/byazt/ha/hp;->hp()Lcom/byazt/dt/hp;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/byazt/at/jl;->n:Lcom/byazt/dt/hp;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/byazt/at/jl;->n:Lcom/byazt/dt/hp;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz p1, :cond_2

    .line 134
    .line 135
    iget-object p2, p1, Lcom/byazt/ha/gu;->jx:Lcom/byazt/ha/l;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Lcom/byazt/at/jl;->cx:Lcom/byazt/dt/hp;

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/byazt/at/jl;->cx:Lcom/byazt/dt/hp;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz p1, :cond_3

    .line 154
    .line 155
    iget-object p1, p1, Lcom/byazt/ha/gu;->j:Lcom/byazt/ha/l;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/byazt/ha/l;->hp()Lcom/byazt/dt/hp;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/byazt/at/jl;->di:Lcom/byazt/dt/hp;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lcom/byazt/dt/hp;->hp(Lcom/byazt/dt/hp$hp;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/byazt/at/jl;->di:Lcom/byazt/dt/hp;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/byazt/at/jx;->hp(Lcom/byazt/dt/hp;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void
.end method

.method private hp(CLcom/byazt/yg/jx;FFZ)F
    .locals 0

    if-eqz p5, :cond_1

    .line 183
    invoke-virtual {p2}, Lcom/byazt/yg/jx;->hp()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2}, Lcom/byazt/yg/jx;->jx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p5, p2}, Lcom/byazt/yg/j;->hp(CLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 184
    iget-object p2, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {p2}, Lcom/byazt/na/a;->v()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/yg/j;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/yg/j;->l()D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p1, p3

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result p2

    mul-float/2addr p1, p2

    :goto_0
    add-float/2addr p1, p4

    return p1

    .line 186
    :cond_1
    iget-object p2, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0
.end method

.method private hp(Lcom/byazt/yg/jx;)Landroid/graphics/Typeface;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/byazt/at/jl;->wv:Lcom/byazt/dt/hp;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    invoke-virtual {v0, p1}, Lcom/byazt/na/s;->hp(Lcom/byazt/yg/jx;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/yg/jx;->j()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;
    .locals 10

    const/4 p3, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 179
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object v4, p0

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 181
    invoke-direct/range {v4 .. v9}, Lcom/byazt/at/jl;->hp(CLcom/byazt/yg/jx;FFZ)F

    move-result v3

    add-float/2addr p3, v3

    cmpl-float v3, p3, p2

    if-gtz v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_0

    .line 182
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZ)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;IFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZI)Ljava/lang/String;
    .locals 10

    if-eqz p6, :cond_2

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    .line 280
    :goto_0
    invoke-virtual {p3}, Lcom/byazt/yg/jx;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/byazt/yg/jx;->jx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/byazt/yg/j;->hp(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 281
    iget-object v3, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {v3}, Lcom/byazt/na/a;->v()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/yg/j;

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v2}, Lcom/byazt/yg/j;->l()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p4

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p5

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    :goto_1
    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    :goto_2
    move v4, v2

    goto :goto_3

    .line 283
    :cond_2
    iget-object v2, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p5

    add-float/2addr v2, v3

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 284
    invoke-direct/range {v0 .. v9}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;IFFLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    return-object p1
.end method

.method private hp(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 221
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 223
    invoke-direct {p0, v2}, Lcom/byazt/at/jl;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    .line 225
    :cond_0
    iget-object v2, p0, Lcom/byazt/at/jl;->zy:Landroid/util/LongSparseArray;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    .line 226
    iget-object p1, p0, Lcom/byazt/at/jl;->zy:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/byazt/at/jl;->eb:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, v1, :cond_2

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 229
    iget-object v2, p0, Lcom/byazt/at/jl;->eb:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_1

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/byazt/at/jl;->eb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/byazt/at/jl;->zy:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object p1
.end method

.method private hp(Ljava/lang/String;IFFLcom/byazt/yg/jx;FFZI)Ljava/lang/String;
    .locals 10

    move/from16 v0, p9

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 168
    invoke-direct/range {v2 .. v9}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;IFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sub-float v4, p3, p4

    const/4 p3, 0x0

    cmpg-float p3, v4, p3

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    move-object v2, p0

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 170
    invoke-direct/range {v2 .. v9}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v2, p0

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 171
    invoke-direct/range {v2 .. v9}, Lcom/byazt/at/jl;->jx(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v2, p0

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 172
    invoke-direct/range {v2 .. v9}, Lcom/byazt/at/jl;->l(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v2, p0

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 173
    invoke-direct/range {v2 .. v9}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/lang/String;IFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;
    .locals 10

    .line 174
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 175
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move-object v4, p0

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 177
    invoke-direct/range {v4 .. v9}, Lcom/byazt/at/jl;->hp(CLcom/byazt/yg/jx;FFZ)F

    move-result v3

    add-float/2addr p2, v3

    cmpl-float v3, p2, p3

    if-gtz v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    move v1, v2

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/at/jl$hp;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/at/jl$hp;

    .line 273
    invoke-static {v1}, Lcom/byazt/at/jl$hp;->l(Lcom/byazt/at/jl$hp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Ljava/util/List;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/at/jl$hp;",
            ">;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 276
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 277
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/at/jl$hp;

    invoke-static {v1}, Lcom/byazt/at/jl$hp;->l(Lcom/byazt/at/jl$hp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/yg/j;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/yg/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fj/j;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/byazt/at/jl;->jl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/byazt/at/jl;->jl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/yg/j;->hp()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/mo/u;

    .line 217
    new-instance v5, Lcom/byazt/fj/j;

    iget-object v6, p0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    iget-object v7, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-direct {v5, v6, p0, v4, v7}, Lcom/byazt/fj/j;-><init>(Lcom/byazt/na/s;Lcom/byazt/at/jx;Lcom/byazt/mo/u;Lcom/byazt/na/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/byazt/at/jl;->jl:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZII)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/byazt/yg/jx;",
            "FFZII)",
            "Ljava/util/List<",
            "Lcom/byazt/at/jl$hp;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p7

    .line 143
    iget v11, v0, Lcom/byazt/at/jl;->v:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 144
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v14, v6, :cond_c

    .line 145
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz p6, :cond_1

    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/yg/jx;->hp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/byazt/yg/jx;->jx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v7, v15}, Lcom/byazt/yg/j;->hp(CLjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 147
    iget-object v15, v0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {v15}, Lcom/byazt/na/a;->v()Landroid/util/SparseArray;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/byazt/yg/j;

    const/16 v16, 0x0

    if-eqz v7, :cond_0

    .line 148
    invoke-virtual {v7}, Lcom/byazt/yg/j;->l()D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, p4

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v12

    mul-float/2addr v7, v12

    :goto_1
    add-float v7, v7, p5

    move v12, v7

    goto :goto_2

    :cond_0
    move v13, v5

    move/from16 v5, p2

    goto/16 :goto_b

    :cond_1
    const/16 v16, 0x0

    .line 149
    iget-object v7, v0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    add-int/lit8 v12, v14, 0x1

    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    :goto_2
    const/16 v7, 0x20

    if-ne v6, v7, :cond_2

    move v13, v12

    goto :goto_3

    :cond_2
    move v13, v5

    :goto_3
    add-float v17, v2, v12

    add-int/lit8 v2, v4, 0x1

    const/16 v18, 0x1

    if-lt v2, v10, :cond_3

    move/from16 v5, v18

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    cmpl-float v19, p2, v16

    if-lez v19, :cond_b

    cmpl-float v19, v17, p2

    if-ltz v19, :cond_b

    if-eq v6, v7, :cond_b

    if-eqz v5, :cond_9

    const/4 v4, 0x3

    move/from16 v5, p8

    if-ne v5, v4, :cond_5

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v15, v2

    move v2, v3

    move/from16 v20, v8

    move/from16 v3, p2

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;IFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 151
    invoke-direct {v0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v1

    .line 152
    invoke-virtual {v1, v8, v3}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 153
    iget-object v1, v0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    iget v2, v0, Lcom/byazt/at/jl;->v:I

    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_4
    move-object/from16 v1, p1

    move v5, v3

    move v3, v2

    :goto_5
    move/from16 v21, v12

    goto/16 :goto_9

    :cond_5
    move v15, v2

    move v2, v3

    move/from16 v20, v8

    move/from16 v3, p2

    if-nez v20, :cond_7

    if-eqz p6, :cond_6

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v12

    :goto_6
    move v9, v1

    goto :goto_7

    .line 154
    :cond_6
    iget-object v1, v0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, p5

    add-float/2addr v1, v4

    goto :goto_6

    :goto_7
    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v4, v9

    move/from16 v21, v12

    move/from16 v9, p8

    goto :goto_8

    :cond_7
    move/from16 v18, v20

    goto :goto_7

    .line 155
    :goto_8
    invoke-direct/range {v0 .. v9}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;IFFLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v12

    move v5, v3

    move v9, v4

    move v3, v2

    if-eqz v12, :cond_8

    .line 156
    invoke-direct {v0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v1

    .line 157
    invoke-virtual {v1, v12, v5}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 158
    iget-object v1, v0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    iget v2, v0, Lcom/byazt/at/jl;->v:I

    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_8
    move/from16 v8, v18

    goto :goto_a

    :cond_9
    move/from16 v5, p2

    move v15, v2

    move/from16 v20, v8

    goto :goto_5

    :goto_9
    move/from16 v8, v20

    .line 159
    :goto_a
    invoke-direct {v0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v2

    .line 160
    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v3, v13

    sub-float v17, v17, v21

    sub-float v3, v17, v3

    .line 163
    invoke-virtual {v2, v4, v3}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    if-lt v15, v10, :cond_a

    .line 164
    iget-object v1, v0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    iget v2, v0, Lcom/byazt/at/jl;->v:I

    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_a
    move v3, v14

    move v4, v15

    move/from16 v2, v21

    goto :goto_b

    :cond_b
    move/from16 v5, p2

    move/from16 v20, v8

    move/from16 v2, v17

    move/from16 v8, v20

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move v5, v13

    goto/16 :goto_0

    :cond_c
    const/16 v16, 0x0

    cmpl-float v4, v2, v16

    if-lez v4, :cond_d

    .line 165
    invoke-direct {v0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v4

    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 167
    :cond_d
    iget-object v1, v0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    iget v2, v0, Lcom/byazt/at/jl;->v:I

    invoke-interface {v1, v11, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private hp(Ljava/util/List;IIFLcom/byazt/yg/jx;FFZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/at/jl$hp;",
            ">;IIF",
            "Lcom/byazt/yg/jx;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/byazt/at/jl$hp;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 234
    invoke-direct/range {p0 .. p1}, Lcom/byazt/at/jl;->hp(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-ne p3, v1, :cond_0

    move v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v1, v0

    move-object v0, p0

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move v7, p3

    move v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object v1, v0

    move-object v0, p0

    .line 236
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v1

    .line 237
    :goto_0
    invoke-direct {p0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v1, p4}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 239
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_1
    const/4 v5, 0x0

    if-eqz p3, :cond_9

    if-eq p3, v2, :cond_7

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge v5, v1, :cond_2

    .line 240
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 241
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/byazt/at/jl;->hp(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 242
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-direct {p0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v1, p4}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 245
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_3
    :goto_2
    if-ge v5, p2, :cond_8

    .line 246
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 247
    :cond_4
    div-int/lit8 v1, p2, 0x2

    :goto_3
    if-ge v5, v1, :cond_5

    .line 248
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    sub-int v0, p2, v1

    add-int/lit8 v9, v0, -0x1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-gt v0, v1, :cond_6

    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 251
    :cond_6
    invoke-direct {p0, p1, v1, v0}, Lcom/byazt/at/jl;->hp(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    move-object v0, p0

    move v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-direct {p0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v0

    .line 254
    invoke-virtual {v0, v1, p4}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 255
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 258
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v9, p2, -0x1

    sub-int/2addr v1, v9

    invoke-direct {p0, p1, v5, v1}, Lcom/byazt/at/jl;->hp(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 259
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-direct {p0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v1, p4}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 262
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 264
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    return-object v8

    :cond_9
    :goto_6
    add-int/lit8 v1, p2, -0x1

    if-ge v5, v1, :cond_a

    .line 265
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 266
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/byazt/at/jl;->hp(Ljava/util/List;II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p4

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 267
    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZI)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-direct {p0}, Lcom/byazt/at/jl;->v()Lcom/byazt/at/jl$hp;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v1, p4}, Lcom/byazt/at/jl$hp;->hp(Ljava/lang/String;F)V

    .line 270
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method private hp(Landroid/graphics/Canvas;Lcom/byazt/yg/l;IF)V
    .locals 6

    .line 122
    iget-object v0, p2, Lcom/byazt/yg/l;->jl:Landroid/graphics/PointF;

    .line 123
    iget-object v1, p2, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    .line 124
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 125
    :cond_0
    iget v4, p2, Lcom/byazt/yg/l;->a:F

    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 126
    iget v5, p2, Lcom/byazt/yg/l;->a:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 127
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 129
    :goto_2
    sget-object v1, Lcom/byazt/at/jl$3;->hp:[I

    iget-object p2, p2, Lcom/byazt/yg/l;->j:Lcom/byazt/yg/l$hp;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v0, v3

    div-float/2addr p4, p2

    sub-float/2addr v0, p4

    .line 130
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 131
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 132
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private hp(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 200
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private hp(Lcom/byazt/yg/j;FLcom/byazt/yg/l;Landroid/graphics/Canvas;)V
    .locals 6

    .line 187
    invoke-direct {p0, p1}, Lcom/byazt/at/jl;->hp(Lcom/byazt/yg/j;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 188
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 189
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fj/j;

    invoke-virtual {v2}, Lcom/byazt/fj/j;->j()Landroid/graphics/Path;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lcom/byazt/at/jl;->s:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 191
    iget-object v3, p0, Lcom/byazt/at/jl;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 192
    iget-object v3, p0, Lcom/byazt/at/jl;->q:Landroid/graphics/Matrix;

    iget v4, p3, Lcom/byazt/yg/l;->eb:F

    neg-float v4, v4

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v5

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 193
    iget-object v3, p0, Lcom/byazt/at/jl;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 194
    iget-object v3, p0, Lcom/byazt/at/jl;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 195
    iget-boolean v3, p3, Lcom/byazt/yg/l;->gu:Z

    if-eqz v3, :cond_0

    .line 196
    iget-object v3, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/byazt/at/jl;->hp(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 197
    iget-object v3, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/byazt/at/jl;->hp(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 198
    :cond_0
    iget-object v3, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/byazt/at/jl;->hp(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 199
    iget-object v3, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v3, p4}, Lcom/byazt/at/jl;->hp(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hp(Lcom/byazt/yg/l;Landroid/graphics/Matrix;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/byazt/at/jl;->sz:Lcom/byazt/dt/hp;

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/byazt/at/jl;->ec:Lcom/byazt/dt/hp;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    iget v0, p1, Lcom/byazt/yg/l;->s:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/byazt/at/jl;->ns:Lcom/byazt/dt/hp;

    if-eqz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/byazt/at/jl;->n:Lcom/byazt/dt/hp;

    if-eqz p2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    iget v0, p1, Lcom/byazt/yg/l;->q:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget-object p2, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {p2}, Lcom/byazt/dt/u;->hp()Lcom/byazt/dt/hp;

    move-result-object p2

    const/16 v0, 0x64

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/byazt/at/jx;->j:Lcom/byazt/dt/u;

    invoke-virtual {p2}, Lcom/byazt/dt/u;->hp()Lcom/byazt/dt/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    mul-int/lit16 p2, p2, 0xff

    .line 14
    div-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object p2, p0, Lcom/byazt/at/jl;->b:Lcom/byazt/dt/hp;

    if-eqz p2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/byazt/at/jl;->cx:Lcom/byazt/dt/hp;

    if-eqz p2, :cond_6

    .line 20
    iget-object p1, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    iget p1, p1, Lcom/byazt/yg/l;->e:F

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v0

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private hp(Lcom/byazt/yg/l;Landroid/graphics/Matrix;Lcom/byazt/yg/jx;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 22
    invoke-direct {v0}, Lcom/byazt/at/jl;->k()V

    .line 23
    iget-object v1, v0, Lcom/byazt/at/jl;->d:Lcom/byazt/dt/hp;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v9, Lcom/byazt/yg/l;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iget-object v1, v0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    invoke-virtual {v1}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/byazt/yg/l;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/byazt/na/sz;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :cond_1
    iget v1, v9, Lcom/byazt/yg/l;->jx:F

    goto :goto_0

    .line 30
    :catch_0
    :cond_2
    iget v1, v9, Lcom/byazt/yg/l;->jx:F

    :goto_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float v6, v1, v2

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/byazt/ze/e;->hp(Landroid/graphics/Matrix;)F

    move-result v10

    .line 32
    iget-object v1, v0, Lcom/byazt/at/jl;->hq:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v1, v9, Lcom/byazt/yg/l;->hp:Ljava/lang/String;

    .line 35
    iget-object v2, v9, Lcom/byazt/yg/l;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 36
    iget-object v2, v0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    invoke-virtual {v2}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/byazt/yg/l;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/byazt/na/sz;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 38
    :cond_3
    invoke-direct {v0, v1}, Lcom/byazt/at/jl;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 40
    iget v1, v9, Lcom/byazt/yg/l;->w:I

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 41
    iget-object v2, v0, Lcom/byazt/at/jl;->o:Lcom/byazt/dt/hp;

    if-eqz v2, :cond_5

    .line 42
    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    add-float/2addr v1, v2

    :cond_4
    move v7, v1

    goto :goto_2

    .line 43
    :cond_5
    iget-object v2, v0, Lcom/byazt/at/jl;->di:Lcom/byazt/dt/hp;

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v2}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    .line 45
    :goto_2
    iget-object v1, v9, Lcom/byazt/yg/l;->k:Lcom/byazt/yg/w;

    .line 46
    iget-object v2, v9, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 47
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v2

    .line 48
    iget-object v5, v9, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    iget v8, v9, Lcom/byazt/yg/l;->a:F

    mul-float v13, v8, v2

    cmpl-float v14, v13, v3

    if-lez v14, :cond_6

    const v14, 0x3f19999a    # 0.6f

    mul-float/2addr v8, v14

    mul-float/2addr v8, v2

    sub-float/2addr v5, v8

    cmpl-float v2, v5, v3

    if-lez v2, :cond_6

    div-float/2addr v5, v13

    float-to-int v2, v5

    add-int/2addr v2, v4

    goto :goto_3

    :cond_6
    const v2, 0x7fffffff

    .line 50
    :goto_3
    iget v5, v1, Lcom/byazt/yg/w;->hp:I

    if-ne v5, v4, :cond_7

    :goto_4
    move v13, v4

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    .line 51
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_8
    move v13, v2

    .line 52
    :goto_5
    iget v14, v1, Lcom/byazt/yg/w;->l:I

    .line 53
    iget-object v1, v9, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    if-nez v1, :cond_9

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    goto :goto_6

    .line 54
    :goto_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_8
    if-ge v1, v12, :cond_a

    .line 55
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v5, v7

    const v7, 0x7fffffff

    const/4 v8, 0x0

    move v4, v6

    const/4 v6, 0x1

    move/from16 v17, v1

    move-object v1, v3

    move-object/from16 v3, p3

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZII)Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, p0

    move v6, v4

    move v7, v5

    goto :goto_8

    :cond_a
    move v4, v6

    move v5, v7

    .line 58
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v13, :cond_b

    move-object/from16 v0, p0

    goto :goto_9

    :cond_b
    const/4 v8, 0x1

    move-object/from16 v0, p0

    move v6, v4

    move v7, v5

    move v3, v14

    move-object v1, v15

    move-object/from16 v5, p3

    move v4, v2

    move v2, v13

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/byazt/at/jl;->hp(Ljava/util/List;IIFLcom/byazt/yg/jx;FFZ)Ljava/util/List;

    move-result-object v15

    move v4, v6

    move v5, v7

    :goto_9
    move/from16 v8, v16

    .line 60
    :goto_a
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_c

    .line 61
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/at/jl$hp;

    .line 62
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-static {v1}, Lcom/byazt/at/jl$hp;->hp(Lcom/byazt/at/jl$hp;)F

    move-result v2

    move-object/from16 v3, p4

    invoke-direct {v0, v3, v9, v8, v2}, Lcom/byazt/at/jl;->hp(Landroid/graphics/Canvas;Lcom/byazt/yg/l;IF)V

    .line 64
    invoke-static {v1}, Lcom/byazt/at/jl$hp;->l(Lcom/byazt/at/jl$hp;)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move v7, v5

    move-object v2, v9

    move v5, v10

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Lcom/byazt/yg/l;Lcom/byazt/yg/jx;Landroid/graphics/Canvas;FFF)V

    move v4, v6

    .line 65
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move v5, v7

    goto :goto_a

    :cond_c
    return-void
.end method

.method private hp(Lcom/byazt/yg/l;Lcom/byazt/yg/jx;Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 73
    invoke-direct {v0}, Lcom/byazt/at/jl;->k()V

    move-object/from16 v3, p2

    .line 74
    invoke-direct {v0, v3}, Lcom/byazt/at/jl;->hp(Lcom/byazt/yg/jx;)Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 75
    :cond_0
    iget-object v2, v0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    invoke-virtual {v2}, Lcom/byazt/na/s;->di()Lcom/byazt/na/sz;

    move-result-object v2

    .line 76
    iget-object v4, v0, Lcom/byazt/at/jl;->hq:Ljava/lang/String;

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 78
    iget-object v4, v9, Lcom/byazt/yg/l;->hp:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 79
    iget-object v5, v9, Lcom/byazt/yg/l;->v:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/byazt/yg/l;->v:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/byazt/na/sz;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v4, v5

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/byazt/na/sz;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    iget-object v1, v0, Lcom/byazt/at/jl;->d:Lcom/byazt/dt/hp;

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v1}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 85
    :cond_3
    iget-object v1, v9, Lcom/byazt/yg/l;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {v0}, Lcom/byazt/at/jx;->gu()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v9, Lcom/byazt/yg/l;->u:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lcom/byazt/na/sz;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :cond_4
    iget v1, v9, Lcom/byazt/yg/l;->jx:F

    goto :goto_1

    .line 89
    :catch_0
    :cond_5
    iget v1, v9, Lcom/byazt/yg/l;->jx:F

    .line 90
    :goto_1
    iget-object v2, v0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v5

    mul-float/2addr v5, v1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v2, v0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    iget-object v2, v0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    iget-object v5, v0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget v2, v9, Lcom/byazt/yg/l;->w:I

    int-to-float v2, v2

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    .line 94
    iget-object v5, v0, Lcom/byazt/at/jl;->o:Lcom/byazt/dt/hp;

    if-eqz v5, :cond_6

    .line 95
    invoke-virtual {v5}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_2
    add-float/2addr v2, v5

    goto :goto_3

    .line 96
    :cond_6
    iget-object v5, v0, Lcom/byazt/at/jl;->di:Lcom/byazt/dt/hp;

    if-eqz v5, :cond_7

    .line 97
    invoke-virtual {v5}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_2

    .line 98
    :cond_7
    :goto_3
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v5, v2, v1

    .line 99
    iget-object v1, v9, Lcom/byazt/yg/l;->k:Lcom/byazt/yg/w;

    .line 100
    iget-object v2, v9, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    .line 101
    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v2

    .line 102
    iget-object v8, v9, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 103
    iget v11, v9, Lcom/byazt/yg/l;->a:F

    mul-float v12, v11, v2

    cmpl-float v13, v12, v6

    if-lez v13, :cond_8

    const v13, 0x3f19999a    # 0.6f

    mul-float/2addr v11, v13

    mul-float/2addr v11, v2

    sub-float/2addr v8, v11

    cmpl-float v2, v8, v6

    if-lez v2, :cond_8

    div-float/2addr v8, v12

    float-to-int v2, v8

    add-int/2addr v2, v7

    goto :goto_4

    :cond_8
    const v2, 0x7fffffff

    .line 104
    :goto_4
    iget v8, v1, Lcom/byazt/yg/w;->hp:I

    if-ne v8, v7, :cond_9

    :goto_5
    move v11, v7

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    .line 105
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_5

    :cond_a
    move v11, v2

    .line 106
    :goto_6
    invoke-direct {v0, v4}, Lcom/byazt/at/jl;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 107
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 108
    iget v14, v1, Lcom/byazt/yg/w;->l:I

    .line 109
    iget-object v1, v9, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    if-nez v1, :cond_b

    :goto_7
    move v2, v6

    goto :goto_8

    :cond_b
    iget v6, v1, Landroid/graphics/PointF;->x:F

    goto :goto_7

    .line 110
    :goto_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_9
    if-ge v1, v13, :cond_c

    .line 111
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v7, 0x7fffffff

    const/4 v8, 0x0

    move v6, v1

    move-object v1, v4

    const/4 v4, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FLcom/byazt/yg/jx;FFZII)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    goto :goto_9

    .line 114
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v11, :cond_d

    move-object/from16 v0, p0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v4, v2

    move v7, v5

    move v2, v11

    move v3, v14

    move-object v1, v15

    move-object/from16 v5, p2

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/byazt/at/jl;->hp(Ljava/util/List;IIFLcom/byazt/yg/jx;FFZ)Ljava/util/List;

    move-result-object v15

    move v5, v7

    :goto_a
    move/from16 v1, v16

    .line 116
    :goto_b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 117
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/at/jl$hp;

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 119
    invoke-static {v2}, Lcom/byazt/at/jl$hp;->hp(Lcom/byazt/at/jl$hp;)F

    move-result v3

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/byazt/at/jl;->hp(Landroid/graphics/Canvas;Lcom/byazt/yg/l;IF)V

    .line 120
    invoke-static {v2}, Lcom/byazt/at/jl$hp;->l(Lcom/byazt/at/jl$hp;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v9, v10, v5}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Lcom/byazt/yg/l;Landroid/graphics/Canvas;F)V

    .line 121
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    :goto_c
    return-void
.end method

.method private hp(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v1, p3

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/yg/l;Landroid/graphics/Canvas;)V
    .locals 0

    .line 203
    iget-boolean p2, p2, Lcom/byazt/yg/l;->gu:Z

    if-eqz p2, :cond_0

    .line 204
    iget-object p2, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 205
    iget-object p2, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void

    .line 206
    :cond_0
    iget-object p2, p0, Lcom/byazt/at/jl;->gu:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 207
    iget-object p2, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/yg/l;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 138
    invoke-direct {p0, p1, v0}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    invoke-direct {p0, v1, p2, p3}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;Lcom/byazt/yg/l;Landroid/graphics/Canvas;)V

    .line 141
    iget-object v2, p0, Lcom/byazt/at/jl;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/yg/l;Lcom/byazt/yg/jx;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 p5, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p5, v0, :cond_1

    .line 67
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 68
    invoke-virtual {p3}, Lcom/byazt/yg/jx;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/byazt/yg/jx;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/byazt/yg/j;->hp(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {v1}, Lcom/byazt/na/a;->v()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/yg/j;

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/byazt/at/jl;->hp(Lcom/byazt/yg/j;FLcom/byazt/yg/l;Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {v0}, Lcom/byazt/yg/j;->l()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {}, Lcom/byazt/ze/e;->hp()F

    move-result v1

    mul-float/2addr v0, v1

    add-float/2addr v0, p7

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private jx(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "..."

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v1, p2, v1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v7, v4

    .line 35
    move v6, v5

    .line 36
    move v8, v6

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    div-int/lit8 v9, v9, 0x2

    .line 42
    .line 43
    if-ge v6, v9, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    move/from16 v13, p5

    .line 54
    .line 55
    move/from16 v14, p6

    .line 56
    .line 57
    move/from16 v15, p7

    .line 58
    .line 59
    invoke-direct/range {v10 .. v15}, Lcom/byazt/at/jl;->hp(CLcom/byazt/yg/jx;FFZ)F

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    add-float/2addr v9, v7

    .line 64
    cmpl-float v10, v9, v1

    .line 65
    .line 66
    if-gtz v10, :cond_1

    .line 67
    .line 68
    add-int/lit8 v8, v6, 0x1

    .line 69
    .line 70
    move v6, v8

    .line 71
    move v7, v9

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-float v6, p2, v7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    sub-int/2addr v7, v3

    .line 84
    move v3, v1

    .line 85
    move v1, v7

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    if-lt v1, v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    move-object/from16 v10, p0

    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    move/from16 v13, p5

    .line 103
    .line 104
    move/from16 v14, p6

    .line 105
    .line 106
    move/from16 v15, p7

    .line 107
    .line 108
    invoke-direct/range {v10 .. v15}, Lcom/byazt/at/jl;->hp(CLcom/byazt/yg/jx;FFZ)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-float/2addr v4, v7

    .line 113
    cmpl-float v7, v4, v6

    .line 114
    .line 115
    if-gtz v7, :cond_2

    .line 116
    .line 117
    add-int/lit8 v3, v1, -0x1

    .line 118
    .line 119
    move/from16 v16, v3

    .line 120
    .line 121
    move v3, v1

    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v3, v1, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p7}, Lcom/byazt/at/jl;->hp(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method private k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/byazt/at/jl;->v:I

    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/lang/String;FFLcom/byazt/yg/jx;FFZ)Ljava/lang/String;
    .locals 9

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    move v8, v0

    move v0, p3

    move p3, v8

    if-ltz p3, :cond_0

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move-object v2, p0

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 19
    invoke-direct/range {v2 .. v7}, Lcom/byazt/at/jl;->hp(CLcom/byazt/yg/jx;FFZ)F

    move-result v3

    add-float/2addr v1, v3

    cmpl-float v2, v1, p2

    if-gtz v2, :cond_0

    add-int/lit8 v0, p3, -0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "..."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    const-string v0, "\r\n"

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private l(I)Z
    .locals 2

    .line 21
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 22
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_1

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    .line 25
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 26
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private v()Lcom/byazt/at/jl$hp;
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/at/jl;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/at/jl$hp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/byazt/at/jl$hp;-><init>(Lcom/byazt/at/jl$1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/at/jl;->k:Ljava/util/List;

    .line 23
    .line 24
    iget v1, p0, Lcom/byazt/at/jl;->v:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lcom/byazt/at/jl;->v:I

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/byazt/at/jl$hp;

    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/at/jx;->hp(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {p2}, Lcom/byazt/na/a;->j()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {p3}, Lcom/byazt/na/a;->j()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/byazt/at/jl;->hq:Ljava/lang/String;

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/at/jx;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 2
    iget-object p3, p0, Lcom/byazt/at/jl;->u:Lcom/byazt/dt/v;

    invoke-virtual {p3}, Lcom/byazt/dt/hp;->eb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/yg/l;

    .line 3
    iget-object v0, p0, Lcom/byazt/at/jl;->vv:Lcom/byazt/na/a;

    invoke-virtual {v0}, Lcom/byazt/na/a;->u()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lcom/byazt/yg/l;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/yg/jx;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-direct {p0, p3, p2}, Lcom/byazt/at/jl;->hp(Lcom/byazt/yg/l;Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/at/jl;->xs:Lcom/byazt/na/s;

    invoke-virtual {v1}, Lcom/byazt/na/s;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, p3, p2, v0, p1}, Lcom/byazt/at/jl;->hp(Lcom/byazt/yg/l;Landroid/graphics/Matrix;Lcom/byazt/yg/jx;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/byazt/at/jl;->hp(Lcom/byazt/yg/l;Lcom/byazt/yg/jx;Landroid/graphics/Canvas;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
