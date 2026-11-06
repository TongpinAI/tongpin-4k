.class public Lcom/byazt/fjm/RecyclerView$ns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xae,
        0x974
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fjm/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ns"
.end annotation


# instance fields
.field public a:Z

.field public eb:Z

.field public hp:Landroid/widget/OverScroller;

.field public j:I

.field public final synthetic jx:Lcom/byazt/fjm/RecyclerView;

.field public l:Landroid/view/animation/Interpolator;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/fjm/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/byazt/fjm/RecyclerView;->ky:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->l:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/byazt/fjm/RecyclerView$ns;->a:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/byazt/fjm/RecyclerView$ns;->eb:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/byazt/fjm/RecyclerView$ns;->hp:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private hp(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float/2addr p1, v0

    float-to-double v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->a:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->eb:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ns;->hp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private jx()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->eb:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private l(IIII)I
    .locals 4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 7
    :goto_1
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/fjm/RecyclerView$ns;->hp(F)F

    move-result p1

    mul-float/2addr p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_2

    int-to-float p1, p3

    div-float/2addr p4, p1

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x7d0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->eb:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    invoke-static {v0, p0}, Lcom/byazt/ln/eb;->hp(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(II)V
    .locals 10

    .line 5
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/fjm/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->w:I

    iput v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->j:I

    .line 7
    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ns;->hp:Landroid/widget/OverScroller;

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ns;->hp()V

    return-void
.end method

.method public hp(III)V
    .locals 1

    .line 11
    sget-object v0, Lcom/byazt/fjm/RecyclerView;->ky:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/byazt/fjm/RecyclerView$ns;->hp(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public hp(IIII)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/fjm/RecyclerView$ns;->l(IIII)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/fjm/RecyclerView$ns;->hp(III)V

    return-void
.end method

.method public hp(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->l:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    .line 14
    iput-object p4, p0, Lcom/byazt/fjm/RecyclerView$ns;->l:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->hp:Landroid/widget/OverScroller;

    .line 16
    :cond_0
    iget-object p4, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/byazt/fjm/RecyclerView;->setScrollState(I)V

    const/4 p4, 0x0

    .line 17
    iput p4, p0, Lcom/byazt/fjm/RecyclerView$ns;->w:I

    iput p4, p0, Lcom/byazt/fjm/RecyclerView$ns;->j:I

    .line 18
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->hp:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 19
    invoke-virtual {p0}, Lcom/byazt/fjm/RecyclerView$ns;->hp()V

    return-void
.end method

.method public hp(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/byazt/fjm/RecyclerView$ns;->l(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Lcom/byazt/fjm/RecyclerView;->ky:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/byazt/fjm/RecyclerView$ns;->hp(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lcom/byazt/fjm/RecyclerView$ns;->hp:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public l(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/byazt/fjm/RecyclerView$ns;->hp(IIII)V

    return-void
.end method

.method public run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$ns;->l()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {v0}, Lcom/byazt/fjm/RecyclerView$ns;->jx()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/byazt/fjm/RecyclerView;->j()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->hp:Landroid/widget/OverScroller;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/byazt/fjm/RecyclerView$q;->jl:Lcom/byazt/fjm/RecyclerView$ec;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_1c

    .line 35
    .line 36
    iget-object v3, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 37
    .line 38
    iget-object v8, v3, Lcom/byazt/fjm/RecyclerView;->lv:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->j:I

    .line 49
    .line 50
    sub-int v6, v3, v5

    .line 51
    .line 52
    iget v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->w:I

    .line 53
    .line 54
    sub-int v7, v11, v5

    .line 55
    .line 56
    iput v3, v0, Lcom/byazt/fjm/RecyclerView$ns;->j:I

    .line 57
    .line 58
    iput v11, v0, Lcom/byazt/fjm/RecyclerView$ns;->w:I

    .line 59
    .line 60
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-virtual/range {v5 .. v10}, Lcom/byazt/fjm/RecyclerView;->hp(II[I[II)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    aget v5, v8, v4

    .line 72
    .line 73
    sub-int/2addr v6, v5

    .line 74
    aget v5, v8, v9

    .line 75
    .line 76
    sub-int/2addr v7, v5

    .line 77
    :cond_1
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 78
    .line 79
    iget-object v8, v5, Lcom/byazt/fjm/RecyclerView;->zy:Lcom/byazt/fjm/RecyclerView$hp;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    iget-object v8, v5, Lcom/byazt/fjm/RecyclerView;->r:[I

    .line 84
    .line 85
    invoke-virtual {v5, v6, v7, v8}, Lcom/byazt/fjm/RecyclerView;->hp(II[I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/byazt/fjm/RecyclerView;->r:[I

    .line 91
    .line 92
    aget v8, v5, v4

    .line 93
    .line 94
    aget v5, v5, v9

    .line 95
    .line 96
    sub-int v10, v6, v8

    .line 97
    .line 98
    sub-int v12, v7, v5

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView$ec;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-nez v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView$ec;->eb()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    iget-object v13, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 115
    .line 116
    iget-object v13, v13, Lcom/byazt/fjm/RecyclerView;->hq:Lcom/byazt/fjm/RecyclerView$sz;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/byazt/fjm/RecyclerView$sz;->j()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-nez v13, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView$ec;->s()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-lt v14, v13, :cond_3

    .line 133
    .line 134
    sub-int/2addr v13, v9

    .line 135
    invoke-virtual {v2, v13}, Lcom/byazt/fjm/RecyclerView$ec;->jx(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sub-int v13, v6, v10

    .line 139
    .line 140
    sub-int v14, v7, v12

    .line 141
    .line 142
    invoke-virtual {v2, v13, v14}, Lcom/byazt/fjm/RecyclerView$ec;->hp(II)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    move/from16 v17, v5

    .line 146
    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    move/from16 v18, v10

    .line 150
    .line 151
    move/from16 v19, v12

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    move/from16 v16, v4

    .line 155
    .line 156
    move/from16 v17, v16

    .line 157
    .line 158
    move/from16 v18, v17

    .line 159
    .line 160
    move/from16 v19, v18

    .line 161
    .line 162
    :goto_1
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 163
    .line 164
    iget-object v5, v5, Lcom/byazt/fjm/RecyclerView;->u:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v8, 0x2

    .line 184
    if-eq v5, v8, :cond_7

    .line 185
    .line 186
    iget-object v5, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v5, v6, v7}, Lcom/byazt/fjm/RecyclerView;->jx(II)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v15, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x1

    .line 196
    .line 197
    invoke-virtual/range {v15 .. v21}, Lcom/byazt/fjm/RecyclerView;->hp(IIII[II)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    move/from16 v13, v18

    .line 206
    .line 207
    move/from16 v14, v19

    .line 208
    .line 209
    if-nez v5, :cond_10

    .line 210
    .line 211
    if-nez v13, :cond_8

    .line 212
    .line 213
    if-eqz v14, :cond_10

    .line 214
    .line 215
    :cond_8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    float-to-int v5, v5

    .line 220
    if-eq v13, v3, :cond_a

    .line 221
    .line 222
    if-gez v13, :cond_9

    .line 223
    .line 224
    neg-int v15, v5

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    if-lez v13, :cond_a

    .line 227
    .line 228
    move v15, v5

    .line 229
    goto :goto_2

    .line 230
    :cond_a
    move v15, v4

    .line 231
    :goto_2
    if-eq v14, v11, :cond_c

    .line 232
    .line 233
    if-gez v14, :cond_b

    .line 234
    .line 235
    neg-int v5, v5

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    if-lez v14, :cond_c

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move v5, v4

    .line 241
    :goto_3
    iget-object v4, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getOverScrollMode()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eq v4, v8, :cond_d

    .line 248
    .line 249
    iget-object v4, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v4, v15, v5}, Lcom/byazt/fjm/RecyclerView;->j(II)V

    .line 252
    .line 253
    .line 254
    :cond_d
    if-nez v15, :cond_e

    .line 255
    .line 256
    if-eq v13, v3, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_10

    .line 263
    .line 264
    :cond_e
    if-nez v5, :cond_f

    .line 265
    .line 266
    if-eq v14, v11, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    :cond_f
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 275
    .line 276
    .line 277
    :cond_10
    if-nez v10, :cond_11

    .line 278
    .line 279
    if-eqz v12, :cond_12

    .line 280
    .line 281
    :cond_11
    iget-object v3, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {v3, v10, v12}, Lcom/byazt/fjm/RecyclerView;->s(II)V

    .line 284
    .line 285
    .line 286
    :cond_12
    iget-object v3, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 287
    .line 288
    invoke-static {v3}, Lcom/byazt/fjm/RecyclerView;->hp(Lcom/byazt/fjm/RecyclerView;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_13

    .line 293
    .line 294
    iget-object v3, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_13
    if-eqz v7, :cond_14

    .line 300
    .line 301
    iget-object v3, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 302
    .line 303
    iget-object v3, v3, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/byazt/fjm/RecyclerView$q;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    if-ne v12, v7, :cond_14

    .line 312
    .line 313
    move v3, v9

    .line 314
    goto :goto_4

    .line 315
    :cond_14
    const/4 v3, 0x0

    .line 316
    :goto_4
    if-eqz v6, :cond_15

    .line 317
    .line 318
    iget-object v4, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 319
    .line 320
    iget-object v4, v4, Lcom/byazt/fjm/RecyclerView;->k:Lcom/byazt/fjm/RecyclerView$q;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/byazt/fjm/RecyclerView$q;->jx()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_15

    .line 327
    .line 328
    if-ne v10, v6, :cond_15

    .line 329
    .line 330
    move v4, v9

    .line 331
    goto :goto_5

    .line 332
    :cond_15
    const/4 v4, 0x0

    .line 333
    :goto_5
    if-nez v6, :cond_16

    .line 334
    .line 335
    if-eqz v7, :cond_18

    .line 336
    .line 337
    :cond_16
    if-nez v4, :cond_18

    .line 338
    .line 339
    if-eqz v3, :cond_17

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_17
    const/4 v3, 0x0

    .line 343
    goto :goto_7

    .line 344
    :cond_18
    :goto_6
    move v3, v9

    .line 345
    :goto_7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_1a

    .line 350
    .line 351
    if-nez v3, :cond_19

    .line 352
    .line 353
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 354
    .line 355
    invoke-virtual {v1, v9}, Lcom/byazt/fjm/RecyclerView;->q(I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_19

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_19
    invoke-virtual {v0}, Lcom/byazt/fjm/RecyclerView$ns;->hp()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 366
    .line 367
    iget-object v3, v1, Lcom/byazt/fjm/RecyclerView;->d:Lcom/byazt/fjm/j;

    .line 368
    .line 369
    if-eqz v3, :cond_1c

    .line 370
    .line 371
    invoke-virtual {v3, v1, v6, v7}, Lcom/byazt/fjm/j;->hp(Lcom/byazt/fjm/RecyclerView;II)V

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1a
    :goto_8
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v1, v3}, Lcom/byazt/fjm/RecyclerView;->setScrollState(I)V

    .line 379
    .line 380
    .line 381
    sget-boolean v1, Lcom/byazt/fjm/RecyclerView;->j:Z

    .line 382
    .line 383
    if-eqz v1, :cond_1b

    .line 384
    .line 385
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/byazt/fjm/RecyclerView;->wv:Lcom/byazt/fjm/j$hp;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/byazt/fjm/j$hp;->hp()V

    .line 390
    .line 391
    .line 392
    :cond_1b
    iget-object v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->jx:Lcom/byazt/fjm/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Lcom/byazt/fjm/RecyclerView;->s(I)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    :goto_9
    if-eqz v2, :cond_1e

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView$ec;->a()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1d

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    invoke-virtual {v2, v3, v3}, Lcom/byazt/fjm/RecyclerView$ec;->hp(II)V

    .line 407
    .line 408
    .line 409
    :cond_1d
    iget-boolean v1, v0, Lcom/byazt/fjm/RecyclerView$ns;->eb:Z

    .line 410
    .line 411
    if-nez v1, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/byazt/fjm/RecyclerView$ec;->w()V

    .line 414
    .line 415
    .line 416
    :cond_1e
    invoke-direct {v0}, Lcom/byazt/fjm/RecyclerView$ns;->j()V

    .line 417
    .line 418
    .line 419
    return-void
.end method
