.class final Lcom/anythink/core/debugger/CoreDebuggerManager$3;
.super Lcom/anythink/core/common/l/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/debugger/CoreDebuggerManager;->reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

.field final synthetic d:Lcom/anythink/core/debugger/CoreDebuggerManager;


# direct methods
.method constructor <init>(Lcom/anythink/core/debugger/CoreDebuggerManager;Ljava/lang/String;Landroid/content/Context;Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->d:Lcom/anythink/core/debugger/CoreDebuggerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->c:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/anythink/core/common/l/c;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->c:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/anythink/core/e/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/e/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bs()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lorg/json/JSONObject;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->c:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 28
    .line 29
    if-eqz p2, :cond_c

    .line 30
    .line 31
    invoke-static {v2, p1}, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ay()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v2, "[]"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ay()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setNormalUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->Z()Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setAdxUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aB()Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aB()Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    :goto_2
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setC2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aA()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aA()Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move-object v1, v2

    .line 121
    :goto_3
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setS2sHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aI()Lorg/json/JSONArray;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aI()Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v1, v2

    .line 141
    :goto_4
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setAdxOpenUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->P()Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->P()Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    move-object v1, v2

    .line 161
    :goto_5
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setCustomInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->K()Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->K()Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move-object v1, v2

    .line 181
    :goto_6
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setDefaultUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aH()Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aH()Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_7

    .line 200
    :cond_7
    move-object v1, v2

    .line 201
    :goto_7
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setDirectlyUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bt()Lorg/json/JSONArray;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bt()Lorg/json/JSONArray;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move-object v1, v2

    .line 221
    :goto_8
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setC2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bu()Lorg/json/JSONArray;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bu()Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_9

    .line 240
    :cond_9
    move-object v1, v2

    .line 241
    :goto_9
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setS2sDynamicPriceAdSourceListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->az()Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->az()Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    move-object v1, v2

    .line 261
    :goto_a
    invoke-virtual {v0, v1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setOnlineUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->X()Lorg/json/JSONArray;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->X()Lorg/json/JSONArray;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_b
    invoke-virtual {v0, v2}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->setFbInHouseHeadBiddingUnitGroupListStr(Ljava/lang/String;)Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo$Builder;->build()Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p2, p1}, Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;->setDebuggerAdSourceInfo(Lcom/anythink/core/debugger/api/DebuggerAdSourceInfo;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->c:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 291
    .line 292
    invoke-interface {p1, p2}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgCallback(Lcom/anythink/core/debugger/api/DebuggerPlacementInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_b
    iget-object p2, p0, Lcom/anythink/core/debugger/CoreDebuggerManager$3;->c:Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;

    .line 297
    .line 298
    if-eqz p2, :cond_c

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v1, "request debug place strategy error: "

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {p2, p1}, Lcom/anythink/core/debugger/api/IOnlinePlcCfgGetter;->onOnlinePlcCfgError(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-void
.end method
