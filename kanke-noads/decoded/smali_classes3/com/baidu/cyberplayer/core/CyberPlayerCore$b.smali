.class Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cyberplayer/core/CyberPlayerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

.field private b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;


# direct methods
.method public constructor <init>(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Lcom/baidu/cyberplayer/core/CyberPlayerCore;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 33
    .line 34
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    invoke-interface {v0, v1, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$g;->b(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->i(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 55
    .line 56
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$h;->d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->l(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 77
    .line 78
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$k;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->k(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$j;->h(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->d(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 121
    .line 122
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$c;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f0()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_0

    .line 140
    .line 141
    const-string p1, "CyberPlayerCore"

    .line 142
    .line 143
    const-string v0, "CyberPlayer on complete->listener oncomplete"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;->f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    const-wide/16 v4, -0x1

    .line 166
    .line 167
    cmp-long p1, v0, v4

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long/2addr v0, v4

    .line 182
    long-to-double v0, v0

    .line 183
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    div-double/2addr v0, v4

    .line 189
    double-to-int p1, v0

    .line 190
    const-string v0, "CyberPlayerCore"

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v4, "Video play duration: "

    .line 198
    .line 199
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lcom/baidu/cyberplayer/utils/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    const-string p1, "CyberPlayerCore"

    .line 214
    .line 215
    const-string v0, "No duration infomation!"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move p1, v3

    .line 221
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 227
    .line 228
    :try_start_0
    const-string v1, "04"

    .line 229
    .line 230
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 240
    .line 241
    const-string v1, "05"

    .line 242
    .line 243
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->U()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 251
    .line 252
    const-string v1, "06"

    .line 253
    .line 254
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->X()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 262
    .line 263
    const-string v1, "07"

    .line 264
    .line 265
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->a0()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 273
    .line 274
    const-string v1, "08"

    .line 275
    .line 276
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 280
    .line 281
    const-string v0, "03"

    .line 282
    .line 283
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 291
    .line 292
    const-string v0, "01"

    .line 293
    .line 294
    const-string v1, "010101"

    .line 295
    .line 296
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    sget-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/s;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catch_0
    move-exception p1

    .line 308
    iput-object v2, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 309
    .line 310
    const-string v0, "CyberPlayerCore"

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v2, "error:"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :goto_1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 337
    .line 338
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->F(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 343
    .line 344
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_3

    .line 349
    .line 350
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->j(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 357
    .line 358
    invoke-interface {p1, v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$i;->g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_3

    .line 369
    .line 370
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->g(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 377
    .line 378
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 379
    .line 380
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 381
    .line 382
    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$f;->c(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z

    .line 383
    .line 384
    .line 385
    :cond_3
    :goto_2
    return-void

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f0()V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 392
    .line 393
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 400
    .line 401
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 406
    .line 407
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 408
    .line 409
    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 410
    .line 411
    invoke-interface {v0, v1, v4, v5}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$e;->a(Lcom/baidu/cyberplayer/core/CyberPlayerCore;II)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    goto :goto_3

    .line 416
    :cond_5
    move v0, v3

    .line 417
    :goto_3
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 418
    .line 419
    invoke-static {v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_6

    .line 424
    .line 425
    if-nez v0, :cond_6

    .line 426
    .line 427
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->e(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->a:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Lcom/baidu/cyberplayer/core/CyberPlayerCore$d;->f(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)V

    .line 436
    .line 437
    .line 438
    :cond_6
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    monitor-enter v0

    .line 443
    :try_start_1
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->o()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 448
    .line 449
    .line 450
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    new-instance v0, Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 457
    .line 458
    :try_start_2
    const-string v1, "04"

    .line 459
    .line 460
    iget-object v4, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 461
    .line 462
    invoke-static {v4}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->q(Lcom/baidu/cyberplayer/core/CyberPlayerCore;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 470
    .line 471
    const-string v1, "10"

    .line 472
    .line 473
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 474
    .line 475
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 479
    .line 480
    const-string v0, "03"

    .line 481
    .line 482
    invoke-static {}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->P()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 490
    .line 491
    const-string v0, "01"

    .line 492
    .line 493
    const-string v1, "010201"

    .line 494
    .line 495
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    sget-object p1, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->Y:Landroid/content/Context;

    .line 499
    .line 500
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 501
    .line 502
    invoke-static {p1, v0}, Lcom/baidu/cyberplayer/utils/s;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :catch_1
    move-exception p1

    .line 507
    iput-object v2, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->b:Lorg/json/JSONObject;

    .line 508
    .line 509
    const-string v0, "CyberPlayerCore"

    .line 510
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    const-string v2, "error:"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    :goto_4
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/CyberPlayerCore$b;->c:Lcom/baidu/cyberplayer/core/CyberPlayerCore;

    .line 536
    .line 537
    invoke-static {p1, v3}, Lcom/baidu/cyberplayer/core/CyberPlayerCore;->F(Lcom/baidu/cyberplayer/core/CyberPlayerCore;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :catchall_0
    move-exception p1

    .line 542
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    throw p1

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
