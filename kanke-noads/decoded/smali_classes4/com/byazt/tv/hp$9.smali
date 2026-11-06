.class public Lcom/byazt/tv/hp$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x2f6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tv/hp;->a(Lcom/byazt/tv/hp;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/tv/hp;->eb(Lcom/byazt/tv/hp;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/byazt/tv/hp;->s(Lcom/byazt/tv/hp;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 36
    .line 37
    new-instance v1, Lcom/byazt/na/LottieAnimationView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/byazt/tv/hp;->q(Lcom/byazt/tv/hp;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Lcom/byazt/na/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Lcom/byazt/na/LottieAnimationView;)Lcom/byazt/na/LottieAnimationView;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/byazt/tv/hp;->e(Lcom/byazt/tv/hp;)Lcom/byazt/tw/l;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setVideoStats(Lcom/byazt/tw/l;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setRepeatCount(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/byazt/tv/hp;->gu(Lcom/byazt/tv/hp;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setSpeed(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/byazt/tv/hp$9$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/byazt/tv/hp$9$1;-><init>(Lcom/byazt/tv/hp$9;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setImageAssetDelegate(Lcom/byazt/na/j;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/byazt/tv/hp$9$2;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, p0, v2}, Lcom/byazt/tv/hp$9$2;-><init>(Lcom/byazt/tv/hp$9;Lcom/byazt/na/LottieAnimationView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setTextDelegate(Lcom/byazt/na/sz;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/byazt/tv/hp;->jx(Lcom/byazt/tv/hp;)Lcom/byazt/na/LottieAnimationView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/byazt/tv/hp;->eb(Lcom/byazt/tv/hp;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/byazt/tv/hp;->v(Lcom/byazt/tv/hp;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/byazt/tv/hp;->u(Lcom/byazt/tv/hp;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v0, v1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Z)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-object v4, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 164
    .line 165
    invoke-static {v4}, Lcom/byazt/tv/hp;->xs(Lcom/byazt/tv/hp;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    sub-long/2addr v2, v4

    .line 170
    invoke-static {v0, v2, v3}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;J)J

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/byazt/um/eb$hp;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 196
    .line 197
    invoke-interface {v2, v3}, Lcom/byazt/um/eb$hp;->onPrepared(Lcom/byazt/um/eb;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/byazt/tv/hp;->l(Lcom/byazt/tv/hp;)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v5, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 207
    .line 208
    invoke-static {v5}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-interface {v2, v3, v4, v5}, Lcom/byazt/um/eb$hp;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/byazt/tv/hp;->j(Lcom/byazt/tv/hp;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/byazt/tv/hp;->sz(Lcom/byazt/tv/hp;)Lcom/byazt/um/eb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v2, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/byazt/tv/hp;->ec(Lcom/byazt/tv/hp;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-interface {v0, v2}, Lcom/byazt/um/eb;->setQuietPlay(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/byazt/tv/hp;->sz(Lcom/byazt/tv/hp;)Lcom/byazt/um/eb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, v1}, Lcom/byazt/um/eb;->setLoop(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/byazt/tv/hp;->n(Lcom/byazt/tv/hp;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    cmp-long v0, v0, v2

    .line 257
    .line 258
    if-lez v0, :cond_2

    .line 259
    .line 260
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/byazt/tv/hp;->n(Lcom/byazt/tv/hp;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-static {v0, v1, v2}, Lcom/byazt/tv/hp;->l(Lcom/byazt/tv/hp;J)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/byazt/tv/hp;->play()V

    .line 273
    .line 274
    .line 275
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Lcom/byazt/um/eb$hp;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/byazt/tv/hp$9;->hp:Lcom/byazt/tv/hp;

    .line 298
    .line 299
    invoke-static {v2}, Lcom/byazt/tv/hp;->xs(Lcom/byazt/tv/hp;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-interface {v1, v2, v3, v4}, Lcom/byazt/um/eb$hp;->onRenderStart(Lcom/byazt/um/eb;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    :goto_3
    return-void
.end method
