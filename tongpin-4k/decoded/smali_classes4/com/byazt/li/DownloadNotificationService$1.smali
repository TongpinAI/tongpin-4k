.class public Lcom/byazt/li/DownloadNotificationService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19e,
        0x809
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/li/DownloadNotificationService;->hp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic jx:Lcom/byazt/li/DownloadNotificationService;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/li/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/li/DownloadNotificationService$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/li/DownloadNotificationService$1;->hp:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService$1;->hp:Landroid/content/Intent;

    .line 31
    .line 32
    const-string v4, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/app/Notification;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/byazt/li/DownloadNotificationService$1;->hp:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v5, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    .line 43
    .line 44
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v1, :cond_f

    .line 49
    .line 50
    if-eqz v2, :cond_f

    .line 51
    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lcom/byazt/yk/Downloader;->isDownloading(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/byazt/li/DownloadNotificationService;->hp()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    if-eqz v3, :cond_f

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->canNotifyProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_f

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {}, Lcom/byazt/li/DownloadNotificationService;->l()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long/2addr v4, v6

    .line 108
    invoke-static {}, Lcom/byazt/li/DownloadNotificationService;->jx()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    cmp-long v4, v4, v6

    .line 113
    .line 114
    if-lez v4, :cond_f

    .line 115
    .line 116
    iget-object v4, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 117
    .line 118
    invoke-static {v4, v0, v1, v2}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->setLastNotifyProgressTime()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    if-eqz v3, :cond_f

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->canNotifyProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_f

    .line 132
    .line 133
    iget-object v4, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 134
    .line 135
    invoke-static {v4, v0, v1, v2}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadInfo;->setLastNotifyProgressTime()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/4 v4, -0x2

    .line 143
    if-eq v3, v4, :cond_5

    .line 144
    .line 145
    const/4 v5, -0x3

    .line 146
    if-ne v3, v5, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, Lcom/byazt/li/DownloadNotificationService;->hp()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 156
    .line 157
    invoke-static {v3, v0, v1, v2}, Lcom/byazt/li/DownloadNotificationService;->l(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget-object v3, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 162
    .line 163
    invoke-static {v3, v0, v1, v2}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    invoke-static {}, Lcom/byazt/li/DownloadNotificationService;->hp()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v3, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 174
    .line 175
    invoke-static {v3, v0, v1, v2}, Lcom/byazt/li/DownloadNotificationService;->l(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iget-object v5, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 180
    .line 181
    invoke-static {v5}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;)Lcom/byazt/ez/eb;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_f

    .line 186
    .line 187
    iget-object v5, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 188
    .line 189
    invoke-static {v5}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;)Lcom/byazt/ez/eb;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v6, Lcom/byazt/li/DownloadNotificationService$1$1;

    .line 194
    .line 195
    invoke-direct {v6, p0, v0, v1, v2}, Lcom/byazt/li/DownloadNotificationService$1$1;-><init>(Lcom/byazt/li/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 196
    .line 197
    .line 198
    if-ne v3, v4, :cond_7

    .line 199
    .line 200
    const-wide/16 v0, 0x32

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const-wide/16 v0, 0xc8

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Lcom/byazt/ez/eb;->hp(Ljava/lang/Runnable;J)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 222
    .line 223
    invoke-static {v2, v0, v1}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_d

    .line 236
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 238
    .line 239
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "connectivity"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 260
    .line 261
    if-nez v0, :cond_a

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v1, Lcom/byazt/oy/w;->hp:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_c

    .line 289
    .line 290
    sget-object v1, Lcom/byazt/oy/w;->hp:Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_c
    const-string v1, "mime_type_plg"

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v0}, Lcom/byazt/yk/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v0}, Lcom/byazt/yk/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_d
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 324
    .line 325
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 334
    .line 335
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 344
    .line 345
    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->l:Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    :cond_e
    :try_start_1
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/byazt/yk/Downloader;->pauseAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    .line 371
    .line 372
    :catch_0
    :cond_f
    :goto_2
    return-void
.end method
