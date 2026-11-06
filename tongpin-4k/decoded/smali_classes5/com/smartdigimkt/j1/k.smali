.class public final Lcom/smartdigimkt/j1/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/j1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/k;->b:Lcom/smartdigimkt/j1/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j1/k;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/k;->b:Lcom/smartdigimkt/j1/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/j1/k;->b:Lcom/smartdigimkt/j1/l;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/smartdigimkt/j1/f;->i:Lcom/smartdigimkt/l1/c;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/smartdigimkt/j1/k;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/l;->n:Z

    .line 20
    .line 21
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->d()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v5, v1, :cond_11

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v5, v7, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/smartdigimkt/e0/t;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 49
    .line 50
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 51
    .line 52
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 53
    .line 54
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 64
    .line 65
    iget v5, v5, Lcom/smartdigimkt/m3/e;->z1:I

    .line 66
    .line 67
    if-eq v5, v6, :cond_4

    .line 68
    .line 69
    iget-object v0, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcom/smartdigimkt/i0/f;

    .line 74
    .line 75
    const-string v2, "40002"

    .line 76
    .line 77
    const-string v3, "Splash show without h5 template html!"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 87
    iput-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 88
    .line 89
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 90
    .line 91
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 92
    .line 93
    invoke-static {v5, v8}, Lcom/smartdigimkt/z/z;->i(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 100
    .line 101
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 102
    .line 103
    invoke-static {v5, v8}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_d

    .line 108
    .line 109
    :cond_5
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 110
    .line 111
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 112
    .line 113
    invoke-static {v5, v8}, Lcom/smartdigimkt/z/z;->c(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-class v9, Lcom/smartdigimkt/p1/a;

    .line 118
    .line 119
    const-class v10, Lcom/smartdigimkt/m3/c;

    .line 120
    .line 121
    const-class v11, Lcom/smartdigimkt/l3/a;

    .line 122
    .line 123
    const-class v12, Landroid/content/Context;

    .line 124
    .line 125
    if-nez v8, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget v5, v5, Lcom/smartdigimkt/m3/k;->g0:I

    .line 129
    .line 130
    if-ne v6, v5, :cond_7

    .line 131
    .line 132
    :try_start_0
    const-class v5, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;

    .line 133
    .line 134
    sget v6, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationSinglePictureSplashATView;->m0:I

    .line 135
    .line 136
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 149
    .line 150
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 151
    .line 152
    iget-object v9, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 153
    .line 154
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 163
    .line 164
    iput-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 169
    .line 170
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 171
    .line 172
    invoke-static {v5, v8}, Lcom/smartdigimkt/z/z;->c(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    iget v5, v5, Lcom/smartdigimkt/m3/k;->g0:I

    .line 180
    .line 181
    if-ne v7, v5, :cond_9

    .line 182
    .line 183
    :try_start_1
    const-class v5, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationAsseblemSplashATView;

    .line 184
    .line 185
    sget v6, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationAsseblemSplashATView;->o0:I

    .line 186
    .line 187
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 200
    .line 201
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 202
    .line 203
    iget-object v9, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 204
    .line 205
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 214
    .line 215
    iput-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    :goto_2
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 219
    .line 220
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 221
    .line 222
    invoke-static {v5, v8}, Lcom/smartdigimkt/z/z;->e(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    iget v5, v5, Lcom/smartdigimkt/m3/k;->g0:I

    .line 230
    .line 231
    if-ne v6, v5, :cond_b

    .line 232
    .line 233
    :try_start_2
    const-class v5, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;

    .line 234
    .line 235
    sget v6, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipSinglePictureSplashATView;->o0:I

    .line 236
    .line 237
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 250
    .line 251
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 252
    .line 253
    iget-object v9, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 254
    .line 255
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 264
    .line 265
    iput-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    :goto_3
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 269
    .line 270
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 271
    .line 272
    invoke-static {v5, v6}, Lcom/smartdigimkt/z/z;->e(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    iget v5, v5, Lcom/smartdigimkt/m3/k;->g0:I

    .line 280
    .line 281
    if-ne v7, v5, :cond_d

    .line 282
    .line 283
    :try_start_3
    const-class v5, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;

    .line 284
    .line 285
    sget v6, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->q0:I

    .line 286
    .line 287
    filled-new-array {v12, v11, v10, v9}, [Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 300
    .line 301
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 302
    .line 303
    iget-object v9, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 304
    .line 305
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 314
    .line 315
    iput-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 316
    .line 317
    :catchall_0
    :cond_d
    :goto_4
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 318
    .line 319
    if-nez v5, :cond_f

    .line 320
    .line 321
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 322
    .line 323
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 324
    .line 325
    iget-object v6, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 326
    .line 327
    invoke-static {v5, v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_f

    .line 332
    .line 333
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 336
    .line 337
    iget v6, v5, Lcom/smartdigimkt/m3/e;->o1:I

    .line 338
    .line 339
    if-ne v6, v1, :cond_e

    .line 340
    .line 341
    iget v5, v5, Lcom/smartdigimkt/m3/e;->m:I

    .line 342
    .line 343
    if-eq v5, v1, :cond_e

    .line 344
    .line 345
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 346
    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 352
    .line 353
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 354
    .line 355
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 356
    .line 357
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_e
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 370
    .line 371
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 372
    .line 373
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 374
    .line 375
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 376
    .line 377
    .line 378
    iput-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 382
    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    iget-object v5, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 386
    .line 387
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 388
    .line 389
    iget v6, v5, Lcom/smartdigimkt/m3/e;->n1:I

    .line 390
    .line 391
    if-ne v6, v1, :cond_10

    .line 392
    .line 393
    iget v5, v5, Lcom/smartdigimkt/m3/e;->m:I

    .line 394
    .line 395
    if-eq v5, v1, :cond_10

    .line 396
    .line 397
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    .line 398
    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 404
    .line 405
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 406
    .line 407
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 408
    .line 409
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_10
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 422
    .line 423
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 424
    .line 425
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 426
    .line 427
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v6, v3, Lcom/smartdigimkt/l1/c;->b:Lcom/smartdigimkt/l3/a;

    .line 440
    .line 441
    iget-object v7, v3, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    .line 442
    .line 443
    iget-object v8, v3, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 444
    .line 445
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 446
    .line 447
    .line 448
    iput-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 449
    .line 450
    :cond_12
    :goto_5
    iget-object v1, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setAdExtraInfoMap(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, Lcom/smartdigimkt/l1/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    invoke-virtual {v4, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 464
    .line 465
    .line 466
    return-void
.end method
