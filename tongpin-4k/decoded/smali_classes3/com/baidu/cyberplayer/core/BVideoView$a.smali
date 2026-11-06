.class Lcom/baidu/cyberplayer/core/BVideoView$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/BVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/cyberplayer/core/BVideoView;


# direct methods
.method constructor <init>(Lcom/baidu/cyberplayer/core/BVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    if-eq v0, v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    int-to-double v0, p1

    .line 18
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->h(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-double v2, p1

    .line 28
    mul-double/2addr v0, v2

    .line 29
    double-to-int p1, v0

    .line 30
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->h(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->F(Lcom/baidu/cyberplayer/core/BVideoView;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Caching: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "%"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->v(Lcom/baidu/cyberplayer/core/BVideoView;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->z(Lcom/baidu/cyberplayer/core/BVideoView;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/baidu/cyberplayer/core/d$a;

    .line 85
    .line 86
    sget-object v0, Lcom/baidu/cyberplayer/core/d$a;->b:Lcom/baidu/cyberplayer/core/d$a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move v1, v3

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/baidu/cyberplayer/core/BVideoView;->w(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/baidu/cyberplayer/core/BVideoView;->G(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 104
    .line 105
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->w(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->G(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_2
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->getIsDragging()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/d;->q()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->A(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->J(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-le p1, v0, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 193
    .line 194
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->i(Lcom/baidu/cyberplayer/core/BVideoView;I)I

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->k()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->M(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    int-to-long v3, p1

    .line 215
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 232
    .line 233
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->i(Lcom/baidu/cyberplayer/core/BVideoView;I)I

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 237
    .line 238
    iget-object v0, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->M(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-long v3, p1

    .line 245
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->A(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->getVisibility()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->A(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->J(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-le p1, v0, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 281
    .line 282
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/BMediaController;->k()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 290
    .line 291
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->i(Lcom/baidu/cyberplayer/core/BVideoView;I)I

    .line 292
    .line 293
    .line 294
    :cond_9
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/d;->h()D

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    double-to-int p1, v0

    .line 305
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 306
    .line 307
    invoke-static {v0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->u(Lcom/baidu/cyberplayer/core/BVideoView;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/baidu/cyberplayer/core/d;->s()D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    double-to-int v1, v3

    .line 321
    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/core/BVideoView;->B(Lcom/baidu/cyberplayer/core/BVideoView;I)I

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 331
    .line 332
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/BVideoView;->h(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Lcom/baidu/cyberplayer/core/BMediaController;->setMax(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->h(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 348
    .line 349
    invoke-static {v0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->u(Lcom/baidu/cyberplayer/core/BVideoView;I)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->M(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    int-to-long v3, p1

    .line 361
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_4
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 366
    .line 367
    iget-object v0, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 368
    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_b
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->m(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d$c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 378
    .line 379
    if-ne p1, v0, :cond_d

    .line 380
    .line 381
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 382
    .line 383
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->w(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 387
    .line 388
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->G(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->I(Lcom/baidu/cyberplayer/core/BVideoView;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_c

    .line 398
    .line 399
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->k(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/widget/RelativeLayout;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 411
    .line 412
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_10

    .line 422
    .line 423
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/d;->y()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/core/BVideoView;->o(Lcom/baidu/cyberplayer/core/BVideoView;Lcom/baidu/cyberplayer/core/d;)Lcom/baidu/cyberplayer/core/d;

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_d
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 440
    .line 441
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->m(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d$c;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->d:Lcom/baidu/cyberplayer/core/d$c;

    .line 446
    .line 447
    if-ne p1, v0, :cond_10

    .line 448
    .line 449
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/d;->w(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    if-nez p1, :cond_e

    .line 460
    .line 461
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 462
    .line 463
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/d;->r(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_f

    .line 472
    .line 473
    :cond_e
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 474
    .line 475
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/BVideoView;->w(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 476
    .line 477
    .line 478
    :cond_f
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 479
    .line 480
    iget-object p1, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 481
    .line 482
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 488
    .line 489
    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 490
    .line 491
    .line 492
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 493
    .line 494
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    if-eqz p1, :cond_13

    .line 499
    .line 500
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 501
    .line 502
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->l(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/BMediaController;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->m(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d$c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/BMediaController;->a(Lcom/baidu/cyberplayer/core/d$c;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 517
    .line 518
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->m(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d$c;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    sget-object v0, Lcom/baidu/cyberplayer/core/d$c;->b:Lcom/baidu/cyberplayer/core/d$c;

    .line 523
    .line 524
    if-ne p1, v0, :cond_13

    .line 525
    .line 526
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 527
    .line 528
    new-instance v2, Lcom/baidu/cyberplayer/core/d;

    .line 529
    .line 530
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 531
    .line 532
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->j(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {}, Lcom/baidu/cyberplayer/core/BVideoView;->r()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-static {}, Lcom/baidu/cyberplayer/core/BVideoView;->C()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 545
    .line 546
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 551
    .line 552
    iget-object v7, v0, Lcom/baidu/cyberplayer/core/BVideoView;->y:Landroid/os/Handler;

    .line 553
    .line 554
    invoke-direct/range {v2 .. v7}, Lcom/baidu/cyberplayer/core/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v2}, Lcom/baidu/cyberplayer/core/BVideoView;->o(Lcom/baidu/cyberplayer/core/BVideoView;Lcom/baidu/cyberplayer/core/d;)Lcom/baidu/cyberplayer/core/d;

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 561
    .line 562
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/d;->n(Lcom/baidu/cyberplayer/core/d$b;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 572
    .line 573
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 578
    .line 579
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->L(Lcom/baidu/cyberplayer/core/BVideoView;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/d;->p(Z)V

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 587
    .line 588
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 593
    .line 594
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->N(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/d;->m(I)V

    .line 599
    .line 600
    .line 601
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 602
    .line 603
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/d;->w(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-nez p1, :cond_11

    .line 612
    .line 613
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 614
    .line 615
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/d;->r(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_12

    .line 624
    .line 625
    :cond_11
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 626
    .line 627
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->z(Lcom/baidu/cyberplayer/core/BVideoView;)Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_12

    .line 632
    .line 633
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 634
    .line 635
    invoke-static {p1, v1}, Lcom/baidu/cyberplayer/core/BVideoView;->w(Lcom/baidu/cyberplayer/core/BVideoView;Z)V

    .line 636
    .line 637
    .line 638
    :cond_12
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 639
    .line 640
    new-instance v0, Lcom/baidu/cyberplayer/core/e;

    .line 641
    .line 642
    iget-object v2, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 643
    .line 644
    invoke-static {v2}, Lcom/baidu/cyberplayer/core/BVideoView;->j(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v0, v2}, Lcom/baidu/cyberplayer/core/e;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/core/BVideoView;->q(Lcom/baidu/cyberplayer/core/BVideoView;Lcom/baidu/cyberplayer/core/e;)Lcom/baidu/cyberplayer/core/e;

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 655
    .line 656
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->p(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/e;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 665
    .line 666
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 667
    .line 668
    .line 669
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 670
    .line 671
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->k(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/widget/RelativeLayout;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 676
    .line 677
    .line 678
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 679
    .line 680
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->k(Lcom/baidu/cyberplayer/core/BVideoView;)Landroid/widget/RelativeLayout;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->p(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/e;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 691
    .line 692
    const/4 v3, -0x2

    .line 693
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 700
    .line 701
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->N(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 702
    .line 703
    .line 704
    move-result p1

    .line 705
    if-ne p1, v1, :cond_13

    .line 706
    .line 707
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 708
    .line 709
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 714
    .line 715
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->O(Lcom/baidu/cyberplayer/core/BVideoView;)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {p1, v0}, Lcom/baidu/cyberplayer/core/d;->v(I)V

    .line 720
    .line 721
    .line 722
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 723
    .line 724
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/BVideoView;->n(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/d;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 729
    .line 730
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/BVideoView;->s(Lcom/baidu/cyberplayer/core/BVideoView;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 735
    .line 736
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/BVideoView;->p(Lcom/baidu/cyberplayer/core/BVideoView;)Lcom/baidu/cyberplayer/core/e;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {p1, v0, v1}, Lcom/baidu/cyberplayer/core/d;->o(Ljava/lang/String;Lcom/baidu/cyberplayer/core/e;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    :goto_2
    return-void

    .line 744
    :cond_14
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/BVideoView$a;->a:Lcom/baidu/cyberplayer/core/BVideoView;

    .line 745
    .line 746
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 747
    .line 748
    invoke-static {v0, p1}, Lcom/baidu/cyberplayer/core/BVideoView;->u(Lcom/baidu/cyberplayer/core/BVideoView;I)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    nop

    .line 753
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
