.class public Lcom/byazt/rq/SlideInterceptView;
.super Landroid/view/View;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x293,
        0x8ee
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/rq/SlideInterceptView$hp;,
        Lcom/byazt/rq/SlideInterceptView$l;
    }
.end annotation


# instance fields
.field public a:F

.field public final e:Lcom/byazt/oi/hp;

.field public eb:Z

.field public final gu:Lcom/byazt/ymw/ud;

.field public hp:F

.field public j:Landroid/view/MotionEvent;

.field public final jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/byazt/rq/SlideInterceptView$l;",
            ">;"
        }
    .end annotation
.end field

.field public jx:J

.field public l:F

.field public final q:Lcom/byazt/rq/SlideInterceptView$hp;

.field public final s:Lcom/byazt/xci/wt;

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/wt;Lcom/byazt/rq/SlideInterceptView$hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 6
    .line 7
    new-instance p1, Lcom/byazt/oi/hp;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/byazt/oi/hp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/rq/SlideInterceptView;->e:Lcom/byazt/oi/hp;

    .line 13
    .line 14
    new-instance p1, Lcom/byazt/ymw/ud;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/byazt/ymw/ud;-><init>(Lcom/byazt/pg/r$hp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 31
    .line 32
    return-void
.end method

.method private hp(FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;
    .locals 1

    .line 22
    new-instance p3, Lcom/byazt/xci/b$hp;

    invoke-direct {p3}, Lcom/byazt/xci/b$hp;-><init>()V

    .line 23
    iget v0, p0, Lcom/byazt/rq/SlideInterceptView;->hp:F

    invoke-virtual {p3, v0}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    .line 24
    iget v0, p0, Lcom/byazt/rq/SlideInterceptView;->l:F

    invoke-virtual {p3, v0}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    .line 25
    invoke-virtual {p3, p1}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    .line 26
    invoke-virtual {p3, p2}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    .line 27
    invoke-virtual {p3, p4}, Lcom/byazt/xci/b$hp;->hp(B)Lcom/byazt/xci/b$hp;

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p3, p1}, Lcom/byazt/xci/b$hp;->hp(Z)Lcom/byazt/xci/b$hp;

    .line 29
    iget-wide p1, p0, Lcom/byazt/rq/SlideInterceptView;->jx:J

    invoke-virtual {p3, p1, p2}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    .line 31
    invoke-virtual {p3}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object p1

    return-object p1
.end method

.method private hp(Lcom/byazt/rq/SlideInterceptView$l;FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;
    .locals 1

    .line 32
    new-instance p4, Lcom/byazt/xci/b$hp;

    invoke-direct {p4}, Lcom/byazt/xci/b$hp;-><init>()V

    .line 33
    iget v0, p1, Lcom/byazt/rq/SlideInterceptView$l;->hp:F

    invoke-virtual {p4, v0}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    .line 34
    iget v0, p1, Lcom/byazt/rq/SlideInterceptView$l;->l:F

    invoke-virtual {p4, v0}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    .line 35
    invoke-virtual {p4, p2}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    .line 36
    invoke-virtual {p4, p3}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    const/4 p2, 0x1

    if-ne p5, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p4, p2}, Lcom/byazt/xci/b$hp;->hp(Z)Lcom/byazt/xci/b$hp;

    .line 38
    invoke-virtual {p4, p5}, Lcom/byazt/xci/b$hp;->hp(B)Lcom/byazt/xci/b$hp;

    .line 39
    iget-wide p1, p1, Lcom/byazt/rq/SlideInterceptView$l;->jx:J

    invoke-virtual {p4, p1, p2}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    .line 41
    invoke-virtual {p4}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object p1

    return-object p1
.end method

.method private hp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/byazt/rq/SlideInterceptView$hp;->hp()Lcom/byazt/qk/w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->jx(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/go/l;->l(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/byazt/go/l;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(FFII)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    const/16 v5, 0x8

    and-int/2addr p3, v5

    if-ne p3, v5, :cond_3

    move p3, v2

    goto :goto_3

    :cond_3
    move p3, v1

    :goto_3
    if-eqz v0, :cond_4

    neg-float v0, p2

    int-to-float v5, p4

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    return v2

    :cond_4
    if-eqz v3, :cond_5

    int-to-float v0, p4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_5

    return v2

    :cond_5
    if-eqz v4, :cond_6

    neg-float p2, p1

    int-to-float v0, p4

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    return v2

    :cond_6
    if-eqz p3, :cond_7

    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method private hp(FFJII)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p5, :cond_0

    return v0

    :cond_0
    int-to-long v1, p5

    cmp-long p3, p3, v1

    if-gez p3, :cond_1

    return v0

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p3, p6

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private hp(Lcom/byazt/rq/SlideInterceptView$l;FFJFFLandroid/view/MotionEvent;Z)Z
    .locals 8

    .line 7
    iget-object v2, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    invoke-virtual {v2}, Lcom/byazt/xci/wt;->vv()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    invoke-virtual {v4}, Lcom/byazt/xci/wt;->ec()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v3

    .line 9
    iget-object v4, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    invoke-virtual {v4}, Lcom/byazt/xci/wt;->cx()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    invoke-virtual {v6}, Lcom/byazt/xci/wt;->b()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x1

    if-nez p9, :cond_0

    .line 11
    iget-object v4, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    invoke-virtual {v4}, Lcom/byazt/xci/wt;->ns()I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 12
    :cond_0
    iget-boolean v4, p1, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    if-nez v4, :cond_2

    .line 13
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/byazt/rq/SlideInterceptView;->hp(FFII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iput-boolean v7, p1, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 15
    iget-object v6, p0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p7

    move-object/from16 v4, p8

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/byazt/rq/SlideInterceptView;->hp(Lcom/byazt/rq/SlideInterceptView$l;FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    move-result-object v1

    invoke-interface {v6, p0, v1}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    :cond_1
    return v7

    .line 17
    :cond_2
    iget-boolean v1, p1, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    if-nez v1, :cond_4

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/byazt/rq/SlideInterceptView;->hp(FFJII)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iput-boolean v7, p1, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 19
    iget-object v6, p0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    if-eqz v6, :cond_3

    const/4 v5, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p6

    move v3, p7

    move-object/from16 v4, p8

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/byazt/rq/SlideInterceptView;->hp(Lcom/byazt/rq/SlideInterceptView$l;FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    move-result-object v1

    invoke-interface {v6, p0, v1}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    :cond_3
    return v7

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method private jx(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    if-eqz v10, :cond_1

    .line 20
    .line 21
    if-eq v10, v13, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v10, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v10, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v10, v2, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v10, v1, :cond_7

    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v6, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    move-object v6, v0

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 42
    .line 43
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iput-boolean v12, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v10, v12

    .line 55
    move v11, v10

    .line 56
    :goto_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v10, v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/byazt/rq/SlideInterceptView$l;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-boolean v2, v1, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v8, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v6, v1, Lcom/byazt/rq/SlideInterceptView$l;->j:F

    .line 93
    .line 94
    iput v7, v1, Lcom/byazt/rq/SlideInterceptView$l;->w:F

    .line 95
    .line 96
    iput-object v8, v1, Lcom/byazt/rq/SlideInterceptView$l;->eb:Landroid/view/MotionEvent;

    .line 97
    .line 98
    iget v2, v1, Lcom/byazt/rq/SlideInterceptView$l;->hp:F

    .line 99
    .line 100
    sub-float v2, v6, v2

    .line 101
    .line 102
    iget v3, v1, Lcom/byazt/rq/SlideInterceptView$l;->l:F

    .line 103
    .line 104
    sub-float v3, v7, v3

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-wide v14, v1, Lcom/byazt/rq/SlideInterceptView$l;->jx:J

    .line 111
    .line 112
    sub-long/2addr v4, v14

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct/range {v0 .. v9}, Lcom/byazt/rq/SlideInterceptView;->hp(Lcom/byazt/rq/SlideInterceptView$l;FFJFFLandroid/view/MotionEvent;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    move v11, v13

    .line 121
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lcom/byazt/rq/SlideInterceptView;->w:F

    .line 135
    .line 136
    invoke-virtual {v8, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Lcom/byazt/rq/SlideInterceptView;->a:F

    .line 141
    .line 142
    iput-object v8, v0, Lcom/byazt/rq/SlideInterceptView;->j:Landroid/view/MotionEvent;

    .line 143
    .line 144
    :cond_6
    if-eqz v11, :cond_0

    .line 145
    .line 146
    iput-boolean v13, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/byazt/rq/SlideInterceptView$l;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-boolean v2, v1, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 164
    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget v2, v1, Lcom/byazt/rq/SlideInterceptView$l;->j:F

    .line 168
    .line 169
    iget v3, v1, Lcom/byazt/rq/SlideInterceptView$l;->hp:F

    .line 170
    .line 171
    sub-float/2addr v2, v3

    .line 172
    iget v3, v1, Lcom/byazt/rq/SlideInterceptView$l;->w:F

    .line 173
    .line 174
    iget v4, v1, Lcom/byazt/rq/SlideInterceptView$l;->l:F

    .line 175
    .line 176
    sub-float/2addr v3, v4

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    iget-wide v6, v1, Lcom/byazt/rq/SlideInterceptView$l;->jx:J

    .line 182
    .line 183
    sub-long/2addr v4, v6

    .line 184
    iget v6, v1, Lcom/byazt/rq/SlideInterceptView$l;->j:F

    .line 185
    .line 186
    iget v7, v1, Lcom/byazt/rq/SlideInterceptView$l;->w:F

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-direct/range {v0 .. v9}, Lcom/byazt/rq/SlideInterceptView;->hp(Lcom/byazt/rq/SlideInterceptView$l;FFJFFLandroid/view/MotionEvent;Z)Z

    .line 190
    .line 191
    .line 192
    :cond_8
    move-object v6, v0

    .line 193
    iget-object v0, v6, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    if-ne v10, v13, :cond_a

    .line 203
    .line 204
    iget-object v0, v6, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 205
    .line 206
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v6, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v6, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v6, Lcom/byazt/rq/SlideInterceptView;->e:Lcom/byazt/oi/hp;

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Lcom/byazt/oi/hp;->hp(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v0, v6, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 229
    .line 230
    .line 231
    iput-boolean v12, v6, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    new-instance v0, Lcom/byazt/rq/SlideInterceptView$l;

    .line 235
    .line 236
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    move v5, v2

    .line 249
    move v2, v1

    .line 250
    move v1, v5

    .line 251
    move-object v5, v8

    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/byazt/rq/SlideInterceptView$l;-><init>(FFJLandroid/view/MotionEvent;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v6, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    if-nez v10, :cond_a

    .line 265
    .line 266
    iget v1, v0, Lcom/byazt/rq/SlideInterceptView$l;->hp:F

    .line 267
    .line 268
    iput v1, v6, Lcom/byazt/rq/SlideInterceptView;->hp:F

    .line 269
    .line 270
    iget v2, v0, Lcom/byazt/rq/SlideInterceptView$l;->l:F

    .line 271
    .line 272
    iput v2, v6, Lcom/byazt/rq/SlideInterceptView;->l:F

    .line 273
    .line 274
    iget-wide v3, v0, Lcom/byazt/rq/SlideInterceptView$l;->jx:J

    .line 275
    .line 276
    iput-wide v3, v6, Lcom/byazt/rq/SlideInterceptView;->jx:J

    .line 277
    .line 278
    iput v1, v6, Lcom/byazt/rq/SlideInterceptView;->w:F

    .line 279
    .line 280
    iput v2, v6, Lcom/byazt/rq/SlideInterceptView;->a:F

    .line 281
    .line 282
    iput-object v8, v6, Lcom/byazt/rq/SlideInterceptView;->j:Landroid/view/MotionEvent;

    .line 283
    .line 284
    iget-object v0, v6, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/byazt/xci/wt;->cx()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-lez v0, :cond_a

    .line 291
    .line 292
    iget-object v1, v6, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 293
    .line 294
    int-to-long v2, v0

    .line 295
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_3
    iget-boolean v0, v6, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    return v13

    .line 303
    :cond_b
    return v12
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lcom/byazt/rq/SlideInterceptView;->w:F

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/byazt/rq/SlideInterceptView;->a:F

    .line 24
    .line 25
    iput-object v7, v0, Lcom/byazt/rq/SlideInterceptView;->j:Landroid/view/MotionEvent;

    .line 26
    .line 27
    iget v1, v0, Lcom/byazt/rq/SlideInterceptView;->hp:F

    .line 28
    .line 29
    sub-float v1, v8, v1

    .line 30
    .line 31
    iget v2, v0, Lcom/byazt/rq/SlideInterceptView;->l:F

    .line 32
    .line 33
    sub-float v2, v9, v2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v5, v0, Lcom/byazt/rq/SlideInterceptView;->jx:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    iget-object v5, v0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/byazt/xci/wt;->vv()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v10, v0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/byazt/xci/wt;->ec()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    int-to-float v10, v10

    .line 59
    invoke-static {v6, v10}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v10, v0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/byazt/xci/wt;->cx()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iget-object v12, v0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 74
    .line 75
    invoke-virtual {v12}, Lcom/byazt/xci/wt;->b()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    int-to-float v12, v12

    .line 80
    invoke-static {v11, v12}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v12, :cond_6

    .line 90
    .line 91
    const/4 v15, 0x2

    .line 92
    if-eq v12, v13, :cond_3

    .line 93
    .line 94
    if-eq v12, v15, :cond_1

    .line 95
    .line 96
    const/4 v14, 0x3

    .line 97
    if-eq v12, v14, :cond_0

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawX()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    cmpl-float v14, v14, v16

    .line 112
    .line 113
    if-nez v14, :cond_3

    .line 114
    .line 115
    cmpl-float v12, v12, v16

    .line 116
    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    iget-object v12, v0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/byazt/xci/wt;->ns()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-ne v12, v13, :cond_2

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/byazt/rq/SlideInterceptView;->hp(FFII)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-boolean v1, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    iput-boolean v13, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 145
    .line 146
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-direct {v0, v8, v9, v7, v15}, Lcom/byazt/rq/SlideInterceptView;->hp(FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v0, v2}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    move v5, v10

    .line 160
    move v6, v11

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/byazt/rq/SlideInterceptView;->hp(FFJII)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-boolean v1, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    iput-boolean v13, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 172
    .line 173
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    invoke-direct {v0, v8, v9, v7, v2}, Lcom/byazt/rq/SlideInterceptView;->hp(FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v0, v2}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v12, v0, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/byazt/rq/SlideInterceptView;->hp(FFII)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    iget-boolean v1, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 198
    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iput-boolean v13, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 202
    .line 203
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 204
    .line 205
    if-eqz v1, :cond_7

    .line 206
    .line 207
    invoke-direct {v0, v8, v9, v7, v15}, Lcom/byazt/rq/SlideInterceptView;->hp(FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v1, v0, v2}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move v5, v10

    .line 216
    move v6, v11

    .line 217
    invoke-direct/range {v0 .. v6}, Lcom/byazt/rq/SlideInterceptView;->hp(FFJII)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-boolean v1, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 224
    .line 225
    if-nez v1, :cond_7

    .line 226
    .line 227
    iput-boolean v13, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 228
    .line 229
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    const/4 v2, 0x5

    .line 234
    invoke-direct {v0, v8, v9, v7, v2}, Lcom/byazt/rq/SlideInterceptView;->hp(FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v1, v0, v2}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_5
    iget-boolean v1, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 243
    .line 244
    if-nez v1, :cond_7

    .line 245
    .line 246
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->e:Lcom/byazt/oi/hp;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Lcom/byazt/oi/hp;->hp(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_6
    move v5, v10

    .line 253
    iput v8, v0, Lcom/byazt/rq/SlideInterceptView;->hp:F

    .line 254
    .line 255
    iput v9, v0, Lcom/byazt/rq/SlideInterceptView;->l:F

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    iput-wide v1, v0, Lcom/byazt/rq/SlideInterceptView;->jx:J

    .line 262
    .line 263
    if-lez v5, :cond_7

    .line 264
    .line 265
    iget-object v1, v0, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    .line 266
    .line 267
    int-to-long v2, v5

    .line 268
    invoke-virtual {v1, v13, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 269
    .line 270
    .line 271
    :cond_7
    :goto_0
    iget-boolean v1, v0, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 272
    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    return v13

    .line 276
    :cond_8
    const/4 v1, 0x0

    .line 277
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/rq/SlideInterceptView;->e:Lcom/byazt/oi/hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/byazt/oi/hp;->hp(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/rq/SlideInterceptView;->e:Lcom/byazt/oi/hp;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1, p1}, Lcom/byazt/oi/hp;->hp(Landroid/view/View;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/byazt/rq/SlideInterceptView;->hp(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->oh()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/byazt/rq/SlideInterceptView;->jx(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/rq/SlideInterceptView;->l(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->oh()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lcom/byazt/rq/SlideInterceptView$l;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v4, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget v2, v4, Lcom/byazt/rq/SlideInterceptView$l;->j:F

    .line 49
    .line 50
    iget v3, v4, Lcom/byazt/rq/SlideInterceptView$l;->hp:F

    .line 51
    .line 52
    sub-float v6, v2, v3

    .line 53
    .line 54
    iget v2, v4, Lcom/byazt/rq/SlideInterceptView$l;->w:F

    .line 55
    .line 56
    iget v3, v4, Lcom/byazt/rq/SlideInterceptView$l;->l:F

    .line 57
    .line 58
    sub-float v7, v2, v3

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-wide v8, v4, Lcom/byazt/rq/SlideInterceptView$l;->jx:J

    .line 65
    .line 66
    sub-long v8, v2, v8

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/byazt/xci/wt;->cx()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/byazt/xci/wt;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    move-object v5, p0

    .line 90
    invoke-direct/range {v5 .. v11}, Lcom/byazt/rq/SlideInterceptView;->hp(FFJII)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iput-boolean v0, v4, Lcom/byazt/rq/SlideInterceptView$l;->a:Z

    .line 97
    .line 98
    iget-object v1, v5, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget v5, v4, Lcom/byazt/rq/SlideInterceptView$l;->j:F

    .line 103
    .line 104
    iget v6, v4, Lcom/byazt/rq/SlideInterceptView$l;->w:F

    .line 105
    .line 106
    iget-object v7, v4, Lcom/byazt/rq/SlideInterceptView$l;->eb:Landroid/view/MotionEvent;

    .line 107
    .line 108
    const/4 v8, 0x5

    .line 109
    move-object v3, p0

    .line 110
    invoke-direct/range {v3 .. v8}, Lcom/byazt/rq/SlideInterceptView;->hp(Lcom/byazt/rq/SlideInterceptView$l;FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v5, v3

    .line 115
    invoke-interface {v1, p0, v2}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    move v1, v0

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v5, p0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v5, p0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iput-boolean v0, v5, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    move-object v5, p0

    .line 129
    iget p1, v5, Lcom/byazt/rq/SlideInterceptView;->w:F

    .line 130
    .line 131
    iget v1, v5, Lcom/byazt/rq/SlideInterceptView;->hp:F

    .line 132
    .line 133
    sub-float v6, p1, v1

    .line 134
    .line 135
    iget p1, v5, Lcom/byazt/rq/SlideInterceptView;->a:F

    .line 136
    .line 137
    iget v1, v5, Lcom/byazt/rq/SlideInterceptView;->l:F

    .line 138
    .line 139
    sub-float v7, p1, v1

    .line 140
    .line 141
    iget-object p1, v5, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/byazt/xci/wt;->cx()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, v5, Lcom/byazt/rq/SlideInterceptView;->s:Lcom/byazt/xci/wt;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/byazt/xci/wt;->b()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iget-wide v3, v5, Lcom/byazt/rq/SlideInterceptView;->jx:J

    .line 167
    .line 168
    sub-long v8, v1, v3

    .line 169
    .line 170
    invoke-direct/range {v5 .. v11}, Lcom/byazt/rq/SlideInterceptView;->hp(FFJII)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-boolean p1, v5, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    iput-boolean v0, v5, Lcom/byazt/rq/SlideInterceptView;->eb:Z

    .line 181
    .line 182
    iget-object p1, v5, Lcom/byazt/rq/SlideInterceptView;->q:Lcom/byazt/rq/SlideInterceptView$hp;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget v0, v5, Lcom/byazt/rq/SlideInterceptView;->w:F

    .line 187
    .line 188
    iget v1, v5, Lcom/byazt/rq/SlideInterceptView;->a:F

    .line 189
    .line 190
    iget-object v2, v5, Lcom/byazt/rq/SlideInterceptView;->j:Landroid/view/MotionEvent;

    .line 191
    .line 192
    const/4 v3, 0x5

    .line 193
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/byazt/rq/SlideInterceptView;->hp(FFLandroid/view/MotionEvent;B)Lcom/byazt/xci/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {p1, p0, v0}, Lcom/byazt/rq/SlideInterceptView$hp;->hp(Landroid/view/View;Lcom/byazt/xci/b;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public hp()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/byazt/rq/SlideInterceptView;->gu:Lcom/byazt/ymw/ud;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    iget-object v0, p0, Lcom/byazt/rq/SlideInterceptView;->jl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
