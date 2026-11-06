.class public Lcom/byazt/kgm/LayoutVideoDetail;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e,
        0x854
    }
.end annotation


# instance fields
.field public hp:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->hp(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06fe95

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "#FF1A1A1A"

    .line 43
    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "#00000000"

    .line 49
    .line 50
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    filled-new-array {v4, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const v5, 0x7e06ffb9

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {p1, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "#959595"

    .line 102
    .line 103
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    new-instance v7, Lcom/byazt/vi/hp;

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    invoke-direct {v7, v8}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5}, Lcom/byazt/vi/hp;->hp(I)V

    .line 115
    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {p1, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-virtual {v7, v5}, Lcom/byazt/vi/hp;->hp(F)V

    .line 125
    .line 126
    .line 127
    const-string v9, "#FFFFFF"

    .line 128
    .line 129
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    new-instance v10, Lcom/byazt/vi/hp;

    .line 134
    .line 135
    invoke-direct {v10, v8}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Lcom/byazt/vi/hp;->hp(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v5}, Lcom/byazt/vi/hp;->hp(F)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 145
    .line 146
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 147
    .line 148
    .line 149
    const v8, 0x10100a7

    .line 150
    .line 151
    .line 152
    filled-new-array {v8}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v5, v8, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    new-array v8, v7, [I

    .line 161
    .line 162
    invoke-virtual {v5, v8, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    const v5, 0x7e06fefa

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    invoke-direct {v5, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 198
    .line 199
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41880000    # 17.0f

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    invoke-virtual {v4, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    sget v8, Lcom/byazt/dth/l$hp;->j:I

    .line 215
    .line 216
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    const v10, 0x7e06ff55

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 231
    .line 232
    .line 233
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    invoke-direct {v10, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const p1, 0x7e06ff86

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    const/16 p1, 0x11

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 4

    .line 1
    const-string v0, "#959595"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/byazt/vi/hp;

    .line 8
    .line 9
    const/16 v2, 0x30

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/byazt/vi/hp;->hp(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v1, p1}, Lcom/byazt/vi/hp;->hp(F)V

    .line 25
    .line 26
    .line 27
    const-string v0, "#FFFFFF"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v3, Lcom/byazt/vi/hp;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/byazt/vi/hp;->hp(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lcom/byazt/vi/hp;->hp(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 47
    .line 48
    .line 49
    const v0, 0x10100a7

    .line 50
    .line 51
    .line 52
    filled-new-array {v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method private eb(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance v0, Lcom/byazt/nk/TTProgressBar;

    .line 2
    .line 3
    const v1, 0x103001f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v2, v1}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const v3, 0x7e06fec5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 23
    .line 24
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, -0x1

    .line 29
    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "#A5FFFFFF"

    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 60
    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {p1, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "#FFFFFFFF"

    .line 87
    .line 88
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Landroid/graphics/drawable/ClipDrawable;

    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v6, v4, v7, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v9, "#FFF85959"

    .line 114
    .line 115
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 129
    .line 130
    invoke-direct {p1, v4, v7, v8}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 131
    .line 132
    .line 133
    new-array v3, v7, [Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    aput-object v2, v3, v1

    .line 136
    .line 137
    aput-object v6, v3, v8

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    aput-object p1, v3, v1

    .line 141
    .line 142
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lcom/byazt/vi/eb;->hp(Landroid/widget/ProgressBar;Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kgm/LayoutVideoDetail;->hp:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private hp(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7e06ff02

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->l(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lcom/byazt/kgm/j;

    invoke-direct {v0}, Lcom/byazt/kgm/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/byazt/kgm/j;->inflate(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->jx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->j(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->w(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->eb(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->s(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/byazt/dth/TTViewStub;

    new-instance v1, Lcom/byazt/kgm/a;

    invoke-direct {v1}, Lcom/byazt/kgm/a;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    const v1, 0x7e06ff20

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    new-instance v0, Lcom/byazt/dth/TTViewStub;

    new-instance v1, Lcom/byazt/kgm/l;

    invoke-direct {v1}, Lcom/byazt/kgm/l;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/byazt/dth/TTViewStub;-><init>(Landroid/content/Context;Lcom/byazt/dth/hp;)V

    const v1, 0x7e06fed2

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->q(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private hp(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/byazt/kgm/LayoutVideoDetail;->hp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/byazt/kgm/LayoutVideoDetail;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/byazt/vi/w;->hp(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/kgm/LayoutVideoDetail;->hp(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06fede

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "#26000000"

    .line 18
    .line 19
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, 0x40800000    # 4.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "#959595"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lcom/byazt/vi/hp;

    .line 51
    .line 52
    const/16 v3, 0x30

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/byazt/vi/hp;->hp(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/byazt/vi/hp;->hp(F)V

    .line 68
    .line 69
    .line 70
    const-string v4, "#FFFFFF"

    .line 71
    .line 72
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, Lcom/byazt/vi/hp;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lcom/byazt/vi/hp;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lcom/byazt/vi/hp;->hp(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lcom/byazt/vi/hp;->hp(F)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const v3, 0x10100a7

    .line 93
    .line 94
    .line 95
    filled-new-array {v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    new-array v3, v2, [I

    .line 104
    .line 105
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x41f00000    # 30.0f

    .line 112
    .line 113
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v3, v2, p1, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method private jx(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06feaa

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "tt_new_play_video"

    .line 32
    .line 33
    const/16 v2, 0x140

    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic l(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kgm/LayoutVideoDetail;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method private l(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7e06ffbc    # 4.48611E37f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 7
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06fec3

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    new-instance v2, Lcom/byazt/nk/TTProgressBar;

    invoke-direct {v2, p1}, Lcom/byazt/nk/TTProgressBar;-><init>(Landroid/content/Context;)V

    const v3, 0x7e06feaf

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    .line 14
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v5

    .line 15
    invoke-static {p1, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v3, Lcom/byazt/kgm/LayoutVideoDetail$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/byazt/kgm/LayoutVideoDetail$1;-><init>(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/content/Context;Lcom/byazt/nk/TTProgressBar;)V

    const-string v5, "tt_normalscreen_loading"

    const/16 v6, 0x140

    invoke-static {p1, v5, v3, v6}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 19
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06ff6f

    .line 20
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x8

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7e06fea2

    .line 28
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    new-instance v5, Lcom/byazt/kgm/LayoutVideoDetail$2;

    invoke-direct {v5, p0, p1, v4}, Lcom/byazt/kgm/LayoutVideoDetail$2;-><init>(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/content/Context;Landroid/widget/ImageView;)V

    const-string v8, "tt_refreshing_video_textpage_pressed"

    invoke-static {p1, v8, v5, v6}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 32
    new-instance v5, Lcom/byazt/kgm/LayoutVideoDetail$3;

    invoke-direct {v5, p0, p1, v4}, Lcom/byazt/kgm/LayoutVideoDetail$3;-><init>(Lcom/byazt/kgm/LayoutVideoDetail;Landroid/content/Context;Landroid/widget/ImageView;)V

    const-string v8, "tt_refreshing_video_textpage_normal"

    invoke-static {p1, v8, v5, v6}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    .line 33
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7e06ff94

    .line 34
    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x999999

    .line 37
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private q(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7e06ff2f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x42300000    # 44.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->e(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/byazt/kgm/LayoutVideoDetail;->e(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "\u5173\u95ed"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private s(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v2, 0x7e06feac

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/high16 v3, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v7, 0x7e06ff63

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    const/4 v8, -0x2

    .line 67
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/high16 v9, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/high16 v11, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-static {v0, v11}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v7, v10, v3, v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "00:00"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    const/4 v10, 0x2

    .line 97
    const/high16 v12, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v6, v10, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-direct {v6, v0}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const v13, 0x7e06ffa0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v13}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    const/high16 v14, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-direct {v13, v3, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 121
    .line 122
    .line 123
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x64

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 135
    .line 136
    .line 137
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v15, 0x1d

    .line 140
    .line 141
    const/high16 v5, 0x40800000    # 4.0f

    .line 142
    .line 143
    if-lt v2, v15, :cond_0

    .line 144
    .line 145
    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v6, v2}, Lv0/a;->a(Landroid/widget/SeekBar;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v6, v2}, Lv0/b;->a(Landroid/widget/SeekBar;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v0, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    .line 166
    :goto_0
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 167
    .line 168
    .line 169
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "#A5FFFFFF"

    .line 175
    .line 176
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v13, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v0, v13}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v2, v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v16, "#FFFFFFFF"

    .line 206
    .line 207
    move/from16 v17, v10

    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-virtual {v15, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 220
    .line 221
    .line 222
    new-instance v10, Landroid/graphics/drawable/ClipDrawable;

    .line 223
    .line 224
    const/4 v12, 0x3

    .line 225
    const/4 v9, 0x1

    .line 226
    invoke-direct {v10, v15, v12, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 227
    .line 228
    .line 229
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 230
    .line 231
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v18, "#FFF85959"

    .line 235
    .line 236
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    invoke-virtual {v15, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v15, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Landroid/graphics/drawable/ClipDrawable;

    .line 250
    .line 251
    invoke-direct {v5, v15, v12, v9}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 252
    .line 253
    .line 254
    new-array v11, v12, [Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    aput-object v2, v11, v3

    .line 257
    .line 258
    aput-object v10, v11, v9

    .line 259
    .line 260
    aput-object v5, v11, v17

    .line 261
    .line 262
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 263
    .line 264
    invoke-direct {v2, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 271
    .line 272
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 273
    .line 274
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x41700000    # 15.0f

    .line 292
    .line 293
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 301
    .line 302
    .line 303
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 304
    .line 305
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v14}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 314
    .line 315
    .line 316
    const-string v9, "#1E000000"

    .line 317
    .line 318
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    const v5, 0x7e06fed4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 346
    .line 347
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x41400000    # 12.0f

    .line 351
    .line 352
    invoke-static {v0, v6}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const/high16 v9, 0x41800000    # 16.0f

    .line 357
    .line 358
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-virtual {v5, v6, v3, v10, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    move/from16 v5, v17

    .line 375
    .line 376
    const/high16 v6, 0x41200000    # 10.0f

    .line 377
    .line 378
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    const v5, 0x7e06fecd

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 396
    .line 397
    invoke-direct {v5, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 398
    .line 399
    .line 400
    const/high16 v9, 0x41800000    # 16.0f

    .line 401
    .line 402
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-static {v0, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v5, v4, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 419
    .line 420
    .line 421
    const/16 v3, 0x8

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    const-string v3, "tt_enlarge_video"

    .line 427
    .line 428
    const/16 v4, 0x140

    .line 429
    .line 430
    invoke-static {v0, v3, v2, v4}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-object v1
.end method

.method private w(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7e06ff12

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    const p1, 0x800033

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x41880000    # 17.0f

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "#FF1A1A1A"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "#00000000"

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    filled-new-array {v3, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lcom/byazt/dth/l$hp;->j:I

    .line 78
    .line 79
    sget v3, Lcom/byazt/dth/l$hp;->w:I

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-direct {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x9

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x14

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0xa

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
