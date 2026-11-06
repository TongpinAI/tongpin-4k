.class public Lcom/byazt/moz/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/moz/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2ea,
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public cx:Z

.field public e:I

.field public eb:I

.field public ec:Landroid/widget/LinearLayout;

.field public gu:I

.field public final hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public jl:Landroid/widget/TextView;

.field public jx:Lcom/byazt/moz/jx;

.field public k:I

.field public final l:Lcom/byazt/moz/hp$hp;

.field public n:Z

.field public ns:Z

.field public q:I

.field public s:I

.field public sz:Landroid/view/animation/TranslateAnimation;

.field public u:Z

.field public v:Landroid/widget/LinearLayout;

.field public vv:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public xs:Lcom/byazt/moz/SmallSlideView;

.field public zy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/byazt/moz/hp$hp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/moz/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/byazt/moz/l;->j:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/byazt/moz/l;->n:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/byazt/moz/l;->ns:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/byazt/moz/l;->cx:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/byazt/moz/l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/byazt/xci/lv;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit16 v1, v1, 0x3e8

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/byazt/moz/l;->eb:I

    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x41200000    # 10.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "#242424"

    .line 62
    .line 63
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/byazt/ruu/hp;->l()Lcom/byazt/ruu/j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-interface {v4, v5, v6}, Lcom/byazt/ruu/j;->hp(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/byazt/moz/SmallSlideView;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v4}, Lcom/byazt/moz/SmallSlideView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/byazt/moz/l;->xs:Lcom/byazt/moz/SmallSlideView;

    .line 107
    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 111
    .line 112
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/high16 v5, 0x42a00000    # 80.0f

    .line 117
    .line 118
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v6, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 123
    .line 124
    invoke-interface {v6}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x11

    .line 136
    .line 137
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 138
    .line 139
    iget-object v5, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/byazt/moz/l;->xs:Lcom/byazt/moz/SmallSlideView;

    .line 142
    .line 143
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 149
    .line 150
    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/byazt/xci/lv;->e()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string v6, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\n"

    .line 162
    .line 163
    if-lez v5, :cond_0

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "\u63d0\u524d"

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/byazt/xci/lv;->e()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, "\u79d2\u9886\u5956"

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, "\u624d\u80fd\u9886\u5956\u54e6"

    .line 204
    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x2

    .line 223
    const/high16 v7, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual {v0, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 226
    .line 227
    .line 228
    iget-object v6, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 236
    .line 237
    invoke-interface {v6}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const/high16 v7, 0x43200000    # 160.0f

    .line 242
    .line 243
    invoke-static {v6, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-object v8, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 248
    .line 249
    invoke-interface {v8}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v8, v7}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-direct {v0, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 258
    .line 259
    .line 260
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 261
    .line 262
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 263
    .line 264
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->hp()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iget-object v6, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 276
    .line 277
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    .line 285
    .line 286
    new-instance v0, Landroid/widget/ImageView;

    .line 287
    .line 288
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 289
    .line 290
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 298
    .line 299
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v6, "tt_ic_back_light"

    .line 304
    .line 305
    const/16 v7, 0x140

    .line 306
    .line 307
    invoke-static {v4, v6, v0, v7}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    .line 312
    const/4 v6, -0x2

    .line 313
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    iget-object v7, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 317
    .line 318
    invoke-interface {v7}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    .line 328
    iget-object v7, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 329
    .line 330
    invoke-interface {v7}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-static {v7, v1}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 339
    .line 340
    iget-object v1, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 346
    .line 347
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->hp()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/byazt/yni/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    const/4 v1, 0x4

    .line 361
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    const/16 v1, 0x50

    .line 370
    .line 371
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    .line 373
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 374
    .line 375
    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->hp()Lcom/byazt/yni/RewardFullBaseLayout;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1}, Lcom/byazt/yni/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    iput-boolean v2, p0, Lcom/byazt/moz/l;->n:Z

    .line 389
    .line 390
    iget-object v0, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    .line 391
    .line 392
    new-instance v1, Lcom/byazt/moz/l$1;

    .line 393
    .line 394
    invoke-direct {v1, p0}, Lcom/byazt/moz/l$1;-><init>(Lcom/byazt/moz/l;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/moz/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/l;->s:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/moz/l;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/moz/l;->sz:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/moz/l;)Lcom/byazt/moz/hp$hp;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/moz/l;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/moz/l;->u:Z

    return p1
.end method

.method private hp(Lcom/byazt/xci/mp;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1, v0}, Lcom/byazt/xci/lv;->l(Lcom/byazt/xci/mp;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 31
    :cond_1
    invoke-static {p1, v0}, Lcom/byazt/xci/lv;->hp(Lcom/byazt/xci/mp;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p2}, Lcom/byazt/moz/hp$hp;->l()Z

    move-result p2

    invoke-static {p2, p1, v0}, Lcom/byazt/xci/lv;->hp(ZLcom/byazt/xci/mp;Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lcom/byazt/moz/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/l;->e:I

    return p1
.end method

.method public static synthetic j(Lcom/byazt/moz/l;)Lcom/byazt/moz/SmallSlideView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/moz/l;->xs:Lcom/byazt/moz/SmallSlideView;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/moz/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/l;->k:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/moz/l;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/moz/l;->sz:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/moz/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/moz/l;->q:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/moz/l;)Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private l(III)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 5
    iput p2, p0, Lcom/byazt/moz/l;->s:I

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 6
    iput p2, p0, Lcom/byazt/moz/l;->q:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    iput p2, p0, Lcom/byazt/moz/l;->e:I

    if-lez p3, :cond_2

    .line 8
    iput p3, p0, Lcom/byazt/moz/l;->gu:I

    return-void

    .line 9
    :cond_2
    iput v2, p0, Lcom/byazt/moz/l;->gu:I

    goto :goto_0

    :cond_3
    move p2, v2

    .line 10
    :goto_0
    iget-object p3, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    const/4 v4, -0x2

    if-nez p3, :cond_4

    .line 11
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    .line 12
    const-string v5, "#80161823"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    iget-object p3, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    iget-object p3, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 16
    iput v5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    :goto_1
    new-instance p3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v5

    invoke-direct {p3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 20
    const-string v5, "#FFBA33"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p3, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object p2, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    iget-object p2, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v6}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v6

    invoke-direct {p2, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p2, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object p2, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 29
    iget-object p2, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 30
    iget-object p2, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/lv;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    iget-object v0, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    invoke-virtual {v0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x41500000    # 13.0f

    .line 39
    invoke-virtual {p2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    new-instance p3, Lcom/byazt/moz/l$2;

    invoke-direct {p3, p0, p1}, Lcom/byazt/moz/l$2;-><init>(Lcom/byazt/moz/l;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p3, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    iget-object p2, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p3}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p3, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p3

    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result v0

    iget-object v5, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v5}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/zn/xh;->v(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p2, p3, v4, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    iget-object p2, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    if-ne p1, v3, :cond_5

    .line 44
    iput-boolean v3, p0, Lcom/byazt/moz/l;->ns:Z

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    .line 45
    iput-boolean v3, p0, Lcom/byazt/moz/l;->cx:Z

    .line 46
    :cond_6
    :goto_2
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p2}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p2

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-static {p2, p3}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 p2, 0x12c

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    iget-object p2, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/moz/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/moz/l;->n:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 6
    new-instance v1, Lcom/byazt/moz/l$4;

    invoke-direct {v1, p0}, Lcom/byazt/moz/l$4;-><init>(Lcom/byazt/moz/l;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/moz/l;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public eb()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/moz/l;->hp(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/byazt/moz/l;->eb:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->w()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v4, p0, Lcom/byazt/moz/l;->eb:I

    .line 23
    .line 24
    if-lt v1, v4, :cond_1

    .line 25
    .line 26
    iput v3, p0, Lcom/byazt/moz/l;->eb:I

    .line 27
    .line 28
    new-instance v1, Lcom/byazt/moz/j;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/byazt/moz/j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v1, Lcom/byazt/moz/j;->hp:Z

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/byazt/moz/j;->jx:Z

    .line 36
    .line 37
    iput-boolean v2, v1, Lcom/byazt/moz/j;->j:Z

    .line 38
    .line 39
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lcom/byazt/moz/l;->s:I

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/byazt/moz/l;->s:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget v4, p0, Lcom/byazt/moz/l;->s:I

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/byazt/moz/l;->s:I

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/byazt/moz/j;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/byazt/moz/j;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/byazt/moz/j;->hp:Z

    .line 92
    .line 93
    iput-boolean v3, v0, Lcom/byazt/moz/j;->jx:Z

    .line 94
    .line 95
    iput-boolean v2, v0, Lcom/byazt/moz/j;->j:Z

    .line 96
    .line 97
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/byazt/moz/l;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lcom/byazt/xci/lv;->zy()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne v0, v2, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/byazt/xci/lv;->hp(Lcom/byazt/xci/mp;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v2, :cond_3

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/byazt/moz/l;->u:Z

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v0, Lcom/byazt/moz/j;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/byazt/moz/j;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, v0, Lcom/byazt/moz/j;->hp:Z

    .line 158
    .line 159
    iput-boolean v3, v0, Lcom/byazt/moz/j;->jx:Z

    .line 160
    .line 161
    iput-boolean v2, v0, Lcom/byazt/moz/j;->j:Z

    .line 162
    .line 163
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 164
    .line 165
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4, v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget v0, p0, Lcom/byazt/moz/l;->q:I

    .line 173
    .line 174
    if-gtz v0, :cond_4

    .line 175
    .line 176
    iget v0, p0, Lcom/byazt/moz/l;->k:I

    .line 177
    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    :cond_4
    invoke-static {}, Lcom/byazt/xci/lv;->zy()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ne v0, v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 187
    .line 188
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget v0, p0, Lcom/byazt/moz/l;->k:I

    .line 195
    .line 196
    sub-int/2addr v0, v2

    .line 197
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p0, Lcom/byazt/moz/l;->k:I

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/byazt/moz/l;->a()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iget v0, p0, Lcom/byazt/moz/l;->q:I

    .line 210
    .line 211
    sub-int/2addr v0, v2

    .line 212
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, Lcom/byazt/moz/l;->q:I

    .line 217
    .line 218
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget v5, p0, Lcom/byazt/moz/l;->q:I

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lcom/byazt/moz/l;->q:I

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    new-instance v0, Lcom/byazt/moz/j;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/byazt/moz/j;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v0, Lcom/byazt/moz/j;->hp:Z

    .line 247
    .line 248
    iput-boolean v3, v0, Lcom/byazt/moz/j;->jx:Z

    .line 249
    .line 250
    iput-boolean v2, v0, Lcom/byazt/moz/j;->j:Z

    .line 251
    .line 252
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 253
    .line 254
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/byazt/moz/l;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    iget v0, p0, Lcom/byazt/moz/l;->q:I

    .line 266
    .line 267
    sub-int/2addr v0, v2

    .line 268
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/byazt/moz/l;->q:I

    .line 273
    .line 274
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    iget v5, p0, Lcom/byazt/moz/l;->q:I

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget v0, p0, Lcom/byazt/moz/l;->q:I

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    new-instance v0, Lcom/byazt/moz/j;

    .line 298
    .line 299
    invoke-direct {v0}, Lcom/byazt/moz/j;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-boolean v3, v0, Lcom/byazt/moz/j;->hp:Z

    .line 303
    .line 304
    iput-boolean v3, v0, Lcom/byazt/moz/j;->jx:Z

    .line 305
    .line 306
    iput-boolean v2, v0, Lcom/byazt/moz/j;->j:Z

    .line 307
    .line 308
    iget-object v4, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 309
    .line 310
    invoke-interface {v4}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(ILcom/byazt/moz/j;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/byazt/moz/l;->a()V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_0
    iget v0, p0, Lcom/byazt/moz/l;->gu:I

    .line 321
    .line 322
    if-lez v0, :cond_8

    .line 323
    .line 324
    sub-int/2addr v0, v2

    .line 325
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, Lcom/byazt/moz/l;->gu:I

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 334
    .line 335
    const/4 v1, -0x1

    .line 336
    iget v2, p0, Lcom/byazt/moz/l;->e:I

    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, Lcom/byazt/moz/hp$hp;->hp(II)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    iget v0, p0, Lcom/byazt/moz/l;->e:I

    .line 347
    .line 348
    if-lez v0, :cond_9

    .line 349
    .line 350
    sub-int/2addr v0, v2

    .line 351
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, p0, Lcom/byazt/moz/l;->e:I

    .line 356
    .line 357
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 358
    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget v2, p0, Lcom/byazt/moz/l;->e:I

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget v0, p0, Lcom/byazt/moz/l;->e:I

    .line 377
    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/byazt/moz/l;->a()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    iput-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 387
    .line 388
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->gu()V

    .line 389
    .line 390
    .line 391
    :cond_9
    :goto_1
    return-void
.end method

.method public hp()I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/byazt/moz/jx;->l()I

    move-result v0

    iget-object v2, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    invoke-virtual {v2}, Lcom/byazt/moz/jx;->jx()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hp(IZ)I
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/byazt/moz/l;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/moz/l;->hp(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 39
    iget-object v2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v2}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xci/lv;->hp(Lcom/byazt/xci/mp;)I

    move-result v2

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_d

    .line 40
    iget-object p2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p2}, Lcom/byazt/moz/hp$hp;->l()Z

    move-result p2

    invoke-virtual {p0}, Lcom/byazt/moz/l;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->j()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v2}, Lcom/byazt/moz/hp$hp;->w()I

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/byazt/xci/lv;->hp(ZZI)Z

    move-result p2

    if-nez p2, :cond_d

    return v1

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_a

    .line 41
    iget-object v2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v2}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xci/lv;->l(Lcom/byazt/xci/mp;)I

    move-result v2

    if-eq v2, v0, :cond_5

    return v1

    :cond_5
    if-nez p2, :cond_6

    .line 42
    iget-object v2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 43
    invoke-interface {v2}, Lcom/byazt/moz/hp$hp;->eb()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/byazt/xci/lv;->zy()I

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 44
    :cond_6
    invoke-static {}, Lcom/byazt/xci/lv;->zy()I

    move-result v2

    if-ne v2, v0, :cond_9

    .line 45
    iget-boolean v0, p0, Lcom/byazt/moz/l;->u:Z

    if-eqz v0, :cond_7

    return v1

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    iget-object p2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p2}, Lcom/byazt/moz/hp$hp;->s()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    if-nez p2, :cond_d

    .line 48
    iget-object p2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p2}, Lcom/byazt/moz/hp$hp;->w()I

    move-result p2

    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v2}, Lcom/byazt/moz/hp$hp;->l()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/byazt/xci/lv;->hp(ILcom/byazt/xci/mp;Z)Z

    move-result p2

    if-nez p2, :cond_d

    return v1

    :cond_a
    const/4 v2, 0x3

    if-ne p1, v2, :cond_e

    .line 49
    iget-object v2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v2}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/xci/lv;->jx(Lcom/byazt/xci/mp;)I

    move-result v2

    if-eq v2, v0, :cond_b

    return v1

    .line 50
    :cond_b
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    :cond_c
    if-nez p2, :cond_d

    .line 51
    iget-object p2, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p2}, Lcom/byazt/moz/hp$hp;->w()I

    move-result p2

    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/byazt/xci/lv;->hp(ILcom/byazt/xci/mp;)Z

    move-result p2

    if-nez p2, :cond_d

    return v1

    :cond_d
    :goto_1
    return p1

    :cond_e
    return v1
