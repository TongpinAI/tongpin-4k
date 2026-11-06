.class Lcom/aliyun/thumbnail/ThumbnailHelper$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/thumbnail/ThumbnailHelper;->requestImgData(Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

.field final synthetic val$imgUrl:Ljava/lang/String;

.field final synthetic val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;


# direct methods
.method constructor <init>(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1200(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1200(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [B

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1400(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1400(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1400(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    move v4, v1

    .line 143
    move-object v1, v2

    .line 144
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onSuccess([B)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "not the newRequest, request pending, imgUrl is requesting: "

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v5, "requestImgData with uri: "

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v5, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0, v4}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 210
    .line 211
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v4}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1500(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;)Ljava/net/URLConnection;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "can not open url"

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1600(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/net/URLConnection;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/16 v5, 0xc8

    .line 254
    .line 255
    if-ne v4, v5, :cond_7

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2, v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1700(Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_0
    move-exception v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 276
    .line 277
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    monitor-enter v3

    .line 282
    :try_start_3
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 283
    .line 284
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_2
    const-string v4, "requestImg return, imgUrl: "

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v3}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :catchall_1
    move-exception v0

    .line 325
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 326
    throw v0

    .line 327
    :catchall_2
    move-exception v0

    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :catch_1
    move-exception v3

    .line 331
    goto :goto_3

    .line 332
    :cond_7
    :try_start_5
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v6, "open url responseCode = "

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 357
    .line 358
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    monitor-enter v3

    .line 363
    :try_start_6
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 364
    .line 365
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 377
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 389
    throw v0

    .line 390
    :goto_3
    :try_start_8
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v6, "open url exception = "

    .line 400
    .line 401
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v4, v3}, Lcom/cicada/player/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :catch_2
    move-exception v2

    .line 425
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 426
    .line 427
    .line 428
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 429
    .line 430
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    monitor-enter v3

    .line 435
    :try_start_a
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 436
    .line 437
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v4, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 449
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v3, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :goto_5
    if-eqz v1, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 470
    .line 471
    invoke-static {v0}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    monitor-enter v0

    .line 476
    :try_start_b
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 477
    .line 478
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1200(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 488
    .line 489
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v2, v3, v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1900(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;[B)V

    .line 492
    .line 493
    .line 494
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 495
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v3, "requestImgData success on imgUrl: "

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v0, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 522
    .line 523
    invoke-interface {v0, v1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onSuccess([B)V

    .line 524
    .line 525
    .line 526
    goto :goto_7

    .line 527
    :catchall_4
    move-exception v1

    .line 528
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 529
    throw v1

    .line 530
    :cond_a
    :goto_6
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v2, "requestImgData fail on imgUrl: "

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 557
    .line 558
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v3, "requestImgData fail on imgUrl: "

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v0, v1, v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1800(Lcom/aliyun/thumbnail/ThumbnailHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$l:Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;

    .line 583
    .line 584
    const-string v1, "request img failed"

    .line 585
    .line 586
    invoke-interface {v0, v1}, Lcom/aliyun/thumbnail/ThumbnailHelper$OnImgDataResultListener;->onFail(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-void

    .line 590
    :catchall_5
    move-exception v0

    .line 591
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 592
    throw v0

    .line 593
    :goto_8
    if-eqz v2, :cond_b

    .line 594
    .line 595
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :catch_3
    move-exception v1

    .line 600
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 601
    .line 602
    .line 603
    :cond_b
    :goto_9
    iget-object v1, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1100(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    monitor-enter v1

    .line 610
    :try_start_f
    iget-object v2, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->this$0:Lcom/aliyun/thumbnail/ThumbnailHelper;

    .line 611
    .line 612
    invoke-static {v2}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$1300(Lcom/aliyun/thumbnail/ThumbnailHelper;)Ljava/util/Map;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 617
    .line 618
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 624
    invoke-static {}, Lcom/aliyun/thumbnail/ThumbnailHelper;->access$700()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v3, "requestImg return, imgUrl: "

    .line 634
    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-object v3, p0, Lcom/aliyun/thumbnail/ThumbnailHelper$3;->val$imgUrl:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v1, v2}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :catchall_6
    move-exception v0

    .line 652
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 653
    throw v0

    .line 654
    :goto_a
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 655
    throw v1
.end method
