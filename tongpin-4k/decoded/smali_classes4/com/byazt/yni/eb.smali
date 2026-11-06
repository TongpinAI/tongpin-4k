.class public Lcom/byazt/yni/eb;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x5e
    }
.end annotation


# instance fields
.field public ec:Lcom/byazt/vt/UpieImageView;

.field public k:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Lcom/byazt/nk/TTRoundRectImageView;

.field public vv:Landroid/widget/TextView;

.field public xs:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/xh;->q(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private hp(F)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/byazt/yni/eb;->w()F

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/byazt/yni/eb;->a()F

    move-result v1

    .line 14
    iget v2, p0, Lcom/byazt/yni/l;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 19
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-virtual {v4}, Lcom/byazt/xci/mp;->vd()F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 20
    iget v4, p0, Lcom/byazt/yni/l;->j:I

    if-eq v4, v3, :cond_1

    .line 21
    iget-object v4, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v4}, Lcom/byazt/zn/xh;->e(Landroid/content/Context;)F

    move-result v5

    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 22
    :cond_1
    iget v4, p0, Lcom/byazt/yni/l;->j:I

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v3, :cond_2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p1

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    .line 23
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_1

    :cond_2
    int-to-float v3, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 24
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v2, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v1

    .line 27
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v2

    .line 28
    iget-object v3, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v3, p1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p1

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hp(Landroid/view/View;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->zp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lcom/byazt/yni/eb$1;

    invoke-direct {v1, p0, v0}, Lcom/byazt/yni/eb$1;-><init>(Lcom/byazt/yni/eb;F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff84

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ff04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/yni/l;->jl:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/yni/eb$2;

    invoke-direct {v1, p0}, Lcom/byazt/yni/eb$2;-><init>(Lcom/byazt/yni/eb;)V

    const/4 v2, 0x4

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    :cond_1
    :goto_0
    return-void
.end method

.method private jx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    const v1, 0x7e06ff00

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 15
    .line 16
    const v1, 0x7e06ff0a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/byazt/nk/TTRoundRectImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/yni/eb;->v:Lcom/byazt/nk/TTRoundRectImageView;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 28
    .line 29
    const v1, 0x7e06fef6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/yni/eb;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 41
    .line 42
    const v1, 0x7e06fffa

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/yni/eb;->xs:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 54
    .line 55
    const v1, 0x7e06ff07

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/byazt/yni/eb;->vv:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lcom/byazt/vt/UpieImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/byazt/nwu/hp;->q(Lcom/byazt/xci/mp;)Lcom/byazt/uah/hp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/byazt/fbd/hp;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/tw/l;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/byazt/nwu/hp;->e(Lcom/byazt/xci/mp;)Lcom/byazt/vt/hp;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/byazt/vt/UpieImageView;-><init>(Landroid/content/Context;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/vt/hp;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/byazt/yni/eb;->ec:Lcom/byazt/vt/UpieImageView;

    .line 108
    .line 109
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/byazt/vt/UpieImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/byazt/yni/eb;->xs:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/byazt/yni/eb;->ec:Lcom/byazt/vt/UpieImageView;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v3}, Lcom/byazt/yni/l;->hp(Landroid/widget/ImageView;Lcom/byazt/vt/UpieImageView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/byazt/yni/eb;->v:Lcom/byazt/nk/TTRoundRectImageView;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Lcom/byazt/yni/eb;->u:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/byazt/yni/l;->k()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v0, p0, Lcom/byazt/yni/eb;->vv:Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/byazt/yni/l;->v()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 226
    .line 227
    const v1, 0x7e06feca

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Landroid/widget/TextView;Lcom/byazt/xci/mp;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/yni/l;->w:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    const/16 v1, 0x29a

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x5dc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x6f1

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x232

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/byazt/yni/l;->j:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x3f0fdf3b    # 0.562f

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x3fe374bc    # 1.777f

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0}, Lcom/byazt/yni/eb;->hp(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private w()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/xh;->s(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 2
    iget-object v0, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    const v1, 0x7e06ffcb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    .line 3
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/byazt/yni/eb;->j()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/yni/eb;->jx()V

    .line 7
    invoke-direct {p0}, Lcom/byazt/yni/eb;->l()V

    return-void
.end method

.method public hp(Lcom/byazt/go/l;Lcom/byazt/go/l;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/byazt/yni/eb;->xs:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p1}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v0, p0, Lcom/byazt/yni/l;->jl:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, p1}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 32
    iget-object p1, p0, Lcom/byazt/yni/l;->q:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object p1, p0, Lcom/byazt/yni/eb;->k:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 34
    iget-object p1, p0, Lcom/byazt/yni/eb;->v:Lcom/byazt/nk/TTRoundRectImageView;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object p1, p0, Lcom/byazt/yni/eb;->u:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p1, p0, Lcom/byazt/yni/eb;->vv:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p1, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    .line 38
    iget-object p1, p0, Lcom/byazt/yni/eb;->ec:Lcom/byazt/vt/UpieImageView;

    invoke-direct {p0, p1, p2, p2}, Lcom/byazt/yni/eb;->hp(Landroid/view/View;Lcom/byazt/go/l;Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/l;->gu:Landroid/widget/RelativeLayout;

    invoke-static {v0, p1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method
