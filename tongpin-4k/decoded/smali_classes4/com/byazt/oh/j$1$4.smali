.class public Lcom/byazt/oh/j$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2c6,
        0x895
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oh/j$1;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/um/jx;

.field public final synthetic l:Lcom/byazt/oh/j$1;


# direct methods
.method public constructor <init>(Lcom/byazt/oh/j$1;Lcom/byazt/um/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oh/j$1$4;->hp:Lcom/byazt/um/jx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/oh/j$1$4;->hp:Lcom/byazt/um/jx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/jx;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/oh/j$1$4;->hp:Lcom/byazt/um/jx;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/byazt/um/jx;->getExtraCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->hp:Lcom/byazt/um/jx;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/byazt/um/jx;->getMsg()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v3, v0, v1, v2, v4}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j;IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "CALLBACK_ON_ERROR\u3001\u3001before isVideoPlaying\u3001\u3001\u3001\u3001\u3001"

    .line 28
    .line 29
    const-string v3, "NativeVideoController"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/byazt/oh/j;->ms()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/16 v2, -0x3ec

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "\u51fa\u9519\u540e errorcode,extra\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ","

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 76
    .line 77
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/byazt/oh/j;->hp(Lcom/byazt/oh/j;II)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 90
    .line 91
    invoke-static {v2}, Lcom/byazt/oh/j;->di(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    if-ne v0, v5, :cond_6

    .line 103
    .line 104
    const/16 v2, -0x13

    .line 105
    .line 106
    if-eq v1, v2, :cond_2

    .line 107
    .line 108
    const/16 v2, -0x26

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    :cond_2
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/byazt/oh/j;->ud(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/byazt/oh/j;->lv(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 131
    .line 132
    iget-object v3, v3, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/byazt/oh/j;->nu(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v5, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 141
    .line 142
    invoke-static {v5}, Lcom/byazt/oh/j;->dy(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v2, v3, v5, v4}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_0
    const-string v2, "\u51fa\u9519\u540e\u5c55\u793a\u7ed3\u679c\u9875\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/byazt/oh/j;->o(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/byazt/oh/j;->hq(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/byazt/oh/j;->d(Lcom/byazt/oh/j;)Lcom/byazt/xci/mp;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v6, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 184
    .line 185
    invoke-static {v6}, Lcom/byazt/oh/j;->wv(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v2, v3, v6, v4}, Lcom/byazt/oh/a;->hp(Lcom/byazt/xci/mp;Ljava/lang/ref/WeakReference;Z)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 193
    .line 194
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lcom/byazt/fbd/hp;->jx(Z)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/byazt/oh/j;->e()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/byazt/oh/j;->r(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/byazt/oh/j;->pu(Lcom/byazt/oh/j;)Lcom/byazt/oh/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/byazt/oh/a;->l()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 228
    .line 229
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/byazt/oh/j;->ky(Lcom/byazt/oh/j;)Lcom/byazt/su/jx$hp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/byazt/oh/j;->ky(Lcom/byazt/oh/j;)Lcom/byazt/su/jx$hp;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 246
    .line 247
    iget-object v3, v3, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 248
    .line 249
    invoke-static {v3}, Lcom/byazt/oh/j;->xh(Lcom/byazt/oh/j;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    iget-object v5, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 254
    .line 255
    iget-object v5, v5, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 256
    .line 257
    invoke-static {v5}, Lcom/byazt/oh/j;->ms(Lcom/byazt/oh/j;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    iget-object v7, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 262
    .line 263
    iget-object v7, v7, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 264
    .line 265
    invoke-static {v7}, Lcom/byazt/oh/j;->as(Lcom/byazt/oh/j;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    invoke-static {v5, v6, v7, v8}, Lcom/byazt/xm/hp;->hp(JJ)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-interface {v2, v3, v4, v5}, Lcom/byazt/su/jx$hp;->l(JI)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 277
    .line 278
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/byazt/oh/j;->sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/byazt/oh/j;->sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 301
    .line 302
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/byazt/oh/j;->ms()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_9

    .line 309
    .line 310
    iget-object v2, p0, Lcom/byazt/oh/j$1$4;->l:Lcom/byazt/oh/j$1;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/byazt/oh/j$1;->hp:Lcom/byazt/oh/j;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/byazt/oh/j;->sz(Lcom/byazt/oh/j;)Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lcom/byazt/su/jx$j;

    .line 323
    .line 324
    invoke-interface {v2, v0, v1}, Lcom/byazt/su/jx$j;->onVideoError(II)V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_2
    return-void
.end method
