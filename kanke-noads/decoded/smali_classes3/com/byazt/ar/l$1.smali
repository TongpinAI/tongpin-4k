.class public Lcom/byazt/ar/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x144,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ar/l;->hp(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic eb:Lcom/byazt/ar/l;

.field public final synthetic hp:Lcom/byazt/xci/zy;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic jx:Landroid/view/View;

.field public final synthetic l:[F

.field public final synthetic w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/byazt/ar/l;Lcom/byazt/xci/zy;[FLandroid/view/View;Landroid/view/View;Ljava/util/HashMap;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ar/l$1;->l:[F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/ar/l$1;->jx:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/ar/l$1;->j:Landroid/view/View;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/ar/l$1;->w:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/byazt/ar/l$1;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/zy;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    aput-boolean v3, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/byazt/ar/l$1;->l:[F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/ar/l$1;->jx:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v7, v0

    .line 32
    iget-object v0, p0, Lcom/byazt/ar/l$1;->jx:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v8, v0

    .line 39
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v10}, Lcom/byazt/ar/j;->hp([Z[FLcom/byazt/db/hp;FFD)Lcom/byazt/xci/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aget-boolean v4, v4, v1

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lcom/byazt/rk/a;->jx(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;Lcom/byazt/db/hp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    move-object v7, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/byazt/ar/l$1;->j:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/byazt/ar/l$1;->j:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/byazt/ar/l$1;->j:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 97
    .line 98
    new-instance v4, Lcom/byazt/ar/EasyPlayableContainer;

    .line 99
    .line 100
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/byazt/ar/l;->hp()Lcom/byazt/ar/eb;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v8, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 111
    .line 112
    iget-object v8, v8, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 113
    .line 114
    iget-object v9, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 115
    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/byazt/ar/EasyPlayableContainer;-><init>(Landroid/content/Context;Lcom/byazt/ar/eb;Lcom/byazt/xci/u;Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;Lcom/byazt/ar/EasyPlayableContainer;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 123
    .line 124
    instance-of v4, v0, Lcom/byazt/xci/x;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    check-cast v0, Lcom/byazt/xci/x;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v0}, Lcom/byazt/xci/x;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v4, v0}, Lcom/byazt/ar/EasyPlayableContainer;->setIfStayTop(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/byazt/xci/zy;->hp()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eq v0, v3, :cond_8

    .line 150
    .line 151
    if-eq v0, v2, :cond_8

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    if-eq v0, v4, :cond_7

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    if-eq v0, v4, :cond_6

    .line 158
    .line 159
    const/4 v4, 0x5

    .line 160
    if-eq v0, v4, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v4, "fullscreen_tag"

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v4, "effects_tag"

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "overlay_tag"

    .line 194
    .line 195
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v4, "easy_play_tag"

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/byazt/ar/l$1;->jx:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v5, p0, Lcom/byazt/ar/l$1;->jx:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/16 v4, 0x11

    .line 228
    .line 229
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 230
    .line 231
    iget-object v4, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 232
    .line 233
    invoke-static {v4}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, p0, Lcom/byazt/ar/l$1;->j:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/byazt/ar/l$1;->w:Ljava/util/HashMap;

    .line 243
    .line 244
    iget-object v4, p0, Lcom/byazt/ar/l$1;->a:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "container_name"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/byazt/ar/l$1;->w:Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lcom/byazt/jkd/gu;->fe()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v5, "enable_layout_restrict"

    .line 274
    .line 275
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 279
    .line 280
    iget-object v4, p0, Lcom/byazt/ar/l$1;->a:Landroid/view/ViewGroup;

    .line 281
    .line 282
    iget-object v5, p0, Lcom/byazt/ar/l$1;->jx:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v0}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;)Lcom/byazt/ar/EasyPlayableContainer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v0, v4, v5, v6}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, Lcom/byazt/ar/l$1;->a:Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/byazt/ar/EasyPlayableContainer;->hp(Landroid/view/ViewGroup;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/byazt/xci/zy;->hp()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ne v0, v3, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 308
    .line 309
    iget-object v1, v0, Lcom/byazt/ar/l;->jx:Lcom/byazt/db/hp;

    .line 310
    .line 311
    invoke-static {v0, v1, v7}, Lcom/byazt/ar/l;->hp(Lcom/byazt/ar/l;Lcom/byazt/db/hp;Lcom/byazt/xci/u;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, Lcom/byazt/rk/a;->jx(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 328
    .line 329
    iget-object v1, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 330
    .line 331
    new-instance v2, Lorg/json/JSONObject;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/byazt/ar/l$1;->w:Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v3, v2}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_a
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/byazt/gy/eb;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v2}, Lcom/byazt/rk/a;->jx(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/byazt/ar/l$1;->eb:Lcom/byazt/ar/l;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/byazt/ar/l;->hp:Lcom/byazt/xci/mp;

    .line 356
    .line 357
    iget-object v2, p0, Lcom/byazt/ar/l$1;->hp:Lcom/byazt/xci/zy;

    .line 358
    .line 359
    new-instance v3, Lorg/json/JSONObject;

    .line 360
    .line 361
    iget-object v4, p0, Lcom/byazt/ar/l$1;->w:Ljava/util/HashMap;

    .line 362
    .line 363
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    const/16 v4, 0xca

    .line 367
    .line 368
    invoke-static {v0, v2, v1, v4, v3}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZILorg/json/JSONObject;)V

    .line 369
    .line 370
    .line 371
    return-void
.end method