.end method

.method public hp(III)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/byazt/moz/l;->e()V

    return-void

    .line 64
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/moz/l;->l(III)V

    return-void
.end method

.method public hp(Landroid/widget/FrameLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/zn/xh;->k(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    :cond_2
    invoke-static {}, Lcom/byazt/xci/lv;->s()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/byazt/moz/l;->a:I

    .line 61
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/byazt/moz/l;->s()V

    return-void
.end method

.method public hp(Lcom/byazt/moz/jx;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    return-void
.end method

.method public hp(Lcom/byazt/moz/jx;ILcom/byazt/moz/j;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->wi()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v3

    .line 9
    invoke-direct {p0, v3, p2}, Lcom/byazt/moz/l;->hp(Lcom/byazt/xci/mp;I)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/byazt/xci/mp;->as(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 12
    iget-boolean v2, p3, Lcom/byazt/moz/j;->hp:Z

    if-eqz v2, :cond_2

    .line 13
    iget-boolean p1, p0, Lcom/byazt/moz/l;->ns:Z

    if-nez p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    iget p3, p3, Lcom/byazt/moz/j;->l:I

    invoke-interface {p1, p2, p3}, Lcom/byazt/moz/hp$hp;->hp(II)V

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    .line 15
    iget-boolean v2, p3, Lcom/byazt/moz/j;->hp:Z

    if-eqz v2, :cond_3

    .line 16
    iget-boolean p1, p0, Lcom/byazt/moz/l;->cx:Z

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    iget p3, p3, Lcom/byazt/moz/j;->l:I

    invoke-interface {p1, p2, p3}, Lcom/byazt/moz/hp$hp;->hp(II)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_4

    .line 18
    iget-boolean v2, p3, Lcom/byazt/moz/j;->hp:Z

    if-eqz v2, :cond_4

    .line 19
    iget-boolean p1, p0, Lcom/byazt/moz/l;->n:Z

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    iget p3, p3, Lcom/byazt/moz/j;->l:I

    invoke-interface {p1, p2, p3}, Lcom/byazt/moz/hp$hp;->hp(II)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {}, Lcom/byazt/vo/hp;->hp()Lcom/byazt/vo/hp;

    move-result-object p2

    const-string p3, ""

    invoke-static {v1, p3}, Lcom/byazt/zn/ky;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/jt/l;

    move-result-object p2

    .line 22
    iget-object p3, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p3}, Lcom/byazt/moz/hp$hp;->l()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 23
    new-instance p3, Lcom/byazt/bp/jx;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/byazt/bp/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 24
    invoke-virtual {p3, p1}, Lcom/byazt/bp/jx;->setInsertAdBundle(Lcom/byazt/moz/jx;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/bp/jx;->showRewardVideoAd(Landroid/app/Activity;)V

    goto :goto_2

    .line 26
    :cond_5
    new-instance p3, Lcom/byazt/bp/l;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p3, v2, v1, p2}, Lcom/byazt/bp/l;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V

    .line 27
    invoke-virtual {p3, p1}, Lcom/byazt/bp/l;->setInsertAdBundle(Lcom/byazt/moz/jx;)V

    .line 28
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp$hp;->getActivity()Lcom/byazt/fyd/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/byazt/bp/l;->showFullScreenVideoAd(Landroid/app/Activity;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/byazt/moz/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/byazt/moz/l;->j:Z

    return-void
.end method

.method public hp(I)Z
    .locals 3

    .line 52
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp$hp;->q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xci/ea;->wv(Lcom/byazt/xci/mp;)I

    move-result p1

    sget v1, Lcom/byazt/ij/a;->w:I

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    return v2

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp$hp;->jx()Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xci/ea;->wv(Lcom/byazt/xci/mp;)I

    move-result p1

    sget v1, Lcom/byazt/ij/a;->a:I

    if-ne p1, v1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {p1}, Lcom/byazt/moz/hp$hp;->s()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method public j()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx()V
    .locals 5

    .line 3
    invoke-static {}, Lcom/byazt/xci/lv;->zy()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/byazt/moz/l;->cx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/byazt/xci/lv;->gu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/moz/l;->jl:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/moz/l;->zy:Landroid/widget/TextView;

    invoke-static {}, Lcom/byazt/xci/lv;->gu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/byazt/xci/lv;->jl()I

    move-result v0

    iput v0, p0, Lcom/byazt/moz/l;->k:I

    if-nez v0, :cond_0

    .line 8
    iput v2, p0, Lcom/byazt/moz/l;->q:I

    .line 9
    invoke-virtual {p0}, Lcom/byazt/moz/l;->a()V

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/moz/l;->n:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/moz/l;->hp(I)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/byazt/moz/l;->xs:Lcom/byazt/moz/SmallSlideView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/byazt/moz/SmallSlideView;->l()V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/byazt/moz/l;->sz:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->hp()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object v1

    iget-object v4, p0, Lcom/byazt/moz/l;->vv:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->hp()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/yni/RewardFullBaseLayout;->getSceneFrameContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/byazt/moz/l;->ec:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v1}, Lcom/byazt/moz/hp$hp;->hp()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/yni/RewardFullBaseLayout;->hp()V

    .line 23
    iget-object v1, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    invoke-interface {v1, v0}, Lcom/byazt/moz/hp$hp;->hp(I)V

    .line 24
    iput-boolean v2, p0, Lcom/byazt/moz/l;->n:Z

    return-void
.end method

.method public l()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/byazt/moz/jx;->eb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/byazt/moz/l;->gu:I

    if-eqz p1, :cond_0

    .line 51
    iput v0, p0, Lcom/byazt/moz/l;->e:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/moz/l;->l:Lcom/byazt/moz/hp$hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/moz/hp$hp;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "\u7ee7\u7eed\u770b"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\u79d2\u53ef\u9886\u53d6\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/moz/jx;->jx()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "\u6210\u529f\u52a0\u901f"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/byazt/moz/l;->jx:Lcom/byazt/moz/jx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/byazt/moz/jx;->jx()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "\u79d2\uff0c\u5956\u52b1\u5df2\u4e0b\u53d1"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "\u52a0\u901f\u6210\u529f\uff01"

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-gtz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/byazt/moz/l;->q()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget v0, p0, Lcom/byazt/moz/l;->a:I

    .line 89
    .line 90
    if-gtz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/byazt/moz/l;->q()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    iput v0, p0, Lcom/byazt/moz/l;->a:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/byazt/moz/l;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v1, Lcom/byazt/moz/l$3;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lcom/byazt/moz/l$3;-><init>(Lcom/byazt/moz/l;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, 0x1f4

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public w()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/moz/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
