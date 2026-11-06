.class public Lcom/byazt/ay/l$l;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x560
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ay/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ay/l$l$hp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/byazt/ay/l$jx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/l;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/byazt/ay/l$jx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/byazt/ay/l$jx;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, -0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v3, 0x41880000    # 17.0f

    .line 34
    .line 35
    invoke-static {v0, v3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, p3, p3, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 59
    .line 60
    const/high16 v5, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    const/16 v6, 0x10

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    const-string v7, "#161823"

    .line 83
    .line 84
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-virtual {v0, v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 100
    .line 101
    iget-object v5, v5, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 102
    .line 103
    const/high16 v9, 0x41980000    # 19.0f

    .line 104
    .line 105
    invoke-static {v5, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0, p3, v5, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v3, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 140
    .line 141
    iget-object v4, v4, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 142
    .line 143
    const/high16 v9, 0x40e00000    # 7.0f

    .line 144
    .line 145
    invoke-static {v4, v9}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-virtual {v5, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v5, v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 170
    .line 171
    const-string v10, "tt_open_app_detail_list_item"

    .line 172
    .line 173
    const/16 v11, 0x140

    .line 174
    .line 175
    invoke-static {v4, v10, v3, v11}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 201
    .line 202
    const/high16 v2, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 209
    .line 210
    iget-object v1, p0, Lcom/byazt/ay/l$l;->hp:Lcom/byazt/ay/l;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/byazt/ay/l;->hp:Landroid/content/Context;

    .line 213
    .line 214
    const/high16 v2, 0x40c00000    # 6.0f

    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v5, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v5, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x41500000    # 13.0f

    .line 247
    .line 248
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x3f000000    # 0.5f

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/byazt/ay/l$l$hp;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/byazt/ay/l$l$hp;-><init>(Lcom/byazt/ay/l$l;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, Lcom/byazt/ay/l$l$hp;->hp(Lcom/byazt/ay/l$l$hp;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v4}, Lcom/byazt/ay/l$l$hp;->l(Lcom/byazt/ay/l$l$hp;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v3}, Lcom/byazt/ay/l$l$hp;->hp(Lcom/byazt/ay/l$l$hp;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v1, v0

    .line 285
    check-cast v1, Lcom/byazt/ay/l$l$hp;

    .line 286
    .line 287
    :goto_0
    invoke-static {v1}, Lcom/byazt/ay/l$l$hp;->hp(Lcom/byazt/ay/l$l$hp;)Landroid/widget/ImageView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    const-string p3, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/byazt/ay/l$jx;->hp()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_1

    .line 305
    .line 306
    invoke-static {v1}, Lcom/byazt/ay/l$l$hp;->hp(Lcom/byazt/ay/l$l$hp;)Landroid/widget/ImageView;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    const/4 v0, 0x4

    .line 311
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_1
    invoke-static {v1}, Lcom/byazt/ay/l$l$hp;->l(Lcom/byazt/ay/l$l$hp;)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-virtual {p1}, Lcom/byazt/ay/l$jx;->hp()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Lcom/byazt/ay/l$l$hp;->jx(Lcom/byazt/ay/l$l$hp;)Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p1}, Lcom/byazt/ay/l$jx;->l()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    return-object p2
.end method
