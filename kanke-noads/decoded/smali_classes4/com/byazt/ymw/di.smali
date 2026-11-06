.class public Lcom/byazt/ymw/di;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x117
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ymw/di$jx;,
        Lcom/byazt/ymw/di$l;,
        Lcom/byazt/ymw/di$hp;
    }
.end annotation


# static fields
.field public static an:Lcom/byazt/ymw/o;


# instance fields
.field public a:Z

.field public as:F

.field public b:I

.field public volatile cx:Z

.field public d:[F

.field public final di:F

.field public dy:[F

.field public e:I

.field public ea:F

.field public volatile eb:J

.field public ec:I

.field public f:I

.field public gu:Lcom/byazt/ymw/gu;

.field public hd:I

.field public final hp:J

.field public hq:F

.field public j:F

.field public jl:Lcom/byazt/ymw/di$hp;

.field public jx:F

.field public k:Landroid/hardware/Sensor;

.field public kg:Z

.field public ky:Z

.field public volatile l:J

.field public final lv:F

.field public m:I

.field public mp:F

.field public ms:Z

.field public volatile n:J

.field public nd:I

.field public volatile ns:Z

.field public nu:F

.field public o:F

.field public pc:I

.field public pu:Z

.field public q:F

.field public qu:Landroid/content/Context;

.field public r:Lorg/json/JSONObject;

.field public rv:Z

.field public rz:I

.field public s:F

.field public su:Lcom/byazt/ymw/di$jx;

.field public final sz:J

.field public u:Landroid/hardware/Sensor;

.field public ud:F

.field public v:Landroid/hardware/Sensor;

.field public vq:I

.field public vv:F

.field public w:F

.field public wv:J

.field public xh:F

.field public xs:Landroid/hardware/Sensor;

.field public y:I

.field public yr:I

.field public zx:Z

.field public zy:Lcom/byazt/ymw/di$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/ymw/di;->hp:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->a:Z

    .line 10
    .line 11
    const/high16 v1, 0x41500000    # 13.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/byazt/ymw/di;->s:F

    .line 14
    .line 15
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/byazt/ymw/di;->q:F

    .line 18
    .line 19
    iput v0, p0, Lcom/byazt/ymw/di;->e:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/ymw/di;->zy:Lcom/byazt/ymw/di$l;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/byazt/ymw/di;->sz:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/byazt/ymw/di;->n:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->ns:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->cx:Z

    .line 39
    .line 40
    const v3, 0x3089705f    # 1.0E-9f

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lcom/byazt/ymw/di;->di:F

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    new-array v4, v3, [F

    .line 47
    .line 48
    iput-object v4, p0, Lcom/byazt/ymw/di;->d:[F

    .line 49
    .line 50
    iput-wide v1, p0, Lcom/byazt/ymw/di;->wv:J

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/byazt/ymw/di;->hq:F

    .line 54
    .line 55
    const/high16 v2, 0x40800000    # 4.0f

    .line 56
    .line 57
    iput v2, p0, Lcom/byazt/ymw/di;->ud:F

    .line 58
    .line 59
    iput v1, p0, Lcom/byazt/ymw/di;->nu:F

    .line 60
    .line 61
    new-array v2, v3, [F

    .line 62
    .line 63
    iput-object v2, p0, Lcom/byazt/ymw/di;->dy:[F

    .line 64
    .line 65
    iput v1, p0, Lcom/byazt/ymw/di;->lv:F

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->pu:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->ky:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->ms:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->kg:Z

    .line 74
    .line 75
    iput v0, p0, Lcom/byazt/ymw/di;->m:I

    .line 76
    .line 77
    iput v0, p0, Lcom/byazt/ymw/di;->f:I

    .line 78
    .line 79
    iput v0, p0, Lcom/byazt/ymw/di;->yr:I

    .line 80
    .line 81
    iput v0, p0, Lcom/byazt/ymw/di;->rz:I

    .line 82
    .line 83
    iput v0, p0, Lcom/byazt/ymw/di;->nd:I

    .line 84
    .line 85
    iput v0, p0, Lcom/byazt/ymw/di;->hd:I

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->zx:Z

    .line 88
    .line 89
    iput v0, p0, Lcom/byazt/ymw/di;->y:I

    .line 90
    .line 91
    iput v0, p0, Lcom/byazt/ymw/di;->vq:I

    .line 92
    .line 93
    iput v1, p0, Lcom/byazt/ymw/di;->ea:F

    .line 94
    .line 95
    iput-boolean p3, p0, Lcom/byazt/ymw/di;->rv:Z

    .line 96
    .line 97
    iput p2, p0, Lcom/byazt/ymw/di;->b:I

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/byazt/ymw/di;->qu:Landroid/content/Context;

    .line 107
    .line 108
    if-nez p2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    if-eqz p3, :cond_2

    .line 112
    .line 113
    invoke-static {p1}, Lcom/byazt/ymw/w;->hp(Landroid/content/Context;)Lcom/byazt/ymw/w;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method private a(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/byazt/ymw/di;->n:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->ns:Z

    .line 4
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->cx:Z

    .line 5
    iput v0, p0, Lcom/byazt/ymw/di;->m:I

    .line 6
    iput v0, p0, Lcom/byazt/ymw/di;->f:I

    .line 7
    iput v0, p0, Lcom/byazt/ymw/di;->yr:I

    .line 8
    iput v0, p0, Lcom/byazt/ymw/di;->rz:I

    .line 9
    iput v0, p0, Lcom/byazt/ymw/di;->nd:I

    .line 10
    iput v0, p0, Lcom/byazt/ymw/di;->hd:I

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/ymw/di;->pc:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/b;->jx(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private eb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/byazt/ymw/di;->m:I

    .line 2
    iput v0, p0, Lcom/byazt/ymw/di;->f:I

    .line 3
    iput v0, p0, Lcom/byazt/ymw/di;->yr:I

    return-void
.end method

.method private eb(F)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/byazt/ymw/di;->ec:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/byazt/ymw/di;->hp(ZF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/byazt/ymw/di;->eb:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    .line 11
    invoke-direct {p0, v2}, Lcom/byazt/ymw/di;->l(Z)V

    .line 12
    iget-object p1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    if-eqz p1, :cond_1

    const/16 p1, 0xd

    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->s(I)V

    .line 14
    iget-object p1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    invoke-direct {p0}, Lcom/byazt/ymw/di;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/byazt/ymw/di$hp;->hp(I)V

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ymw/di;->eb:J

    :cond_2
    return-void
.end method

.method private eb(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->s(I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    invoke-direct {p0}, Lcom/byazt/ymw/di;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/byazt/ymw/di$hp;->hp(I)V

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ymw/di;->l:J

    return-void
.end method

.method private getType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/ymw/di;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private hp(D)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const-wide/high16 p1, 0x4049000000000000L    # 50.0

    :cond_1
    double-to-float p1, p1

    return p1
.end method

.method private hp(FFF)F
    .locals 0

    .line 70
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 71
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private hp(FI)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->a(F)I

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private hp(FFFF)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/byazt/ymw/di;->dy:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr p1, p4

    add-float/2addr v2, p1

    aput v2, v0, v1

    const/4 p1, 0x1

    .line 53
    aget v1, v0, p1

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 54
    aget p2, v0, p1

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    aput p2, v0, p1

    return-void
.end method

.method private hp(IIIZ)V
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/byazt/ymw/di;->m:I

    .line 110
    iput p1, p0, Lcom/byazt/ymw/di;->f:I

    .line 111
    iput p1, p0, Lcom/byazt/ymw/di;->yr:I

    .line 112
    iput p1, p0, Lcom/byazt/ymw/di;->rz:I

    .line 113
    iput p1, p0, Lcom/byazt/ymw/di;->nd:I

    .line 114
    iput p1, p0, Lcom/byazt/ymw/di;->hd:I

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 115
    iget p1, p0, Lcom/byazt/ymw/di;->m:I

    :cond_1
    iput p1, p0, Lcom/byazt/ymw/di;->m:I

    if-nez p2, :cond_2

    .line 116
    iget p2, p0, Lcom/byazt/ymw/di;->f:I

    :cond_2
    iput p2, p0, Lcom/byazt/ymw/di;->f:I

    if-nez p3, :cond_3

    .line 117
    iget p3, p0, Lcom/byazt/ymw/di;->yr:I

    :cond_3
    iput p3, p0, Lcom/byazt/ymw/di;->yr:I

    return-void
.end method

.method private hp(I[F)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object v0

    iget v1, p0, Lcom/byazt/ymw/di;->pc:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/byazt/ymw/b;->hp(II[F)V

    return-void
.end method

.method private hp(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 18
    iget-wide v0, p0, Lcom/byazt/ymw/di;->wv:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 20
    aget v6, v2, v5

    const/4 v7, 0x2

    .line 21
    aget v2, v2, v7

    .line 22
    iget-wide v8, p1, Landroid/hardware/SensorEvent;->timestamp:J

    sub-long/2addr v8, v0

    long-to-float v0, v8

    const v1, 0x3089705f    # 1.0E-9f

    mul-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/byazt/ymw/di;->hq:F

    const/4 v8, 0x0

    cmpl-float v9, v1, v8

    if-eqz v9, :cond_2

    .line 24
    invoke-direct {p0, v1, v4}, Lcom/byazt/ymw/di;->l(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/byazt/ymw/di;->hq:F

    invoke-direct {p0, v1, v6}, Lcom/byazt/ymw/di;->l(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/byazt/ymw/di;->hq:F

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/byazt/ymw/di;->l(FF)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/byazt/ymw/di;->hp(FFFF)V

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, v5}, Lcom/byazt/ymw/di;->l(Z)V

    goto :goto_1

    .line 28
    :cond_2
    iget v1, p0, Lcom/byazt/ymw/di;->ea:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_3

    .line 29
    iget v8, p0, Lcom/byazt/ymw/di;->nu:F

    cmpg-float v1, v8, v1

    if-ltz v1, :cond_3

    .line 30
    invoke-direct {p0, v5}, Lcom/byazt/ymw/di;->l(Z)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0, v4, v6, v2, v0}, Lcom/byazt/ymw/di;->hp(FFFF)V

    .line 32
    :goto_1
    iget v0, p0, Lcom/byazt/ymw/di;->ec:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 33
    iget v0, p0, Lcom/byazt/ymw/di;->q:F

    invoke-direct {p0, v0}, Lcom/byazt/ymw/di;->eb(F)V

    goto :goto_2

    .line 34
    :cond_4
    iget v0, p0, Lcom/byazt/ymw/di;->q:F

    invoke-direct {p0, v0}, Lcom/byazt/ymw/di;->j(F)V

    .line 35
    :goto_2
    iget-object v0, p0, Lcom/byazt/ymw/di;->zy:Lcom/byazt/ymw/di$l;

    if-eqz v0, :cond_5

    .line 36
    iget-object v1, p0, Lcom/byazt/ymw/di;->dy:[F

    aget v2, v1, v3

    aget v3, v1, v5

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/byazt/ymw/di$l;->hp(FFF)V

    .line 37
    :cond_5
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/byazt/ymw/di;->wv:J

    return-void
.end method

.method public static hp(Lcom/byazt/ymw/o;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/byazt/ymw/di;->an:Lcom/byazt/ymw/o;

    return-void
.end method

.method private hp(ZDLandroid/hardware/SensorEvent;)V
    .locals 4

    .line 72
    invoke-direct {p0}, Lcom/byazt/ymw/di;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0, v1}, Lcom/byazt/ymw/di;->eb(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/ymw/di;->n:J

    .line 75
    iput-boolean v1, p0, Lcom/byazt/ymw/di;->cx:Z

    double-to-float p2, p2

    .line 76
    invoke-direct {p0, p2}, Lcom/byazt/ymw/di;->w(F)V

    goto :goto_0

    .line 77
    :cond_1
    iget-boolean p2, p0, Lcom/byazt/ymw/di;->cx:Z

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/byazt/ymw/di;->n:J

    sub-long/2addr p2, v2

    const-wide/16 v2, 0x1f4

    cmp-long p2, p2, v2

    if-ltz p2, :cond_2

    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/byazt/ymw/di;->ns:Z

    .line 79
    invoke-direct {p0}, Lcom/byazt/ymw/di;->q()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p4, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v1, p1}, Lcom/byazt/ymw/di;->hp(I[F)V

    :cond_3
    return-void
.end method

.method private hp(ZLandroid/hardware/SensorEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 82
    aget v1, p1, v0

    iget v2, p0, Lcom/byazt/ymw/di;->m:I

    invoke-direct {p0, v1, v2}, Lcom/byazt/ymw/di;->hp(FI)I

    move-result v1

    const/4 v2, 0x1

    .line 83
    aget v3, p1, v2

    iget v4, p0, Lcom/byazt/ymw/di;->f:I

    invoke-direct {p0, v3, v4}, Lcom/byazt/ymw/di;->hp(FI)I

    move-result v3

    const/4 v4, 0x2

    .line 84
    aget p1, p1, v4

    iget v4, p0, Lcom/byazt/ymw/di;->yr:I

    invoke-direct {p0, p1, v4}, Lcom/byazt/ymw/di;->hp(FI)I

    move-result p1

    .line 85
    invoke-direct {p0, v1, v3, p1, v0}, Lcom/byazt/ymw/di;->l(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0, v1, v3, p1, v2}, Lcom/byazt/ymw/di;->hp(IIIZ)V

    const/4 p1, 0x3

    .line 87
    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->eb(I)V

    goto :goto_3

    .line 88
    :cond_1
    iget v0, p0, Lcom/byazt/ymw/di;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/ymw/di;->m:I

    if-lez v1, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    iget v1, p0, Lcom/byazt/ymw/di;->rz:I

    :goto_0
    iput v1, p0, Lcom/byazt/ymw/di;->rz:I

    .line 90
    iget v0, p0, Lcom/byazt/ymw/di;->f:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/byazt/ymw/di;->f:I

    if-lez v3, :cond_3

    goto :goto_1

    .line 91
    :cond_3
    iget v3, p0, Lcom/byazt/ymw/di;->nd:I

    :goto_1
    iput v3, p0, Lcom/byazt/ymw/di;->nd:I

    .line 92
    iget v0, p0, Lcom/byazt/ymw/di;->yr:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/byazt/ymw/di;->yr:I

    if-lez p1, :cond_4

    goto :goto_2

    .line 93
    :cond_4
    iget p1, p0, Lcom/byazt/ymw/di;->hd:I

    :goto_2
    iput p1, p0, Lcom/byazt/ymw/di;->hd:I

    .line 94
    :goto_3
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v2, p1}, Lcom/byazt/ymw/di;->hp(I[F)V

    return-void
.end method

.method private hp(FF)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(II)Z
    .locals 0

    .line 3
    or-int/2addr p1, p2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hp(III)Z
    .locals 1

    .line 4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    or-int/2addr p1, p3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/ymw/di;)Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/byazt/ymw/di;->j()Z

    move-result p0

    return p0
.end method

.method private hp(ZF)Z
    .locals 8

    .line 38
    iget-object v0, p0, Lcom/byazt/ymw/di;->dy:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 39
    iget-object v2, p0, Lcom/byazt/ymw/di;->dy:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 40
    iget-object v4, p0, Lcom/byazt/ymw/di;->dy:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 41
    iget-boolean v6, p0, Lcom/byazt/ymw/di;->pu:Z

    if-eqz v6, :cond_4

    .line 42
    iget-boolean p2, p0, Lcom/byazt/ymw/di;->ky:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/byazt/ymw/di;->xh:F

    invoke-direct {p0, v0, p2}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v1

    .line 43
    :goto_0
    iget-boolean v0, p0, Lcom/byazt/ymw/di;->ms:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/byazt/ymw/di;->as:F

    invoke-direct {p0, v2, v0}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    .line 44
    :goto_1
    iget-boolean v2, p0, Lcom/byazt/ymw/di;->kg:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/byazt/ymw/di;->mp:F

    invoke-direct {p0, v4, v2}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    if-nez p2, :cond_3

    if-nez v0, :cond_3

    if-eqz v3, :cond_5

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/byazt/ymw/di;->dy:[F

    invoke-direct {p0, v5, v1}, Lcom/byazt/ymw/di;->hp(I[F)V

    .line 46
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/byazt/ymw/di;->hp(ZZZZ)Z

    move-result p1

    return p1

    .line 47
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v0

    .line 48
    invoke-direct {p0, v2, p2}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v2

    .line 49
    invoke-direct {p0, v4, p2}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result p2

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    return v1

    .line 50
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/byazt/ymw/di;->dy:[F

    invoke-direct {p0, v5, v1}, Lcom/byazt/ymw/di;->hp(I[F)V

    .line 51
    invoke-direct {p0, p1, v0, v2, p2}, Lcom/byazt/ymw/di;->hp(ZZZZ)Z

    move-result p1

    return p1
.end method

.method private hp(ZZZZ)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0, v1}, Lcom/byazt/ymw/di;->l(Z)V

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 96
    iget-object p1, p0, Lcom/byazt/ymw/di;->dy:[F

    aget p1, p1, v1

    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->a(F)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p3, :cond_2

    .line 97
    iget-object v2, p0, Lcom/byazt/ymw/di;->dy:[F

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lcom/byazt/ymw/di;->a(F)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz p4, :cond_3

    .line 98
    iget-object v3, p0, Lcom/byazt/ymw/di;->dy:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-direct {p0, v3}, Lcom/byazt/ymw/di;->a(F)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    .line 99
    :goto_2
    iget v4, p0, Lcom/byazt/ymw/di;->ec:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_4

    .line 100
    invoke-direct {p0, v1}, Lcom/byazt/ymw/di;->l(Z)V

    .line 101
    :cond_4
    iget v4, p0, Lcom/byazt/ymw/di;->m:I

    invoke-direct {p0, p1, v4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/byazt/ymw/di;->f:I

    invoke-direct {p0, v2, v4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, p0, Lcom/byazt/ymw/di;->yr:I

    .line 102
    invoke-direct {p0, v3, v4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 103
    :cond_5
    iget v4, p0, Lcom/byazt/ymw/di;->vq:I

    if-ne v4, v0, :cond_7

    if-nez p2, :cond_6

    if-nez p3, :cond_6

    if-eqz p4, :cond_8

    .line 104
    :cond_6
    iput p1, p0, Lcom/byazt/ymw/di;->m:I

    .line 105
    iput v2, p0, Lcom/byazt/ymw/di;->f:I

    .line 106
    iput v3, p0, Lcom/byazt/ymw/di;->yr:I

    goto :goto_3

    .line 107
    :cond_7
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/byazt/ymw/di;->hp(IIIZ)V

    :cond_8
    :goto_3
    return v1

    .line 108
    :cond_9
    :goto_4
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/byazt/ymw/di;->hp(IIIZ)V

    return v0
.end method

.method private j(F)V
    .locals 5

    .line 8
    iget v0, p0, Lcom/byazt/ymw/di;->ec:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/byazt/ymw/di;->hp(ZF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/byazt/ymw/di;->eb:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    goto :goto_1

    :cond_1
    const/16 p1, 0xb

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->s(I)V

    .line 13
    iget-object p1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    invoke-direct {p0}, Lcom/byazt/ymw/di;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/byazt/ymw/di$hp;->hp(I)V

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ymw/di;->eb:J

    :cond_3
    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/ymw/di;->zx:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/byazt/ymw/di;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/byazt/ymw/di;->l()Z

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/byazt/ymw/di;->jx()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method private jx()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/byazt/ymw/di;->ec:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/byazt/ymw/di;->v:Landroid/hardware/Sensor;

    if-nez v2, :cond_1

    const/16 v2, 0xf

    .line 4
    invoke-interface {v0, v2}, Lcom/byazt/ymw/gu;->hp(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ymw/di;->v:Landroid/hardware/Sensor;

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/byazt/ymw/di;->a:Z

    .line 6
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    iget-object v2, p0, Lcom/byazt/ymw/di;->v:Landroid/hardware/Sensor;

    invoke-interface {v0, p0, v2, v3}, Lcom/byazt/ymw/gu;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 7
    :cond_2
    iget v0, p0, Lcom/byazt/ymw/di;->ec:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_8

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/byazt/ymw/di;->u:Landroid/hardware/Sensor;

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    invoke-interface {v0, v5}, Lcom/byazt/ymw/gu;->hp(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ymw/di;->u:Landroid/hardware/Sensor;

    .line 10
    :cond_4
    iget v0, p0, Lcom/byazt/ymw/di;->ud:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/byazt/ymw/di;->ec:I

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_7

    :cond_5
    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, p0, Lcom/byazt/ymw/di;->ea:F

    .line 12
    iget-object v0, p0, Lcom/byazt/ymw/di;->xs:Landroid/hardware/Sensor;

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/byazt/ymw/gu;->hp(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ymw/di;->xs:Landroid/hardware/Sensor;

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    iget-object v2, p0, Lcom/byazt/ymw/di;->xs:Landroid/hardware/Sensor;

    invoke-interface {v0, p0, v2, v3}, Lcom/byazt/ymw/gu;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    iget-object v2, p0, Lcom/byazt/ymw/di;->u:Landroid/hardware/Sensor;

    invoke-interface {v0, p0, v2, v3}, Lcom/byazt/ymw/gu;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    move v1, v0

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/byazt/ymw/di;->eb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private l(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 13
    iget v0, p0, Lcom/byazt/ymw/di;->o:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    .line 14
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v2

    sub-float/2addr v2, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/byazt/ymw/di;->d:[F

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v6, v5, v3

    mul-float/2addr v6, v2

    add-float/2addr v4, v6

    aput v4, v0, v3

    const/4 v6, 0x1

    .line 16
    aget v7, v0, v6

    aget v8, v5, v6

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    aput v7, v0, v6

    const/4 v7, 0x2

    .line 17
    aget v8, v0, v7

    aget v5, v5, v7

    mul-float/2addr v5, v2

    add-float/2addr v8, v5

    aput v8, v0, v7

    float-to-double v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 19
    iget-object v2, p0, Lcom/byazt/ymw/di;->d:[F

    aget v2, v2, v6

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 20
    iget-object v4, p0, Lcom/byazt/ymw/di;->d:[F

    aget v4, v4, v7

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 21
    iget-boolean v5, p0, Lcom/byazt/ymw/di;->pu:Z

    if-eqz v5, :cond_4

    .line 22
    iget-boolean v5, p0, Lcom/byazt/ymw/di;->ky:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/byazt/ymw/di;->xh:F

    invoke-direct {p0, v0, v5}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v3

    .line 23
    :goto_0
    iget-boolean v5, p0, Lcom/byazt/ymw/di;->ms:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/byazt/ymw/di;->as:F

    invoke-direct {p0, v2, v5}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    .line 24
    :goto_1
    iget-boolean v5, p0, Lcom/byazt/ymw/di;->kg:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/byazt/ymw/di;->mp:F

    invoke-direct {p0, v4, v5}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-eqz v4, :cond_7

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/byazt/ymw/di;->d:[F

    invoke-direct {p0, v7, v0}, Lcom/byazt/ymw/di;->hp(I[F)V

    .line 26
    iget-object v0, p0, Lcom/byazt/ymw/di;->d:[F

    aput v1, v0, v3

    .line 27
    aput v1, v0, v6

    .line 28
    aput v1, v0, v7

    goto :goto_3

    .line 29
    :cond_4
    iget v5, p0, Lcom/byazt/ymw/di;->q:F

    invoke-direct {p0, v0, v5}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/byazt/ymw/di;->q:F

    invoke-direct {p0, v2, v0}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/byazt/ymw/di;->q:F

    invoke-direct {p0, v4, v0}, Lcom/byazt/ymw/di;->hp(FF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/byazt/ymw/di;->d:[F

    invoke-direct {p0, v7, v0}, Lcom/byazt/ymw/di;->hp(I[F)V

    .line 31
    iget-object v0, p0, Lcom/byazt/ymw/di;->d:[F

    aput v1, v0, v3

    .line 32
    aput v1, v0, v6

    .line 33
    aput v1, v0, v7

    .line 34
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/byazt/ymw/di;->eb:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    .line 36
    invoke-direct {p0, v0}, Lcom/byazt/ymw/di;->s(I)V

    .line 37
    iget-object v0, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    invoke-direct {p0}, Lcom/byazt/ymw/di;->getType()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/ymw/di$hp;->hp(I)V

    .line 38
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/ymw/di;->eb:J

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/byazt/ymw/di;->zy:Lcom/byazt/ymw/di$l;

    if-eqz v0, :cond_8

    .line 40
    iget-object v1, p0, Lcom/byazt/ymw/di;->d:[F

    aget v2, v1, v3

    aget v3, v1, v6

    aget v1, v1, v7

    invoke-interface {v0, v2, v3, v1}, Lcom/byazt/ymw/di$l;->hp(FFF)V

    .line 41
    :cond_8
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/byazt/ymw/di;->o:F

    return-void
.end method

.method private l(Z)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/byazt/ymw/di;->dy:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 44
    aput v1, p1, v0

    const/4 v0, 0x2

    .line 45
    aput v1, p1, v0

    return-void
.end method

.method private l(ZLandroid/hardware/SensorEvent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 51
    aget v0, p1, v0

    iget v1, p0, Lcom/byazt/ymw/di;->m:I

    invoke-direct {p0, v0, v1}, Lcom/byazt/ymw/di;->hp(FI)I

    move-result v0

    const/4 v1, 0x1

    .line 52
    aget v2, p1, v1

    iget v3, p0, Lcom/byazt/ymw/di;->f:I

    invoke-direct {p0, v2, v3}, Lcom/byazt/ymw/di;->hp(FI)I

    move-result v2

    const/4 v3, 0x2

    .line 53
    aget p1, p1, v3

    iget v4, p0, Lcom/byazt/ymw/di;->yr:I

    invoke-direct {p0, p1, v4}, Lcom/byazt/ymw/di;->hp(FI)I

    move-result p1

    .line 54
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/byazt/ymw/di;->l(IIIZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/byazt/ymw/di;->hp(IIIZ)V

    .line 56
    invoke-direct {p0, v3}, Lcom/byazt/ymw/di;->eb(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget v3, p0, Lcom/byazt/ymw/di;->vq:I

    if-ne v3, v1, :cond_2

    .line 58
    iput v0, p0, Lcom/byazt/ymw/di;->m:I

    .line 59
    iput v2, p0, Lcom/byazt/ymw/di;->f:I

    .line 60
    iput p1, p0, Lcom/byazt/ymw/di;->yr:I

    goto :goto_0

    .line 61
    :cond_2
    iget v3, p0, Lcom/byazt/ymw/di;->m:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/byazt/ymw/di;->m:I

    .line 62
    iget v0, p0, Lcom/byazt/ymw/di;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/byazt/ymw/di;->f:I

    .line 63
    iget v0, p0, Lcom/byazt/ymw/di;->yr:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/byazt/ymw/di;->yr:I

    .line 64
    :goto_0
    iget-object p1, p2, Landroid/hardware/SensorEvent;->values:[F

    invoke-direct {p0, v1, p1}, Lcom/byazt/ymw/di;->hp(I[F)V

    return-void
.end method

.method private l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/byazt/ymw/di;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/byazt/ymw/di;->jx()Z

    move-result v0

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/byazt/ymw/di;->k:Landroid/hardware/Sensor;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, Lcom/byazt/ymw/gu;->hp(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ymw/di;->k:Landroid/hardware/Sensor;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    iget-object v2, p0, Lcom/byazt/ymw/di;->k:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-interface {v0, p0, v2, v3}, Lcom/byazt/ymw/gu;->hp(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/byazt/ymw/di;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private l(FF)Z
    .locals 0

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(IIIZ)Z
    .locals 4

    .line 65
    iget v0, p0, Lcom/byazt/ymw/di;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    if-eqz p4, :cond_0

    .line 66
    iget p4, p0, Lcom/byazt/ymw/di;->m:I

    invoke-direct {p0, p1, p4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    .line 67
    iget p4, p0, Lcom/byazt/ymw/di;->f:I

    invoke-direct {p0, p2, p4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p2

    .line 68
    iget p4, p0, Lcom/byazt/ymw/di;->yr:I

    invoke-direct {p0, p3, p4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p3

    goto :goto_0

    .line 69
    :cond_0
    iget p4, p0, Lcom/byazt/ymw/di;->m:I

    iget v0, p0, Lcom/byazt/ymw/di;->rz:I

    invoke-direct {p0, p1, p4, v0}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    .line 70
    iget p4, p0, Lcom/byazt/ymw/di;->f:I

    iget v0, p0, Lcom/byazt/ymw/di;->nd:I

    invoke-direct {p0, p2, p4, v0}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p2

    .line 71
    iget p4, p0, Lcom/byazt/ymw/di;->yr:I

    iget v0, p0, Lcom/byazt/ymw/di;->hd:I

    invoke-direct {p0, p3, p4, v0}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v1

    :cond_3
    if-eqz p4, :cond_5

    .line 72
    iget p4, p0, Lcom/byazt/ymw/di;->m:I

    invoke-direct {p0, p1, p4}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/byazt/ymw/di;->f:I

    invoke-direct {p0, p2, p1}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/byazt/ymw/di;->yr:I

    .line 73
    invoke-direct {p0, p3, p1}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v3

    .line 74
    :cond_5
    iget p4, p0, Lcom/byazt/ymw/di;->m:I

    iget v0, p0, Lcom/byazt/ymw/di;->rz:I

    invoke-direct {p0, p1, p4, v0}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/byazt/ymw/di;->f:I

    iget p4, p0, Lcom/byazt/ymw/di;->nd:I

    .line 75
    invoke-direct {p0, p2, p1, p4}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/byazt/ymw/di;->yr:I

    iget p2, p0, Lcom/byazt/ymw/di;->hd:I

    .line 76
    invoke-direct {p0, p3, p1, p2}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v3

    .line 77
    :cond_7
    iget p2, p0, Lcom/byazt/ymw/di;->m:I

    if-eqz p4, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    return p1

    :cond_8
    iget p3, p0, Lcom/byazt/ymw/di;->rz:I

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    return p1

    .line 79
    :cond_9
    iget p1, p0, Lcom/byazt/ymw/di;->f:I

    if-eqz p4, :cond_a

    invoke-direct {p0, p2, p1}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    return p1

    :cond_a
    iget p3, p0, Lcom/byazt/ymw/di;->nd:I

    .line 80
    invoke-direct {p0, p2, p1, p3}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    return p1

    .line 81
    :cond_b
    iget p1, p0, Lcom/byazt/ymw/di;->yr:I

    if-eqz p4, :cond_c

    invoke-direct {p0, p3, p1}, Lcom/byazt/ymw/di;->hp(II)Z

    move-result p1

    return p1

    :cond_c
    iget p2, p0, Lcom/byazt/ymw/di;->hd:I

    .line 82
    invoke-direct {p0, p3, p1, p2}, Lcom/byazt/ymw/di;->hp(III)Z

    move-result p1

    return p1
.end method

.method private q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/byazt/ymw/di;->eb(I)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/byazt/ymw/di;->n:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->cx:Z

    return-void
.end method

.method private q(I)V
    .locals 3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/byazt/ymw/di;->pc:I

    .line 5
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "calculation_method"

    iget v2, p0, Lcom/byazt/ymw/di;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "calculation_method_twist"

    iget v2, p0, Lcom/byazt/ymw/di;->ec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "shake_threshold"

    iget v2, p0, Lcom/byazt/ymw/di;->s:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "twist_threshold"

    iget v2, p0, Lcom/byazt/ymw/di;->q:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "twist_single_threshold"

    iget-boolean v2, p0, Lcom/byazt/ymw/di;->pu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "twist_x_threshold"

    iget v2, p0, Lcom/byazt/ymw/di;->xh:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "twist_y_threshold"

    iget v2, p0, Lcom/byazt/ymw/di;->as:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object p1

    iget v0, p0, Lcom/byazt/ymw/di;->pc:I

    const-string v1, "twist_z_threshold"

    iget v2, p0, Lcom/byazt/ymw/di;->mp:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/ymw/b;->hp(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private s(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/ymw/b;->hp()Lcom/byazt/ymw/b;

    move-result-object v0

    iget v1, p0, Lcom/byazt/ymw/di;->pc:I

    invoke-virtual {v0, v1, p1}, Lcom/byazt/ymw/b;->hp(II)V

    return-void
.end method

.method private s()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/ymw/di;->vv:F

    iget v1, p0, Lcom/byazt/ymw/di;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/byazt/ymw/gu;->hp(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private w(F)V
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/ymw/di;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/ymw/di;->ns:Z

    .line 6
    invoke-direct {p0}, Lcom/byazt/ymw/di;->q()V

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/byazt/ymw/di;->vv:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/byazt/ymw/di;->ns:Z

    .line 9
    invoke-direct {p0}, Lcom/byazt/ymw/di;->q()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/byazt/ymw/di;->u:Landroid/hardware/Sensor;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Lcom/byazt/ymw/gu;->hp(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/ymw/di;->u:Landroid/hardware/Sensor;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/byazt/ymw/di;->u:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 15
    iput p1, p0, Lcom/byazt/ymw/di;->ec:I

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/byazt/ymw/di;->ec:I

    return-void
.end method

.method public hp(F)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/byazt/ymw/di;->s:F

    return-void
.end method

.method public hp(Lcom/byazt/ymw/di$hp;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    return-void
.end method

.method public hp(Lcom/byazt/ymw/di$jx;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/byazt/ymw/di;->su:Lcom/byazt/ymw/di$jx;

    return-void
.end method

.method public hp(Lcom/byazt/ymw/di$l;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/ymw/di;->zy:Lcom/byazt/ymw/di$l;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 6

    .line 57
    iget v0, p0, Lcom/byazt/ymw/di;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 58
    :cond_0
    iput-object p1, p0, Lcom/byazt/ymw/di;->r:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 59
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->ky:Z

    .line 60
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->ms:Z

    .line 61
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->kg:Z

    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "x_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/ymw/di;->ky:Z

    .line 63
    iget-object p1, p0, Lcom/byazt/ymw/di;->r:Lorg/json/JSONObject;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/byazt/ymw/di;->hp(D)F

    move-result p1

    iput p1, p0, Lcom/byazt/ymw/di;->xh:F

    .line 64
    iget-object p1, p0, Lcom/byazt/ymw/di;->r:Lorg/json/JSONObject;

    const-string v1, "y_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/ymw/di;->ms:Z

    .line 65
    iget-object p1, p0, Lcom/byazt/ymw/di;->r:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/byazt/ymw/di;->hp(D)F

    move-result p1

    iput p1, p0, Lcom/byazt/ymw/di;->as:F

    .line 66
    iget-object p1, p0, Lcom/byazt/ymw/di;->r:Lorg/json/JSONObject;

    const-string v1, "z_threshold"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/ymw/di;->kg:Z

    .line 67
    iget-object p1, p0, Lcom/byazt/ymw/di;->r:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/byazt/ymw/di;->hp(D)F

    move-result p1

    iput p1, p0, Lcom/byazt/ymw/di;->mp:F

    .line 68
    :goto_0
    iget-boolean p1, p0, Lcom/byazt/ymw/di;->ky:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/byazt/ymw/di;->ms:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/byazt/ymw/di;->kg:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->pu:Z

    return-void
.end method

.method public hp(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p0}, Lcom/byazt/ymw/gu;->hp(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/byazt/ymw/di;->rv:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byazt/ymw/di;->qu:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lcom/byazt/ymw/w;->hp(Landroid/content/Context;)Lcom/byazt/ymw/w;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ymw/di;->gu:Lcom/byazt/ymw/gu;

    :cond_1
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/byazt/ymw/di;->ns:Z

    return v0
.end method

.method public hp(I)Z
    .locals 3

    .line 14
    invoke-direct {p0, p1}, Lcom/byazt/ymw/di;->q(I)V

    if-lez p1, :cond_0

    .line 15
    sget-object v0, Lcom/byazt/ymw/di;->an:Lcom/byazt/ymw/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/byazt/ymw/o;->hp(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/byazt/ymw/di;->an:Lcom/byazt/ymw/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/byazt/ymw/di$1;

    invoke-direct {v2, p0}, Lcom/byazt/ymw/di$1;-><init>(Lcom/byazt/ymw/di;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/ymw/o;->hp(IILjava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ymw/di;->j()Z

    move-result p1

    return p1
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->zx:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/ymw/di;->l(I)V

    return-void
.end method

.method public jx(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/byazt/ymw/di;->vv:F

    return-void
.end method

.method public jx(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/byazt/ymw/di;->zx:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/ymw/di;->hp(I)Z

    return-void
.end method

.method public jx(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    iget v0, p0, Lcom/byazt/ymw/di;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 20
    iput v0, p0, Lcom/byazt/ymw/di;->y:I

    .line 21
    iput v0, p0, Lcom/byazt/ymw/di;->vq:I

    return-void

    .line 22
    :cond_1
    const-string v1, "double_direct_conf"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/byazt/ymw/di;->y:I

    .line 23
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/ymw/di;->vq:I

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/byazt/ymw/di;->q:F

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/byazt/ymw/di;->w()V

    .line 9
    iput p1, p0, Lcom/byazt/ymw/di;->pc:I

    .line 10
    sget-object v0, Lcom/byazt/ymw/di;->an:Lcom/byazt/ymw/o;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/ymw/o;->hp(II)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ymw/di;->e()V

    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    .line 47
    iget v0, p0, Lcom/byazt/ymw/di;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 48
    iput v0, p0, Lcom/byazt/ymw/di;->vq:I

    return-void

    .line 49
    :cond_1
    const-string v1, "double_direct_match"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/byazt/ymw/di;->vq:I

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/byazt/ymw/di;->su:Lcom/byazt/ymw/di$jx;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/byazt/ymw/di$jx;->hp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    const/4 v5, 0x3

    .line 24
    if-ge v4, v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    aget v6, v3, v4

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aget v8, v3, v7

    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x2

    .line 43
    aget v10, v3, v9

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const-wide/16 v11, 0x7d0

    .line 50
    .line 51
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    if-eq v2, v7, :cond_10

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    if-eq v2, v6, :cond_d

    .line 57
    .line 58
    const/16 v6, 0xa

    .line 59
    .line 60
    if-eq v2, v6, :cond_c

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    if-eq v2, v1, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    aget v1, v3, v4

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    aget v2, v3, v7

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aget v6, v3, v9

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v8, v0, Lcom/byazt/ymw/di;->zy:Lcom/byazt/ymw/di$l;

    .line 87
    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    aget v10, v3, v4

    .line 91
    .line 92
    aget v13, v3, v7

    .line 93
    .line 94
    aget v3, v3, v9

    .line 95
    .line 96
    invoke-interface {v8, v10, v13, v3}, Lcom/byazt/ymw/di$l;->hp(FFF)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    cmpl-float v8, v1, v3

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    cmpl-float v8, v2, v3

    .line 105
    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v6, v3

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    iget-boolean v3, v0, Lcom/byazt/ymw/di;->a:Z

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    iput-boolean v7, v0, Lcom/byazt/ymw/di;->a:Z

    .line 119
    .line 120
    iput v1, v0, Lcom/byazt/ymw/di;->jx:F

    .line 121
    .line 122
    iput v2, v0, Lcom/byazt/ymw/di;->j:F

    .line 123
    .line 124
    iput v6, v0, Lcom/byazt/ymw/di;->w:F

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget v3, v0, Lcom/byazt/ymw/di;->jx:F

    .line 128
    .line 129
    sub-float/2addr v1, v3

    .line 130
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/high16 v3, 0x43340000    # 180.0f

    .line 135
    .line 136
    mul-float/2addr v1, v3

    .line 137
    iget v8, v0, Lcom/byazt/ymw/di;->j:F

    .line 138
    .line 139
    sub-float/2addr v2, v8

    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    mul-float/2addr v2, v3

    .line 145
    iget v8, v0, Lcom/byazt/ymw/di;->w:F

    .line 146
    .line 147
    sub-float/2addr v6, v8

    .line 148
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    mul-float/2addr v6, v3

    .line 153
    new-array v3, v5, [F

    .line 154
    .line 155
    aput v1, v3, v4

    .line 156
    .line 157
    aput v2, v3, v7

    .line 158
    .line 159
    aput v6, v3, v9

    .line 160
    .line 161
    iget-boolean v5, v0, Lcom/byazt/ymw/di;->pu:Z

    .line 162
    .line 163
    const/16 v8, 0xb

    .line 164
    .line 165
    if-eqz v5, :cond_a

    .line 166
    .line 167
    iget-boolean v5, v0, Lcom/byazt/ymw/di;->ky:Z

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget v5, v0, Lcom/byazt/ymw/di;->xh:F

    .line 172
    .line 173
    cmpl-float v1, v1, v5

    .line 174
    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    move v1, v7

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    move v1, v4

    .line 180
    :goto_0
    iget-boolean v5, v0, Lcom/byazt/ymw/di;->ms:Z

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget v5, v0, Lcom/byazt/ymw/di;->as:F

    .line 185
    .line 186
    cmpl-float v2, v2, v5

    .line 187
    .line 188
    if-lez v2, :cond_7

    .line 189
    .line 190
    move v2, v7

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    move v2, v4

    .line 193
    :goto_1
    iget-boolean v5, v0, Lcom/byazt/ymw/di;->kg:Z

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget v5, v0, Lcom/byazt/ymw/di;->mp:F

    .line 198
    .line 199
    cmpl-float v5, v6, v5

    .line 200
    .line 201
    if-lez v5, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move v7, v4

    .line 205
    :goto_2
    if-nez v1, :cond_9

    .line 206
    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    if-eqz v7, :cond_19

    .line 210
    .line 211
    :cond_9
    iget-object v1, v0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    .line 212
    .line 213
    if-eqz v1, :cond_19

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    iget-wide v5, v0, Lcom/byazt/ymw/di;->eb:J

    .line 220
    .line 221
    sub-long/2addr v1, v5

    .line 222
    cmp-long v1, v1, v11

    .line 223
    .line 224
    if-lez v1, :cond_19

    .line 225
    .line 226
    invoke-direct {v0, v9, v3}, Lcom/byazt/ymw/di;->hp(I[F)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v8}, Lcom/byazt/ymw/di;->s(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/byazt/ymw/di;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-interface {v1, v2}, Lcom/byazt/ymw/di$hp;->hp(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iput-wide v1, v0, Lcom/byazt/ymw/di;->eb:J

    .line 246
    .line 247
    iput-boolean v4, v0, Lcom/byazt/ymw/di;->a:Z

    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    iget v5, v0, Lcom/byazt/ymw/di;->q:F

    .line 251
    .line 252
    cmpl-float v1, v1, v5

    .line 253
    .line 254
    if-gtz v1, :cond_b

    .line 255
    .line 256
    cmpl-float v1, v2, v5

    .line 257
    .line 258
    if-gtz v1, :cond_b

    .line 259
    .line 260
    cmpl-float v1, v6, v5

    .line 261
    .line 262
    if-lez v1, :cond_19

    .line 263
    .line 264
    :cond_b
    iget-object v1, v0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    .line 265
    .line 266
    if-eqz v1, :cond_19

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    iget-wide v5, v0, Lcom/byazt/ymw/di;->eb:J

    .line 273
    .line 274
    sub-long/2addr v1, v5

    .line 275
    cmp-long v1, v1, v11

    .line 276
    .line 277
    if-lez v1, :cond_19

    .line 278
    .line 279
    invoke-direct {v0, v9, v3}, Lcom/byazt/ymw/di;->hp(I[F)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v8}, Lcom/byazt/ymw/di;->s(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    .line 286
    .line 287
    invoke-direct {v0}, Lcom/byazt/ymw/di;->getType()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-interface {v1, v2}, Lcom/byazt/ymw/di$hp;->hp(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    iput-wide v1, v0, Lcom/byazt/ymw/di;->eb:J

    .line 299
    .line 300
    iput-boolean v4, v0, Lcom/byazt/ymw/di;->a:Z

    .line 301
    .line 302
    return-void

    .line 303
    :cond_c
    iget-object v1, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 304
    .line 305
    aget v2, v1, v4

    .line 306
    .line 307
    aget v3, v1, v7

    .line 308
    .line 309
    aget v1, v1, v9

    .line 310
    .line 311
    float-to-double v4, v2

    .line 312
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    float-to-double v2, v3

    .line 317
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    add-double/2addr v4, v2

    .line 322
    float-to-double v1, v1

    .line 323
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    add-double/2addr v4, v1

    .line 328
    double-to-float v1, v4

    .line 329
    iput v1, v0, Lcom/byazt/ymw/di;->nu:F

    .line 330
    .line 331
    return-void

    .line 332
    :cond_d
    iget v2, v0, Lcom/byazt/ymw/di;->ec:I

    .line 333
    .line 334
    if-ne v2, v5, :cond_e

    .line 335
    .line 336
    invoke-direct/range {p0 .. p1}, Lcom/byazt/ymw/di;->l(Landroid/hardware/SensorEvent;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_e
    if-eq v2, v9, :cond_f

    .line 341
    .line 342
    if-eq v2, v6, :cond_f

    .line 343
    .line 344
    const/4 v3, 0x7

    .line 345
    if-ne v2, v3, :cond_19

    .line 346
    .line 347
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/byazt/ymw/di;->hp(Landroid/hardware/SensorEvent;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_10
    iget-object v2, v0, Lcom/byazt/ymw/di;->jl:Lcom/byazt/ymw/di$hp;

    .line 352
    .line 353
    if-eqz v2, :cond_19

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    move-wide v15, v11

    .line 360
    iget-wide v11, v0, Lcom/byazt/ymw/di;->l:J

    .line 361
    .line 362
    sub-long/2addr v2, v11

    .line 363
    cmp-long v2, v2, v15

    .line 364
    .line 365
    if-gtz v2, :cond_11

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_11
    iget v2, v0, Lcom/byazt/ymw/di;->e:I

    .line 370
    .line 371
    if-eq v2, v7, :cond_17

    .line 372
    .line 373
    if-eq v2, v9, :cond_15

    .line 374
    .line 375
    if-eq v2, v5, :cond_13

    .line 376
    .line 377
    invoke-direct {v0, v6, v8, v10}, Lcom/byazt/ymw/di;->hp(FFF)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    float-to-double v2, v2

    .line 382
    iget v5, v0, Lcom/byazt/ymw/di;->s:F

    .line 383
    .line 384
    float-to-double v5, v5

    .line 385
    cmpl-double v5, v2, v5

    .line 386
    .line 387
    if-lez v5, :cond_12

    .line 388
    .line 389
    move v4, v7

    .line 390
    :cond_12
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/byazt/ymw/di;->hp(ZDLandroid/hardware/SensorEvent;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    float-to-double v2, v6

    .line 395
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    float-to-double v5, v8

    .line 400
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    add-double/2addr v2, v5

    .line 405
    float-to-double v5, v10

    .line 406
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    add-double/2addr v2, v5

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    iget v5, v0, Lcom/byazt/ymw/di;->s:F

    .line 416
    .line 417
    float-to-double v5, v5

    .line 418
    cmpl-double v2, v2, v5

    .line 419
    .line 420
    if-lez v2, :cond_14

    .line 421
    .line 422
    move v4, v7

    .line 423
    :cond_14
    invoke-direct {v0, v4, v1}, Lcom/byazt/ymw/di;->hp(ZLandroid/hardware/SensorEvent;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_15
    float-to-double v2, v6

    .line 428
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    float-to-double v5, v8

    .line 433
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 434
    .line 435
    .line 436
    move-result-wide v5

    .line 437
    add-double/2addr v2, v5

    .line 438
    float-to-double v5, v10

    .line 439
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    add-double/2addr v2, v5

    .line 444
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    iget v5, v0, Lcom/byazt/ymw/di;->s:F

    .line 449
    .line 450
    float-to-double v5, v5

    .line 451
    cmpl-double v2, v2, v5

    .line 452
    .line 453
    if-lez v2, :cond_16

    .line 454
    .line 455
    move v4, v7

    .line 456
    :cond_16
    invoke-direct {v0, v4, v1}, Lcom/byazt/ymw/di;->l(ZLandroid/hardware/SensorEvent;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_17
    float-to-double v2, v6

    .line 461
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    float-to-double v5, v8

    .line 466
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    add-double/2addr v2, v5

    .line 471
    float-to-double v5, v10

    .line 472
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    add-double/2addr v2, v5

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    iget v5, v0, Lcom/byazt/ymw/di;->s:F

    .line 482
    .line 483
    float-to-double v5, v5

    .line 484
    cmpl-double v5, v2, v5

    .line 485
    .line 486
    if-lez v5, :cond_18

    .line 487
    .line 488
    move v4, v7

    .line 489
    :cond_18
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/byazt/ymw/di;->hp(ZDLandroid/hardware/SensorEvent;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    :goto_3
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/ymw/di;->e:I

    return-void
.end method
