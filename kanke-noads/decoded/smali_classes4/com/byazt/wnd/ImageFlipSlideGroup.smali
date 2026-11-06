.class public Lcom/byazt/wnd/ImageFlipSlideGroup;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x4eb
    }
.end annotation


# instance fields
.field public a:Z

.field public e:Ljava/lang/String;

.field public eb:Z

.field public gu:Ljava/lang/String;

.field public hp:Landroid/widget/FrameLayout;

.field public j:F

.field public jl:Ljava/lang/String;

.field public jx:Landroid/widget/ImageView;

.field public l:Lcom/byazt/wnd/BookPageView;

.field public q:Ljava/lang/String;

.field public s:Lcom/byazt/wnd/ImageFlipSlide;

.field public w:Landroid/animation/ObjectAnimator;

.field public zy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->eb:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/byazt/wnd/ImageFlipSlideGroup;->j()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/byazt/wnd/ImageFlipSlideGroup$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/byazt/wnd/ImageFlipSlideGroup$1;-><init>(Lcom/byazt/wnd/ImageFlipSlideGroup;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wnd/ImageFlipSlideGroup;)Lcom/byazt/wnd/ImageFlipSlide;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->s:Lcom/byazt/wnd/ImageFlipSlide;

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/wnd/ImageFlipSlide;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->eb:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/byazt/wnd/ImageFlipSlide;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->s:Lcom/byazt/wnd/ImageFlipSlide;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->eb:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/high16 v4, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "tt_im_fs_handle"

    .line 86
    .line 87
    const/16 v4, 0x140

    .line 88
    .line 89
    invoke-static {v2, v3, v0, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v5, 0x42300000    # 44.0f

    .line 99
    .line 100
    invoke-static {v3, v5}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v5}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 116
    .line 117
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jx:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "tt_im_fs_tip"

    .line 138
    .line 139
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jx:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v0, v2, v3, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/high16 v3, 0x43440000    # 196.0f

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/high16 v4, 0x43960000    # 300.0f

    .line 161
    .line 162
    invoke-static {v3, v4}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v2, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-static {v1, v2}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 182
    .line 183
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jx:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/byazt/wnd/BookPageView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Lcom/byazt/wnd/BookPageView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->l:Lcom/byazt/wnd/BookPageView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->hp:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public hp()V
    .locals 4

    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "ratio"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x2bc

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 21
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public hp(Lcom/byazt/uq/DynamicImageFlipSlide$hp;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->a:Z

    .line 4
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 5
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jx:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x12c

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jx:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 11
    :cond_0
    iget v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    iget-boolean v2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->eb:Z

    if-eqz v2, :cond_1

    const v2, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const v2, 0x3fa66666    # 1.3f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    const-string v0, "ratio"

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v1, Lcom/byazt/wnd/ImageFlipSlideGroup$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/wnd/ImageFlipSlideGroup$3;-><init>(Lcom/byazt/wnd/ImageFlipSlideGroup;Lcom/byazt/uq/DynamicImageFlipSlide$hp;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1}, Lcom/byazt/uq/DynamicImageFlipSlide$hp;->hp()V

    :cond_3
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->q:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->gu:Ljava/lang/String;

    return-void
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->s:Lcom/byazt/wnd/ImageFlipSlide;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jl:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/wnd/ImageFlipSlide;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->s:Lcom/byazt/wnd/ImageFlipSlide;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->q:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->gu:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->zy:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/wnd/ImageFlipSlide;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->jl:Ljava/lang/String;

    return-void
.end method

.method public setFilterColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->zy:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/wnd/ImageFlipSlideGroup;->j:F

    .line 2
    .line 3
    new-instance p1, Lcom/byazt/wnd/ImageFlipSlideGroup$2;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/byazt/wnd/ImageFlipSlideGroup$2;-><init>(Lcom/byazt/wnd/ImageFlipSlideGroup;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
