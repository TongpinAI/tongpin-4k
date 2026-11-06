.class public final Lcom/byazt/us/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe2,
        0x26
    }
.end annotation


# instance fields
.field public final a:[F

.field public final e:[F

.field public final eb:[F

.field public final gu:[F

.field public final hp:Lcom/byazt/us/l;

.field public final j:[F

.field public final jl:[F

.field public final jx:[Lcom/byazt/us/l$j;

.field public k:I

.field public final l:Lcom/byazt/us/l$jx;

.field public final q:[F

.field public final s:[F

.field public u:I

.field public final v:[F

.field public vv:I

.field public final w:[F

.field public xs:I

.field public final zy:[I


# direct methods
.method public constructor <init>(Lcom/byazt/us/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/us/j;->hp:Lcom/byazt/us/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byazt/us/l;->hp()Lcom/byazt/us/l$jx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/byazt/us/l;->l()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/byazt/us/l$j;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lcom/byazt/us/l$j;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/us/j;->jx:[Lcom/byazt/us/l$j;

    .line 26
    .line 27
    const/16 v0, 0x258

    .line 28
    .line 29
    new-array v1, v0, [F

    .line 30
    .line 31
    iput-object v1, p0, Lcom/byazt/us/j;->j:[F

    .line 32
    .line 33
    new-array v1, v0, [F

    .line 34
    .line 35
    iput-object v1, p0, Lcom/byazt/us/j;->w:[F

    .line 36
    .line 37
    new-array v1, v0, [F

    .line 38
    .line 39
    iput-object v1, p0, Lcom/byazt/us/j;->a:[F

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    iput-object v1, p0, Lcom/byazt/us/j;->eb:[F

    .line 44
    .line 45
    new-array v1, v0, [F

    .line 46
    .line 47
    iput-object v1, p0, Lcom/byazt/us/j;->s:[F

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/byazt/us/j;->q:[F

    .line 52
    .line 53
    new-array v1, v0, [F

    .line 54
    .line 55
    iput-object v1, p0, Lcom/byazt/us/j;->e:[F

    .line 56
    .line 57
    new-array v1, v0, [F

    .line 58
    .line 59
    iput-object v1, p0, Lcom/byazt/us/j;->gu:[F

    .line 60
    .line 61
    new-array v1, v0, [F

    .line 62
    .line 63
    iput-object v1, p0, Lcom/byazt/us/j;->jl:[F

    .line 64
    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    iput-object v0, p0, Lcom/byazt/us/j;->zy:[I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    new-array p1, p1, [F

    .line 71
    .line 72
    iput-object p1, p0, Lcom/byazt/us/j;->v:[F

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v2, p1

    .line 83
    xor-long/2addr v0, v2

    .line 84
    long-to-int p1, v0

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p1, 0x1234abcd

    .line 89
    .line 90
    .line 91
    :goto_0
    iput p1, p0, Lcom/byazt/us/j;->u:I

    .line 92
    .line 93
    return-void
.end method

.method private hp(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return p1

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    return p1
.end method

.method private hp(F)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/byazt/us/j;->j:[F

    iget-object v1, p0, Lcom/byazt/us/j;->w:[F

    iget-object v2, p0, Lcom/byazt/us/j;->a:[F

    iget-object v3, p0, Lcom/byazt/us/j;->eb:[F

    .line 5
    iget-object v4, p0, Lcom/byazt/us/j;->s:[F

    iget-object v5, p0, Lcom/byazt/us/j;->q:[F

    iget-object v6, p0, Lcom/byazt/us/j;->gu:[F

    iget-object v7, p0, Lcom/byazt/us/j;->jl:[F

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget v9, p0, Lcom/byazt/us/j;->k:I

    if-ge v8, v9, :cond_3

    .line 7
    aget v9, v4, v8

    add-float/2addr v9, p1

    .line 8
    aget v10, v5, v8

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_0

    .line 9
    invoke-direct {p0, v8}, Lcom/byazt/us/j;->hp(I)V

    goto :goto_0

    .line 10
    :cond_0
    aget v10, v6, v8

    aget v11, v7, v8

    mul-float/2addr v11, p1

    add-float/2addr v10, v11

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_1

    .line 11
    invoke-direct {p0, v8}, Lcom/byazt/us/j;->hp(I)V

    goto :goto_0

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    move v10, v11

    .line 12
    :cond_2
    aput v9, v4, v8

    .line 13
    aput v10, v6, v8

    .line 14
    aget v9, v0, v8

    aget v10, v2, v8

    mul-float/2addr v10, p1

    add-float/2addr v9, v10

    aput v9, v0, v8

    .line 15
    aget v9, v1, v8

    aget v10, v3, v8

    mul-float/2addr v10, p1

    add-float/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private hp(I)V
    .locals 3

    .line 16
    iget v0, p0, Lcom/byazt/us/j;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/byazt/us/j;->k:I

    if-eq p1, v0, :cond_0

    .line 17
    iget-object v1, p0, Lcom/byazt/us/j;->j:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 18
    iget-object v1, p0, Lcom/byazt/us/j;->w:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 19
    iget-object v1, p0, Lcom/byazt/us/j;->a:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 20
    iget-object v1, p0, Lcom/byazt/us/j;->eb:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 21
    iget-object v1, p0, Lcom/byazt/us/j;->s:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 22
    iget-object v1, p0, Lcom/byazt/us/j;->q:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 23
    iget-object v1, p0, Lcom/byazt/us/j;->e:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 24
    iget-object v1, p0, Lcom/byazt/us/j;->gu:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 25
    iget-object v1, p0, Lcom/byazt/us/j;->jl:[F

    aget v2, v1, v0

    aput v2, v1, p1

    .line 26
    iget-object v1, p0, Lcom/byazt/us/j;->zy:[I

    aget v0, v1, v0

    aput v0, v1, p1

    :cond_0
    return-void
.end method

.method private hp(IFFFF)V
    .locals 4

    add-float v0, p4, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 44
    iget-object p4, p0, Lcom/byazt/us/j;->j:[F

    aput p2, p4, p1

    .line 45
    iget-object p2, p0, Lcom/byazt/us/j;->w:[F

    aput p3, p2, p1

    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v3

    mul-float/2addr v3, v2

    cmpg-float v2, v3, p4

    if-gez v2, :cond_1

    .line 47
    iget-object p4, p0, Lcom/byazt/us/j;->j:[F

    add-float/2addr p2, v3

    aput p2, p4, p1

    .line 48
    iget-object p2, p0, Lcom/byazt/us/j;->w:[F

    aput p3, p2, p1

    return-void

    :cond_1
    cmpg-float v0, v3, v0

    if-gez v0, :cond_2

    .line 49
    iget-object p5, p0, Lcom/byazt/us/j;->j:[F

    add-float/2addr p2, p4

    aput p2, p5, p1

    .line 50
    iget-object p2, p0, Lcom/byazt/us/j;->w:[F

    sub-float/2addr v3, p4

    add-float/2addr p3, v3

    aput p3, p2, p1

    return-void

    :cond_2
    mul-float/2addr v1, p4

    add-float v0, v1, p5

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/byazt/us/j;->j:[F

    add-float/2addr p2, p4

    sub-float/2addr v3, p4

    sub-float/2addr v3, p5

    sub-float/2addr p2, v3

    aput p2, v0, p1

    .line 52
    iget-object p2, p0, Lcom/byazt/us/j;->w:[F

    add-float/2addr p3, p5

    aput p3, p2, p1

    return-void

    .line 53
    :cond_3
    iget-object p4, p0, Lcom/byazt/us/j;->j:[F

    aput p2, p4, p1

    .line 54
    iget-object p2, p0, Lcom/byazt/us/j;->w:[F

    add-float/2addr p3, p5

    sub-float/2addr v3, v1

    sub-float/2addr v3, p5

    sub-float/2addr p3, v3

    aput p3, p2, p1

    return-void
.end method

.method private hp(ILcom/byazt/us/l$j;)V
    .locals 9

    .line 27
    iget v0, p0, Lcom/byazt/us/j;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/us/j;->k:I

    .line 28
    iget v1, p2, Lcom/byazt/us/l$j;->jx:F

    iget v2, p2, Lcom/byazt/us/l$j;->j:F

    invoke-direct {p0, v1, v2}, Lcom/byazt/us/j;->hp(FF)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v1, v2

    .line 29
    :cond_0
    iget v2, p2, Lcom/byazt/us/l$j;->w:F

    iget v3, p2, Lcom/byazt/us/l$j;->a:F

    invoke-direct {p0, v2, v3}, Lcom/byazt/us/j;->hp(FF)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    move v2, v3

    .line 30
    :cond_1
    iget v4, p2, Lcom/byazt/us/l$j;->eb:F

    iget v5, p2, Lcom/byazt/us/l$j;->s:F

    invoke-direct {p0, v4, v5}, Lcom/byazt/us/j;->hp(FF)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v4, v3

    .line 31
    :cond_2
    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v5

    const v6, 0x40c90fdb

    mul-float/2addr v5, v6

    .line 32
    iget v6, p2, Lcom/byazt/us/l$j;->q:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    .line 33
    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v7, v8

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    .line 34
    :cond_3
    iget v6, p2, Lcom/byazt/us/l$j;->e:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_4

    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v6

    iget v7, p2, Lcom/byazt/us/l$j;->e:F

    mul-float/2addr v6, v7

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v6

    cmpg-float v6, v7, v3

    if-gez v6, :cond_5

    move v7, v3

    .line 35
    :cond_5
    iget-object v6, p0, Lcom/byazt/us/j;->s:[F

    aput v3, v6, v0

    .line 36
    iget-object v3, p0, Lcom/byazt/us/j;->q:[F

    aput v1, v3, v0

    .line 37
    iget-object v1, p0, Lcom/byazt/us/j;->e:[F

    aput v2, v1, v0

    .line 38
    iget-object v1, p0, Lcom/byazt/us/j;->a:[F

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    aput v5, v1, v0

    .line 39
    iget-object v1, p0, Lcom/byazt/us/j;->eb:[F

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v4

    aput v2, v1, v0

    .line 40
    iget-object v1, p0, Lcom/byazt/us/j;->gu:[F

    aput v7, v1, v0

    .line 41
    iget-object v1, p0, Lcom/byazt/us/j;->jl:[F

    iget p2, p2, Lcom/byazt/us/l$j;->gu:F

    aput p2, v1, v0

    .line 42
    iget-object p2, p0, Lcom/byazt/us/j;->zy:[I

    aput p1, p2, v0

    .line 43
    invoke-direct {p0, v0}, Lcom/byazt/us/j;->l(I)V

    return-void
.end method

.method private jx()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/us/j;->u:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, -0x61c88647

    .line 15
    .line 16
    .line 17
    :cond_0
    iput v0, p0, Lcom/byazt/us/j;->u:I

    .line 18
    .line 19
    ushr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x33800000

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    return v0
.end method

.method private l(F)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/byazt/us/j;->jx:[Lcom/byazt/us/l$j;

    .line 3
    iget-object v1, p0, Lcom/byazt/us/j;->v:[F

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    .line 6
    iget v4, v3, Lcom/byazt/us/l$j;->l:F

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_1

    .line 7
    aget v6, v1, v2

    mul-float/2addr v4, p1

    add-float/2addr v6, v4

    aput v6, v1, v2

    .line 8
    :goto_1
    aget v4, v1, v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v6

    const/16 v8, 0x258

    if-ltz v7, :cond_0

    iget v7, p0, Lcom/byazt/us/j;->k:I

    if-ge v7, v8, :cond_0

    sub-float/2addr v4, v6

    .line 9
    aput v4, v1, v2

    .line 10
    invoke-direct {p0, v2, v3}, Lcom/byazt/us/j;->hp(ILcom/byazt/us/l$j;)V

    goto :goto_1

    .line 11
    :cond_0
    iget v3, p0, Lcom/byazt/us/j;->k:I

    if-lt v3, v8, :cond_1

    .line 12
    aput v5, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private l(I)V
    .locals 12

    .line 13
    iget-object v0, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    iget-object v0, v0, Lcom/byazt/us/l$jx;->q:Lcom/byazt/us/l$l;

    iget v1, p0, Lcom/byazt/us/j;->xs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/us/l$l;->hp(F)F

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    iget-object v1, v1, Lcom/byazt/us/l$jx;->e:Lcom/byazt/us/l$l;

    iget v2, p0, Lcom/byazt/us/j;->vv:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/byazt/us/l$l;->hp(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    iget-object v0, v0, Lcom/byazt/us/l$jx;->eb:Lcom/byazt/us/l$l;

    iget v1, p0, Lcom/byazt/us/j;->xs:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/byazt/us/l$l;->hp(F)F

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    iget-object v1, v1, Lcom/byazt/us/l$jx;->s:Lcom/byazt/us/l$l;

    iget v2, p0, Lcom/byazt/us/j;->vv:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/byazt/us/l$l;->hp(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v8, v2

    sub-float v6, v0, v3

    div-float v2, v9, v2

    sub-float v7, v1, v2

    .line 17
    iget-object v4, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    iget v5, v4, Lcom/byazt/us/l$jx;->j:I

    .line 18
    iget v4, v4, Lcom/byazt/us/l$jx;->w:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v5, v10, :cond_3

    if-ne v4, v11, :cond_2

    move-object v4, p0

    move v5, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/byazt/us/j;->hp(IFFFF)V

    move-object p1, v4

    return-void

    :cond_2
    move v1, v7

    move v7, v6

    move v6, p1

    move-object p1, p0

    .line 20
    iget-object v0, p1, Lcom/byazt/us/j;->j:[F

    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v6

    .line 21
    iget-object v0, p1, Lcom/byazt/us/j;->w:[F

    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v2

    mul-float/2addr v2, v9

    add-float v7, v1, v2

    aput v7, v0, v6

    return-void

    :cond_3
    move v7, v6

    move v6, p1

    move-object p1, p0

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    const/4 v9, 0x4

    if-ne v5, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v11, :cond_5

    .line 22
    iget-object v0, p1, Lcom/byazt/us/j;->j:[F

    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v6

    .line 23
    iget-object v0, p1, Lcom/byazt/us/j;->w:[F

    aput v1, v0, v6

    return-void

    .line 24
    :cond_5
    iget-object v2, p1, Lcom/byazt/us/j;->j:[F

    aput v0, v2, v6

    .line 25
    iget-object v0, p1, Lcom/byazt/us/j;->w:[F

    aput v1, v0, v6

    return-void

    .line 26
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v5

    const v7, 0x40c90fdb

    mul-float/2addr v5, v7

    if-ne v4, v11, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    .line 27
    :cond_7
    invoke-direct {p0}, Lcom/byazt/us/j;->jx()F

    move-result v4

    float-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 28
    :goto_3
    iget-object v7, p1, Lcom/byazt/us/j;->j:[F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    mul-float/2addr v5, v3

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    aput v0, v7, v6

    .line 29
    iget-object v0, p1, Lcom/byazt/us/j;->w:[F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    aput v1, v0, v6

    return-void
.end method


# virtual methods
.method public hp(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/us/j;->xs:I

    .line 2
    iput p2, p0, Lcom/byazt/us/j;->vv:I

    return-void
.end method

.method public hp(Lcom/byazt/us/a;)V
    .locals 4

    .line 56
    iget v0, p0, Lcom/byazt/us/j;->k:I

    const/16 v1, 0x258

    .line 57
    invoke-virtual {p1, v1}, Lcom/byazt/us/a;->hp(I)V

    .line 58
    iput v0, p1, Lcom/byazt/us/a;->hp:I

    .line 59
    iget-object v1, p0, Lcom/byazt/us/j;->j:[F

    iget-object v2, p1, Lcom/byazt/us/a;->jx:[F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v1, p0, Lcom/byazt/us/j;->w:[F

    iget-object v2, p1, Lcom/byazt/us/a;->j:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v1, p0, Lcom/byazt/us/j;->e:[F

    iget-object v2, p1, Lcom/byazt/us/a;->w:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iget-object v1, p0, Lcom/byazt/us/j;->gu:[F

    iget-object v2, p1, Lcom/byazt/us/a;->a:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v1, p0, Lcom/byazt/us/j;->s:[F

    iget-object v2, p1, Lcom/byazt/us/a;->eb:[F

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget-object v1, p0, Lcom/byazt/us/j;->zy:[I

    iget-object v2, p1, Lcom/byazt/us/a;->s:[I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v0, p0, Lcom/byazt/us/j;->l:Lcom/byazt/us/l$jx;

    iget v0, v0, Lcom/byazt/us/l$jx;->a:I

    iput v0, p1, Lcom/byazt/us/a;->l:I

    return-void
.end method

.method public hp()[Lcom/byazt/us/l$j;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/us/j;->jx:[Lcom/byazt/us/l$j;

    return-object v0
.end method

.method public l()Lcom/byazt/us/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/us/j;->hp:Lcom/byazt/us/l;

    return-object v0
.end method

.method public update(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/us/j;->xs:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/byazt/us/j;->vv:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/us/j;->jx:[Lcom/byazt/us/l$j;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/us/j;->hp(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/byazt/us/j;->l(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
