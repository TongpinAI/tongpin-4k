.class public Lcom/byazt/ay/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x2f0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ay/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ay/k;


# direct methods
.method public constructor <init>(Lcom/byazt/ay/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/ay/k$hp;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/byazt/ay/k;->jx(Lcom/byazt/ay/k;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    :goto_0
    return v2

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    const/high16 p2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    if-eq v4, v2, :cond_9

    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    if-eq v4, p1, :cond_4

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    if-eq v4, p1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;Z)Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_f

    .line 74
    .line 75
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/byazt/ay/k;->j(Lcom/byazt/ay/k;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_f

    .line 82
    .line 83
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/byazt/ay/k;->w(Lcom/byazt/ay/k;)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-float p1, v0, p1

    .line 90
    .line 91
    iget-object v4, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/byazt/ay/k;->a(Lcom/byazt/ay/k;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-float v4, v3, v4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/byazt/ay/k;->eb(Lcom/byazt/ay/k;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    cmpl-float p1, p1, p2

    .line 116
    .line 117
    if-gtz p1, :cond_6

    .line 118
    .line 119
    cmpl-float p1, v4, p2

    .line 120
    .line 121
    if-lez p1, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    return v2

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lcom/byazt/ay/k;->jx(Lcom/byazt/ay/k;Z)Z

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Lcom/byazt/ay/k$hp;->k()V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;F)F

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 153
    .line 154
    invoke-static {p1, v3}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;F)F

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_9
    iget-object v4, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 160
    .line 161
    invoke-static {v4}, Lcom/byazt/ay/k;->s(Lcom/byazt/ay/k;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    sub-float/2addr v0, v4

    .line 167
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    cmpl-float v0, v0, p2

    .line 172
    .line 173
    if-gtz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/byazt/ay/k;->q(Lcom/byazt/ay/k;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v0, v0

    .line 182
    sub-float/2addr v3, v0

    .line 183
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpl-float p2, v0, p2

    .line 188
    .line 189
    if-lez p2, :cond_b

    .line 190
    .line 191
    :cond_a
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 192
    .line 193
    invoke-static {p2, v1}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;Z)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 205
    .line 206
    invoke-static {p2, v2}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;Z)Z

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 210
    .line 211
    invoke-static {p2, v1}, Lcom/byazt/ay/k;->jx(Lcom/byazt/ay/k;Z)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {p2, v0}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;F)F

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 221
    .line 222
    invoke-static {p2, v0}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;F)F

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 226
    .line 227
    invoke-static {p2, v1}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;I)I

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 239
    .line 240
    invoke-static {p2}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v0, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/byazt/ay/k;->e(Lcom/byazt/ay/k;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p2, p1, v0}, Lcom/byazt/ay/k$hp;->hp(Landroid/view/View;Z)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 254
    .line 255
    invoke-static {p1, v1}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;Z)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    iget-object v4, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 260
    .line 261
    invoke-static {v4, p2}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;Landroid/view/MotionEvent;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {v4, p2}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;Z)Z

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 269
    .line 270
    invoke-static {p2, v0}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;F)F

    .line 271
    .line 272
    .line 273
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 274
    .line 275
    invoke-static {p2, v3}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;F)F

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 279
    .line 280
    float-to-int v0, v0

    .line 281
    invoke-static {p2, v0}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;I)I

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 285
    .line 286
    float-to-int v0, v3

    .line 287
    invoke-static {p2, v0}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;I)I

    .line 288
    .line 289
    .line 290
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 291
    .line 292
    invoke-static {p2, v2}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;Z)Z

    .line 293
    .line 294
    .line 295
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 296
    .line 297
    invoke-static {p2}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_f

    .line 302
    .line 303
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 304
    .line 305
    invoke-static {p2}, Lcom/byazt/ay/k;->jx(Lcom/byazt/ay/k;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_f

    .line 310
    .line 311
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 312
    .line 313
    invoke-static {p2}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_f

    .line 318
    .line 319
    iget-object p2, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 320
    .line 321
    invoke-static {p2}, Lcom/byazt/ay/k;->hp(Lcom/byazt/ay/k;)Lcom/byazt/ay/k$hp;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p2, p1, v2}, Lcom/byazt/ay/k$hp;->hp(Landroid/view/View;Z)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/byazt/ay/k;->l(Lcom/byazt/ay/k;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_11

    .line 335
    .line 336
    iget-object p1, p0, Lcom/byazt/ay/k$1;->hp:Lcom/byazt/ay/k;

    .line 337
    .line 338
    invoke-static {p1}, Lcom/byazt/ay/k;->jx(Lcom/byazt/ay/k;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_10

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_10
    return v1

    .line 346
    :cond_11
    :goto_3
    return v2
.end method
