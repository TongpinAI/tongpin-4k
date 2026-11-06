.class public Lcom/byazt/qo/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/qo/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x140,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/qo/eb<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/wnd/DynamicLottieView;

.field public final l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicBaseWidget;Lcom/byazt/nw/eb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/byazt/wnd/DynamicLottieView;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/byazt/wnd/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/byazt/qo/e;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/byazt/wnd/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/byazt/wnd/DynamicLottieView;->setOnlyLoadNetImage(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/byazt/qo/e;->l:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v4, -0x2

    .line 30
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/nw/eb;->pc()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmpl-double v3, v5, v7

    .line 43
    .line 44
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-wide v5, v9

    .line 49
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/nw/eb;->fi()D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    cmpl-double v3, v11, v7

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-wide v9, v11

    .line 59
    :goto_0
    const-string v3, "24"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v7, 0x51

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/swiper_up_star.json"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object/from16 v0, p4

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v1, v0}, Lcom/byazt/wnd/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    const/high16 v1, 0x437a0000    # 250.0f

    .line 86
    .line 87
    invoke-static {p1, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-int v1, v1

    .line 92
    const/4 v3, -0x1

    .line 93
    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    .line 98
    const/high16 v1, 0x42f00000    # 120.0f

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    float-to-int p1, p1

    .line 105
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string v3, "20"

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/brush_mask.json"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v0, p4

    .line 129
    .line 130
    :goto_2
    invoke-virtual {v1, v0}, Lcom/byazt/wnd/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p3

    .line 134
    .line 135
    invoke-direct {p0, p1, v2, v0}, Lcom/byazt/qo/e;->hp(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/byazt/nw/eb;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->yr()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v4, 0x0

    .line 150
    if-lez v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->yr()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move v0, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/16 v0, 0x78

    .line 166
    .line 167
    :goto_3
    int-to-float v0, v0

    .line 168
    invoke-static {p1, v0}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    float-to-int p1, p1

    .line 173
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    move-object/from16 p1, p4

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Lcom/byazt/wnd/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicWidth()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    int-to-double v0, p1

    .line 192
    const-wide v3, 0x3fd47ae147ae147bL    # 0.32

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double/2addr v0, v3

    .line 198
    mul-double/2addr v0, v5

    .line 199
    double-to-int p1, v0

    .line 200
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicBaseWidget;->getDynamicWidth()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-double v0, v0

    .line 205
    mul-double/2addr v0, v3

    .line 206
    mul-double/2addr v0, v9

    .line 207
    double-to-int v0, v0

    .line 208
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const/16 p1, 0x11

    .line 214
    .line 215
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private hp(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/byazt/nw/eb;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 3
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 4
    invoke-static {p1, v3}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    const-string v4, "\u6ed1\u52a8\u6216\u8005\u70b9\u51fb\u64e6\u4eae"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v8, 0x7d06fff2

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 14
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p1, v3}, Lcom/byazt/ymw/nu;->hp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v8, v5, p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    const-string p1, "\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->zx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 21
    invoke-virtual {v6, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/byazt/qo/e;->hp:Lcom/byazt/wnd/DynamicLottieView;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/byazt/wnd/DynamicLottieView;->s()V

    :cond_0
    return-void
.end method

.method public jx()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qo/e;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qo/e;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/qo/e;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/qo/e;->l:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-void
.end method
