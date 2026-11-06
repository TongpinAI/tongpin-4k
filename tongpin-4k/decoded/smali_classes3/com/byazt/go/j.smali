.class public abstract Lcom/byazt/go/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7b3,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/go/j$hp;
    }
.end annotation


# static fields
.field public static hp:F = 0.0f

.field public static j:F = 0.0f

.field public static jx:F = 0.0f

.field public static l:F = 0.0f

.field public static q:I = 0x8

.field public static w:J


# instance fields
.field public final a:Landroid/content/Context;

.field public eb:Lcom/byazt/xci/e;

.field public final s:Lcom/byazt/pf/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/byazt/go/j;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/xci/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/xci/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/pf/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/byazt/pf/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/go/j;->s:Lcom/byazt/pf/j;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/byazt/pf/hp;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/go/j;->s:Lcom/byazt/pf/j;

    invoke-virtual {v0, p1}, Lcom/byazt/pf/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    move-result-object p1

    return-object p1
.end method

.method public abstract hp(Landroid/view/View;Lcom/byazt/xci/e;)V
.end method

.method public hp(Lcom/byazt/xci/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public jx()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jkd/q;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/byazt/go/j;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->jx(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/byazt/xci/e;->l(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/byazt/xci/e;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_f

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v0, v2, :cond_6

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    :cond_0
    :goto_0
    move v4, v2

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lcom/byazt/hxe/hp;->hp(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lcom/byazt/hxe/hp;->l(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance p2, Lcom/byazt/go/j$1;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Lcom/byazt/go/j$1;-><init>(Lcom/byazt/go/j;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_2
    const/4 v2, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p1, Lcom/byazt/go/j;->jx:F

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v3, Lcom/byazt/go/j;->hp:F

    .line 78
    .line 79
    sub-float/2addr v0, v3

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-float/2addr p1, v0

    .line 85
    sput p1, Lcom/byazt/go/j;->jx:F

    .line 86
    .line 87
    sget p1, Lcom/byazt/go/j;->j:F

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget v3, Lcom/byazt/go/j;->l:F

    .line 94
    .line 95
    sub-float/2addr v0, v3

    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr p1, v0

    .line 101
    sput p1, Lcom/byazt/go/j;->j:F

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sput p1, Lcom/byazt/go/j;->hp:F

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sput p1, Lcom/byazt/go/j;->l:F

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    sget-wide v7, Lcom/byazt/go/j;->w:J

    .line 120
    .line 121
    sub-long/2addr v5, v7

    .line 122
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->j(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/byazt/xci/e;->ec()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/byazt/xci/e;->gu()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-float v0, v0

    .line 153
    sub-float/2addr p1, v0

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    sget v0, Lcom/byazt/go/j;->q:I

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    cmpl-float p1, p1, v0

    .line 162
    .line 163
    if-gez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/byazt/xci/e;->sz()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/byazt/xci/e;->jl()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    sub-float/2addr p1, v0

    .line 179
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sget v0, Lcom/byazt/go/j;->q:I

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    cmpl-float p1, p1, v0

    .line 187
    .line 188
    if-ltz p1, :cond_5

    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lcom/byazt/xci/e;->l(Z)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const-wide/16 v7, 0xc8

    .line 196
    .line 197
    cmp-long p1, v5, v7

    .line 198
    .line 199
    if-lez p1, :cond_10

    .line 200
    .line 201
    sget p1, Lcom/byazt/go/j;->jx:F

    .line 202
    .line 203
    sget v0, Lcom/byazt/go/j;->q:I

    .line 204
    .line 205
    int-to-float v3, v0

    .line 206
    cmpl-float p1, p1, v3

    .line 207
    .line 208
    if-gtz p1, :cond_0

    .line 209
    .line 210
    sget p1, Lcom/byazt/go/j;->l:F

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    cmpl-float p1, p1, v0

    .line 214
    .line 215
    if-lez p1, :cond_10

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v0, v4}, Lcom/byazt/xci/e;->jx(F)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v0, v4}, Lcom/byazt/xci/e;->j(F)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/byazt/xci/e;->ec()F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v4, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/byazt/xci/e;->gu()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    sub-float/2addr v0, v4

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sget v4, Lcom/byazt/go/j;->q:I

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    cmpl-float v0, v0, v4

    .line 259
    .line 260
    if-gez v0, :cond_7

    .line 261
    .line 262
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/byazt/xci/e;->sz()F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v4, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/byazt/xci/e;->jl()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    int-to-float v4, v4

    .line 275
    sub-float/2addr v0, v4

    .line 276
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sget v4, Lcom/byazt/go/j;->q:I

    .line 281
    .line 282
    int-to-float v4, v4

    .line 283
    cmpl-float v0, v0, v4

    .line 284
    .line 285
    if-ltz v0, :cond_8

    .line 286
    .line 287
    :cond_7
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/byazt/xci/e;->l(Z)V

    .line 290
    .line 291
    .line 292
    :cond_8
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v0, v4, v5}, Lcom/byazt/xci/e;->l(J)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/byazt/go/j;->a:Landroid/content/Context;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_1
    const-class v4, Lcom/byazt/pf/l;

    .line 311
    .line 312
    invoke-virtual {p0, v4}, Lcom/byazt/go/j;->hp(Ljava/lang/Class;)Lcom/byazt/pf/hp;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/byazt/pf/l;

    .line 317
    .line 318
    if-eqz v4, :cond_a

    .line 319
    .line 320
    iget-object v5, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lcom/byazt/pf/hp;->hp(Lcom/byazt/xci/e;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-static {p1}, Lcom/byazt/hxe/hp;->hp(Landroid/view/View;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-object p2, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 332
    .line 333
    invoke-virtual {p2}, Lcom/byazt/xci/e;->ec()F

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    iget-object v0, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/byazt/xci/e;->sz()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget-object v3, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 344
    .line 345
    invoke-virtual {v3}, Lcom/byazt/xci/e;->gu()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    iget-object v4, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/byazt/xci/e;->jl()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    int-to-float v4, v4

    .line 357
    invoke-static {p1, p2, v0, v3, v4}, Lcom/byazt/hxe/hp;->hp(Landroid/view/View;FFFF)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_b

    .line 362
    .line 363
    return v1

    .line 364
    :cond_b
    invoke-static {p1}, Lcom/byazt/hxe/hp;->l(Landroid/view/View;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_c

    .line 369
    .line 370
    iget-object p2, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 371
    .line 372
    invoke-virtual {p0, p1, p2}, Lcom/byazt/go/j;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    .line 373
    .line 374
    .line 375
    :cond_c
    return v2

    .line 376
    :cond_d
    if-eqz v4, :cond_e

    .line 377
    .line 378
    new-instance v5, Landroid/graphics/Point;

    .line 379
    .line 380
    iget-object v6, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 381
    .line 382
    invoke-virtual {v6}, Lcom/byazt/xci/e;->ec()F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    float-to-int v6, v6

    .line 387
    iget-object v7, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 388
    .line 389
    invoke-virtual {v7}, Lcom/byazt/xci/e;->sz()F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    float-to-int v7, v7

    .line 394
    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 395
    .line 396
    .line 397
    if-eqz p1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v4, p1, v0}, Lcom/byazt/pf/l;->hp(Landroid/view/View;Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_e

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v4, p1, v5}, Lcom/byazt/pf/l;->hp(Landroid/view/View;Landroid/graphics/Point;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    return v2

    .line 418
    :cond_e
    move v4, v3

    .line 419
    goto :goto_2

    .line 420
    :cond_f
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    float-to-int v0, v0

    .line 427
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->w(I)V

    .line 428
    .line 429
    .line 430
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 431
    .line 432
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    float-to-int v0, v0

    .line 437
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->a(I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 441
    .line 442
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->hp(F)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 450
    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->l(F)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 459
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-virtual {p1, v3, v4}, Lcom/byazt/xci/e;->hp(J)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 468
    .line 469
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->l(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 477
    .line 478
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->jx(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {p1, v0}, Lcom/byazt/xci/e;->j(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    sput-wide v3, Lcom/byazt/go/j;->w:J

    .line 499
    .line 500
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 501
    .line 502
    invoke-virtual {p1, v2}, Lcom/byazt/xci/e;->l(Z)V

    .line 503
    .line 504
    .line 505
    invoke-static {p2}, Lcom/byazt/zn/b;->hp(Landroid/view/MotionEvent;)V

    .line 506
    .line 507
    .line 508
    move v4, v1

    .line 509
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/byazt/go/j;->eb:Lcom/byazt/xci/e;

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/byazt/xci/e;->zy()Landroid/util/SparseArray;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    new-instance v3, Lcom/byazt/go/j$hp;

    .line 520
    .line 521
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    float-to-double v5, v2

    .line 526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    float-to-double v7, p2

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    .line 533
    .line 534
    move-result-wide v9

    .line 535
    invoke-direct/range {v3 .. v10}, Lcom/byazt/go/j$hp;-><init>(IDDJ)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return v1
.end method

.method public w(I)V
    .locals 0

    .line 1
    return-void
.end method
