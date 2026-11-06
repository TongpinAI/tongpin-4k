.class public Lcom/byazt/gsd/PlayableVideoContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x108,
        0x7a6
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public eb:J

.field public final hp:Landroid/graphics/Paint;

.field public j:Landroid/widget/FrameLayout;

.field public jx:F

.field public l:F

.field public s:Landroid/view/View$OnClickListener;

.field public w:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/gsd/PlayableVideoContainer;->eb:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/byazt/gsd/PlayableVideoContainer;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v3, v0, v3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int v7, v1, v7

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/high16 v9, 0x41a00000    # 20.0f

    .line 50
    .line 51
    invoke-static {v8, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v2, v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int v2, v8, v0

    .line 87
    .line 88
    move v0, v8

    .line 89
    :cond_0
    if-le v2, v1, :cond_1

    .line 90
    .line 91
    sub-int/2addr v1, v8

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr v1, v0

    .line 97
    :goto_0
    move v7, v1

    .line 98
    :goto_1
    move v5, v8

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    move v7, v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v3, v7, :cond_5

    .line 104
    .line 105
    sub-int/2addr v0, v8

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-gez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int v3, v8, v2

    .line 126
    .line 127
    move v2, v8

    .line 128
    :cond_3
    if-le v3, v1, :cond_4

    .line 129
    .line 130
    sub-int/2addr v1, v8

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int v8, v1, v2

    .line 136
    .line 137
    :goto_2
    move v5, v0

    .line 138
    :goto_3
    move v7, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v5, v0

    .line 141
    move v7, v2

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-ne v5, v7, :cond_8

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    if-gez v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int v2, v8, v1

    .line 163
    .line 164
    move v1, v8

    .line 165
    :cond_6
    if-le v2, v0, :cond_7

    .line 166
    .line 167
    sub-int/2addr v0, v8

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v0, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move v5, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sub-int/2addr v1, v8

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v1, v5

    .line 190
    if-gez v2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-int v3, v8, v2

    .line 197
    .line 198
    move v2, v8

    .line 199
    :cond_9
    if-le v3, v0, :cond_a

    .line 200
    .line 201
    sub-int/2addr v0, v8

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int v8, v0, v2

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    move v7, v1

    .line 210
    move v5, v2

    .line 211
    :goto_4
    const/4 v0, 0x2

    .line 212
    new-array v0, v0, [F

    .line 213
    .line 214
    fill-array-data v0, :array_0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-wide/16 v1, 0x12c

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lcom/byazt/gsd/PlayableVideoContainer$3;

    .line 228
    .line 229
    move-object v3, p0

    .line 230
    invoke-direct/range {v2 .. v7}, Lcom/byazt/gsd/PlayableVideoContainer$3;-><init>(Lcom/byazt/gsd/PlayableVideoContainer;IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "#77000000"

    .line 11
    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7e06fe89

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\u89c6\u9891\u5f02\u5e38\n\u65e0\u6cd5\u64ad\u653e"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/high16 v3, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xd

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private jx()Landroid/view/View;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x40e00000    # 7.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "#77000000"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7e06fe89

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "\u53ef\u4ee5\n\u62d6\u52a8"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v7, -0x2

    .line 82
    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v8, "tt_arrow_up"

    .line 107
    .line 108
    const/16 v9, 0x140

    .line 109
    .line 110
    invoke-static {v7, v8, v5, v9}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    invoke-direct {v7, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0xe

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v7, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-string v7, "tt_arrow_down"

    .line 150
    .line 151
    invoke-static {v6, v7, v5, v9}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    invoke-direct {v6, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v7, "tt_arrow_left"

    .line 190
    .line 191
    invoke-static {v6, v7, v5, v9}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 195
    .line 196
    invoke-direct {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 200
    .line 201
    .line 202
    const/16 v7, 0xf

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-virtual {v6, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v8, "tt_arrow_right"

    .line 232
    .line 233
    invoke-static {v6, v8, v5, v9}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v6, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v6, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->j:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lcom/byazt/gsd/PlayableVideoContainer;->jx()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->w:Landroid/view/View;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcom/byazt/gsd/PlayableVideoContainer;->w:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0}, Lcom/byazt/gsd/PlayableVideoContainer;->j()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->a:Landroid/view/View;

    .line 11
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 12
    iget-object v0, p0, Lcom/byazt/gsd/PlayableVideoContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/byazt/gsd/PlayableVideoContainer$1;

    invoke-direct {v0, p0}, Lcom/byazt/gsd/PlayableVideoContainer$1;-><init>(Lcom/byazt/gsd/PlayableVideoContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gsd/PlayableVideoContainer;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float v4, p3

    .line 12
    const-string p3, "#FFDD42"

    .line 13
    .line 14
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "#FFB744"

    .line 19
    .line 20
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    filled-new-array {p3, p4}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/high16 p4, -0x10000

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 p4, 0x1

    .line 59
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    invoke-static {p4, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    int-to-float p4, p4

    .line 75
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-float v3, p3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-float v4, p3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/high16 p4, 0x41400000    # 12.0f

    .line 93
    .line 94
    invoke-static {p3, p4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    int-to-float v5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3, p4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    int-to-float v6, p3

    .line 108
    iget-object v7, p0, Lcom/byazt/gsd/PlayableVideoContainer;->hp:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v0, p1

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return p2
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gsd/PlayableVideoContainer;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/gsd/PlayableVideoContainer$2;

    invoke-direct {v0, p0}, Lcom/byazt/gsd/PlayableVideoContainer$2;-><init>(Lcom/byazt/gsd/PlayableVideoContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(IIII)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public hp(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->w:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public l(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    .line 16
    iget-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->w:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->l:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->jx:F

    .line 33
    .line 34
    sub-float/2addr p1, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v3, v0, v2

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    cmpl-float v2, p1, v2

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v2, v0

    .line 50
    float-to-int v0, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v3, p1

    .line 62
    float-to-int p1, v3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, p1

    .line 68
    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/byazt/gsd/PlayableVideoContainer;->hp(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->l:F

    .line 77
    .line 78
    sub-float/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->jx:F

    .line 88
    .line 89
    sub-float/2addr p1, v2

    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-wide v4, p0, Lcom/byazt/gsd/PlayableVideoContainer;->eb:J

    .line 99
    .line 100
    sub-long/2addr v2, v4

    .line 101
    const/high16 v4, 0x41200000    # 10.0f

    .line 102
    .line 103
    cmpg-float v0, v0, v4

    .line 104
    .line 105
    if-gez v0, :cond_2

    .line 106
    .line 107
    cmpg-float p1, p1, v4

    .line 108
    .line 109
    if-gez p1, :cond_2

    .line 110
    .line 111
    const-wide/16 v4, 0xc8

    .line 112
    .line 113
    cmp-long p1, v2, v4

    .line 114
    .line 115
    if-gez p1, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/byazt/gsd/PlayableVideoContainer;->w()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/byazt/gsd/PlayableVideoContainer;->a()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/byazt/gsd/PlayableVideoContainer;->l:F

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->jx:F

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iput-wide v2, p0, Lcom/byazt/gsd/PlayableVideoContainer;->eb:J

    .line 146
    .line 147
    :cond_4
    :goto_0
    return v1
.end method

.method public setCustomClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gsd/PlayableVideoContainer;->s:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
