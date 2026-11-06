.class public Lcom/byazt/xob/hp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x7d4,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xob/hp;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xob/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/xob/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xob/hp$1;->hp:Lcom/byazt/xob/hp;

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
    .locals 17

    .line 1
    const-string v0, "--==-- \u5e7f\u544a\u590d\u7528lowMemory\uff0cstart clean"

    .line 2
    .line 3
    const-string v1, "TTMediationSDK"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/byazt/xob/hp$1;->hp:Lcom/byazt/xob/hp;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/byazt/xob/hp;->hp(Lcom/byazt/xob/hp;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_8

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v7, :cond_7

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-lez v8, :cond_7

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "--==-- \u5e7f\u544a\u590d\u7528lowMemory\uff0cadnSlotId: "

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v10, ", \u6e05\u7406\u524d, \u7f13\u5b58\u603b\u6570: "

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v1, v8}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v10, 0x1

    .line 93
    move v11, v3

    .line 94
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lcom/byazt/gp/eb;

    .line 105
    .line 106
    if-eqz v12, :cond_0

    .line 107
    .line 108
    iget-object v13, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 109
    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    invoke-virtual {v12}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v12}, Lcom/byazt/gp/eb;->j()Lcom/byazt/iqm/l;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Lcom/byazt/iqm/l;->b()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-string v13, ""

    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    move v13, v10

    .line 140
    move-object/from16 v10, v16

    .line 141
    .line 142
    :goto_2
    iget-object v14, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 143
    .line 144
    invoke-virtual {v14}, Lcom/byazt/rt/jx;->isHasShown()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_3

    .line 149
    .line 150
    iget-object v14, v12, Lcom/byazt/gp/eb;->hp:Lcom/byazt/rt/jx;

    .line 151
    .line 152
    invoke-virtual {v14, v10}, Lcom/byazt/rt/jx;->isReady(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_2
    :goto_3
    move v10, v13

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    :goto_4
    invoke-interface {v7, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v12, ", invalidCnt: "

    .line 172
    .line 173
    if-le v8, v10, :cond_5

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v13, ", \u6e05\u7406\u65e0\u6548\u5e7f\u544a\u540e\u4ecd\u9700\u6e05\u7406\uff0c\u7f13\u5b58\u603b\u6570: "

    .line 190
    .line 191
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v13, "\uff0cadCount: "

    .line 202
    .line 203
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v1, v8}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    move v13, v3

    .line 227
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_6

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lcom/byazt/gp/eb;

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-le v15, v10, :cond_6

    .line 244
    .line 245
    invoke-interface {v7, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v13, v13, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    move v13, v3

    .line 252
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v6, ", \u6e05\u7406\u540e\uff0c\u7f13\u5b58\u603b\u6570: "

    .line 267
    .line 268
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, ", adCount: "

    .line 279
    .line 280
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v6, ", foceCleanCnt\uff1a"

    .line 293
    .line 294
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v1, v6}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/2addr v4, v11

    .line 308
    add-int/2addr v5, v13

    .line 309
    :cond_7
    invoke-static {v4, v5}, Lcom/byazt/zg/o;->hp(II)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    return-void
.end method
