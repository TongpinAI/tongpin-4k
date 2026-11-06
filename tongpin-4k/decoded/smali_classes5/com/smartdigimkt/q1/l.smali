.class public final Lcom/smartdigimkt/q1/l;
.super Lcom/smartdigimkt/q1/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q1/l;->a:Lcom/smartdigimkt/q1/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/q1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "javascript:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/t1/h;->a()Lcom/smartdigimkt/t1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/smartdigimkt/t1/h;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/smartdigimkt/t1/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/smartdigimkt/t1/h;->e:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/smartdigimkt/q1/k;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/smartdigimkt/q1/k;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/smartdigimkt/q1/l;->a:Lcom/smartdigimkt/q1/o;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    new-instance v4, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "orientation"

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v3, v6, :cond_1

    .line 79
    .line 80
    const-string v3, "landscape"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v3, v7, :cond_2

    .line 84
    .line 85
    const-string v3, "portrait"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v3, "undefined"

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v3, "locked"

    .line 94
    .line 95
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/smartdigimkt/c5/k;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v8}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lcom/smartdigimkt/c5/k;->d(Landroid/content/Context;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "width"

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v10, "height"

    .line 149
    .line 150
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v11, "placementType"

    .line 166
    .line 167
    const-string v12, "Interstitial"

    .line 168
    .line 169
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v11, "state"

    .line 173
    .line 174
    const-string v12, "expanded"

    .line 175
    .line 176
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v11, "viewable"

    .line 180
    .line 181
    invoke-virtual {v10, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v0, "currentAppOrientation"

    .line 185
    .line 186
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-array v0, v6, [I

    .line 190
    .line 191
    iget-object v4, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    aget v11, v0, v6

    .line 200
    .line 201
    int-to-float v11, v11

    .line 202
    aget v12, v0, v7

    .line 203
    .line 204
    int-to-float v12, v12

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    int-to-float v13, v13

    .line 210
    iget-object v14, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    int-to-float v14, v14

    .line 217
    const-string v15, "javascript:window.mraidbridge.setDefaultPosition(%.1f, %.1f, %.1f, %.1f);"

    .line 218
    .line 219
    move/from16 p1, v6

    .line 220
    .line 221
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v6, v15, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v4, v11}, Lcom/smartdigimkt/d1/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 251
    .line 252
    aget v11, v0, p1

    .line 253
    .line 254
    int-to-float v11, v11

    .line 255
    aget v0, v0, v7

    .line 256
    .line 257
    int-to-float v0, v0

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    int-to-float v7, v7

    .line 263
    iget-object v12, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 264
    .line 265
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    int-to-float v12, v12

    .line 270
    const-string v13, "javascript:window.mraidbridge.setCurrentPosition(%.1f, %.1f, %.1f, %.1f);"

    .line 271
    .line 272
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    filled-new-array {v11, v0, v7, v12}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v6, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v4, v0}, Lcom/smartdigimkt/d1/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 300
    .line 301
    const-string v4, "javascript:window.mraidbridge.setScreenSize(%.1f, %.1f);"

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0, v3}, Lcom/smartdigimkt/d1/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 323
    .line 324
    int-to-float v3, v9

    .line 325
    int-to-float v4, v8

    .line 326
    const-string v5, "javascript:window.mraidbridge.setMaxSize(%.1f, %.1f);"

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v3}, Lcom/smartdigimkt/d1/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 348
    .line 349
    invoke-static {v0, v10}, Lcom/smartdigimkt/d1/a;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;Ljava/util/HashMap;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v2, Lcom/smartdigimkt/q1/o;->d:Lcom/smartdigimkt/sdk/basead/mraid/MraidBaseWebView;

    .line 353
    .line 354
    const-string v2, "javascript:window.mraidbridge.fireReadyEvent();"

    .line 355
    .line 356
    invoke-static {v0, v2}, Lcom/smartdigimkt/d1/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    :catchall_0
    return-void
.end method
