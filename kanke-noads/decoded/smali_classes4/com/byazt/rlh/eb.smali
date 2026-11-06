.class public Lcom/byazt/rlh/eb;
.super Lcom/byazt/rlh/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0x5e
    }
.end annotation


# instance fields
.field public volatile q:Lcom/byazt/bzj/jx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/rlh/l;-><init>(Ljava/lang/String;Lcom/byazt/ewl/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rlh/eb;)Lcom/byazt/bzj/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public callAdVideoCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/bzj/q;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/rlh/l;->jx:Ljava/util/function/Function;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/byazt/bzj/q;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/byazt/vne/l;->notifyVideoCache(Lcom/byazt/rt/jx;Lcom/byazt/dq/hp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public callLoadFail(Lcom/byazt/hb/hp;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vne/l;->hasNotifyFail()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/dq/hp;

    .line 8
    .line 9
    const v1, 0xbf6c

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hb/hp;->hp()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/hb/hp;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "TTMediationSDK"

    .line 41
    .line 42
    const-string v0, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public callLoadSucceed(DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/vne/l;->hasNotifySuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "TTMediationSDK"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\u81ea\u5b9a\u4e49Adapter callLoadSuccess"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/bzj/q;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/rlh/l;->jx:Ljava/util/function/Function;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/byazt/bzj/q;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/byazt/rlh/l;->hp(Lcom/byazt/rt/jx;DLjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter \u52a0\u8f7d\u6210\u529f\u6216\u8005\u5931\u8d25\u56de\u8c03\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public callManager(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1fbb

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "TTMediationSDK"

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x1f4e

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p3, 0x1f4f

    .line 15
    .line 16
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Adn custom reward loader : callLoaderFail  code:"

    .line 23
    .line 24
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " msg:"

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v1, p3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rlh/l;->callLoaderFail(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    move-object v5, p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const/16 p3, 0x1fab

    .line 52
    .line 53
    const-class v2, Ljava/util/Map;

    .line 54
    .line 55
    const/16 v3, 0x1f8b

    .line 56
    .line 57
    if-ne p1, p3, :cond_3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/16 p1, 0x20d9

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Map;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p3, "Adn custom reward loader : callLoadSucceed price:"

    .line 80
    .line 81
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, " mextraMsg:"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4, v5, p1}, Lcom/byazt/rlh/eb;->callLoadSucceed(DLjava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/16 p3, 0x1fb0

    .line 107
    .line 108
    if-ne p1, p3, :cond_4

    .line 109
    .line 110
    const-string p1, "Adn custom reward loader : callAdVideoCache"

    .line 111
    .line 112
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callAdVideoCache()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/16 p3, 0x3f0

    .line 120
    .line 121
    if-ne p1, p3, :cond_5

    .line 122
    .line 123
    const-string p1, "Adn custom reward loader : callRewardedAdShow"

    .line 124
    .line 125
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callRewardedAdShow()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/16 p3, 0x3f1

    .line 133
    .line 134
    if-ne p1, p3, :cond_6

    .line 135
    .line 136
    const-string p1, "Adn custom reward loader : callRewardClick"

    .line 137
    .line 138
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callRewardClick()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 p3, 0x3f6

    .line 146
    .line 147
    if-ne p1, p3, :cond_7

    .line 148
    .line 149
    const-string p1, "Adn custom reward loader : callRewardedAdClosed"

    .line 150
    .line 151
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callRewardedAdClosed()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/16 p3, 0x402

    .line 159
    .line 160
    if-ne p1, p3, :cond_8

    .line 161
    .line 162
    const-string p1, "Adn custom reward loader : callRewardVideoComplete"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callRewardVideoComplete()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/16 p3, 0x3fd

    .line 172
    .line 173
    if-ne p1, p3, :cond_9

    .line 174
    .line 175
    const-string p1, "Adn custom reward loader : callRewardVideoError"

    .line 176
    .line 177
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callRewardVideoError()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    const/16 p3, 0x40d

    .line 186
    .line 187
    if-ne p1, p3, :cond_a

    .line 188
    .line 189
    const-string p1, "Adn custom reward loader : callRewardSkippedVideo"

    .line 190
    .line 191
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/byazt/rlh/eb;->callRewardSkippedVideo()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    const/16 p3, 0x3fa

    .line 200
    .line 201
    if-ne p1, p3, :cond_0

    .line 202
    .line 203
    if-eqz p2, :cond_0

    .line 204
    .line 205
    const/16 p1, 0x1f51

    .line 206
    .line 207
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/16 p1, 0x1f52

    .line 212
    .line 213
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const/16 p1, 0x1f53

    .line 218
    .line 219
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v9, p1

    .line 228
    check-cast v9, Ljava/util/Map;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string p2, "Adn custom reward loader : callRewardVerify rewardVerify:"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p2, " amount:"

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p2, " name:"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string p2, " map:"

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Lcom/byazt/rlh/eb$8;

    .line 272
    .line 273
    move-object v5, p0

    .line 274
    invoke-direct/range {v4 .. v9}, Lcom/byazt/rlh/eb$8;-><init>(Lcom/byazt/rlh/eb;ZFLjava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4}, Lcom/byazt/rlh/eb;->callRewardVerify(Lcom/byazt/ti/hp;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-object v0
.end method

.method public final callRewardClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/eb$2;-><init>(Lcom/byazt/rlh/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final callRewardSkippedVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/eb$6;-><init>(Lcom/byazt/rlh/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final callRewardVerify(Lcom/byazt/ti/hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$7;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/byazt/rlh/eb$7;-><init>(Lcom/byazt/rlh/eb;Lcom/byazt/ti/hp;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final callRewardVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$4;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/eb$4;-><init>(Lcom/byazt/rlh/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final callRewardVideoError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/eb$5;-><init>(Lcom/byazt/rlh/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final callRewardedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/eb$3;-><init>(Lcom/byazt/rlh/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public callRewardedAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb;->q:Lcom/byazt/bzj/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/rlh/eb$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/byazt/rlh/eb$1;-><init>(Lcom/byazt/rlh/eb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/byazt/rlh/l;->checkLoadSuccess(Lcom/byazt/sno/hp$hp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
