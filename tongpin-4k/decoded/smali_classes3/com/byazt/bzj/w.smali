.class public Lcom/byazt/bzj/w;
.super Lcom/byazt/bzj/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xc8,
        0x87
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/rlh/l;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/bzj/s;-><init>(Lcom/byazt/rlh/l;Ljava/util/function/Function;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x1fbf

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Ljava/lang/Void;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1f62

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/byazt/bzj/w;->hp()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private hp()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/byazt/wi/jx;->l(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v2, 0x1f46

    .line 12
    .line 13
    const-class v3, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    const/16 v3, 0x1f6d

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x1f6e

    .line 28
    .line 29
    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v5, 0x1f70

    .line 34
    .line 35
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x1f71

    .line 40
    .line 41
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x1f72

    .line 46
    .line 47
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/16 v8, 0x1f73

    .line 52
    .line 53
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/16 v9, 0x1f74

    .line 58
    .line 59
    invoke-interface {v1, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x1f75

    .line 64
    .line 65
    const-class v11, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v10, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/util/List;

    .line 72
    .line 73
    const/16 v11, 0x1f76

    .line 74
    .line 75
    invoke-interface {v1, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 v12, 0x1f50

    .line 80
    .line 81
    invoke-interface {v1, v12}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    const/16 v14, 0x1f61

    .line 86
    .line 87
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/16 v15, 0x1f7c

    .line 92
    .line 93
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    const/16 v15, 0x1f7d

    .line 100
    .line 101
    invoke-interface {v1, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move/from16 v17, v14

    .line 106
    .line 107
    const/16 v14, 0x1f92

    .line 108
    .line 109
    move-object/from16 v18, v10

    .line 110
    .line 111
    move-object/from16 v19, v11

    .line 112
    .line 113
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const/16 v14, 0x20e4

    .line 118
    .line 119
    invoke-interface {v1, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    const/16 v6, 0x20e5

    .line 126
    .line 127
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move-wide/from16 v21, v10

    .line 132
    .line 133
    const/16 v10, 0x1f7b

    .line 134
    .line 135
    invoke-interface {v1, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/16 v11, 0x207b

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    const-class v10, Ljava/util/function/Function;

    .line 144
    .line 145
    invoke-interface {v1, v11, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/function/Function;

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    cmpl-double v10, v12, v10

    .line 154
    .line 155
    if-lez v10, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0, v12, v13}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/byazt/rt/jx;->setTitle(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/byazt/rt/jx;->setAdDescription(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5}, Lcom/byazt/rt/jx;->setIconUrl(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v7}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v15}, Lcom/byazt/rt/jx;->setActionText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v2, v19

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setPackageName(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v14}, Lcom/byazt/rt/jx;->setVideoWidth(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lcom/byazt/rt/jx;->setVideoHeight(I)V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v2, v21

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/byazt/rt/jx;->setRating(D)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v10, v18

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Lcom/byazt/rt/jx;->setImages(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, v20

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setSource(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move/from16 v2, v17

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 213
    .line 214
    .line 215
    move/from16 v2, v16

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v2, v23

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    new-instance v2, Lcom/byazt/fsc/hp;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lcom/byazt/fsc/hp;-><init>(Ljava/util/function/Function;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->jx()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAppName(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->j()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAuthorName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->w()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    invoke-virtual {v0, v3, v4}, Lcom/byazt/rt/jx;->setPackageSizeBytes(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPermissionsUrl(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->s()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPrivacyAgreement(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->q()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setVersionName(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->eb()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPermissionsMap(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->l()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setFunctionDescUrl(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/byazt/qjq/hp;->hp()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setRegUrl(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_1
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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
    const/16 v3, 0x1fc6

    .line 2
    .line 3
    const-string v4, " msg:"

    .line 4
    .line 5
    const/16 v5, 0x1f4f

    .line 6
    .line 7
    const/16 v6, 0x1f4e

    .line 8
    .line 9
    const-string v7, "TTMediationSDK"

    .line 10
    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v5, 0x1f6a

    .line 22
    .line 23
    const-class v6, Landroid/view/View;

    .line 24
    .line 25
    invoke-interface {p2, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "Adn custom feed ad : callNativeRenderFail code:"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " view"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v7, v4}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v3, v1}, Lcom/byazt/bzj/w;->callNativeRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_0
    const/16 v3, 0x1fc5

    .line 68
    .line 69
    if-ne p1, v3, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x1f68

    .line 72
    .line 73
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v3, 0x1f69

    .line 78
    .line 79
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Adn custom feed ad : callNativeRenderSuccess width:"

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " height:"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/byazt/bzj/w;->callNativeRenderSuccess(FF)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_1
    const/16 v3, 0x1fc2

    .line 114
    .line 115
    if-ne p1, v3, :cond_2

    .line 116
    .line 117
    const-string v1, "Adn custom feed ad : callNativeAdClick"

    .line 118
    .line 119
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeAdClick()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_2
    const/16 v3, 0x1fb1

    .line 128
    .line 129
    if-ne p1, v3, :cond_3

    .line 130
    .line 131
    const-string v1, "Adn custom feed ad : callNativeAdShow"

    .line 132
    .line 133
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeAdShow()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_3
    const/16 v3, 0x1fd1

    .line 142
    .line 143
    if-ne p1, v3, :cond_4

    .line 144
    .line 145
    const-string v1, "Adn custom feed ad : callNativeVideoStart"

    .line 146
    .line 147
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeVideoStart()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    const/16 v3, 0x1fd2

    .line 156
    .line 157
    if-ne p1, v3, :cond_5

    .line 158
    .line 159
    const-string v1, "Adn custom feed ad : callNativeVideoPause"

    .line 160
    .line 161
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeVideoPause()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    const/16 v3, 0x1fd6

    .line 170
    .line 171
    if-ne p1, v3, :cond_6

    .line 172
    .line 173
    const-string v1, "Adn custom feed ad : callNativeVideoResume"

    .line 174
    .line 175
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeVideoResume()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    const/16 v3, 0x1fb6

    .line 184
    .line 185
    if-ne p1, v3, :cond_7

    .line 186
    .line 187
    const-string v1, "Adn custom feed ad : callNativeVideoCompleted"

    .line 188
    .line 189
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeVideoCompleted()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    const/16 v3, 0x1fb5

    .line 198
    .line 199
    if-ne p1, v3, :cond_8

    .line 200
    .line 201
    invoke-interface {p2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "Adn custom feed ad : callNativeVideoError code:"

    .line 212
    .line 213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lcom/byazt/hb/hp;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Lcom/byazt/hb/hp;-><init>(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Lcom/byazt/bzj/w;->callNativeVideoError(Lcom/byazt/hb/hp;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    const/16 v3, 0x1fda

    .line 243
    .line 244
    if-ne p1, v3, :cond_9

    .line 245
    .line 246
    const/16 v1, 0x1f88

    .line 247
    .line 248
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    const/16 v1, 0x1f89

    .line 253
    .line 254
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v6, "Adn custom feed ad : callNativeVideoError current:"

    .line 261
    .line 262
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v6, " duration:"

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v7, v5}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/byazt/bzj/w;->callNativeVideoProgressUpdate(JJ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_9
    const/16 v3, 0x1fd8

    .line 289
    .line 290
    if-ne p1, v3, :cond_a

    .line 291
    .line 292
    const-string v1, "Adn custom feed ad : callNativeOnIdle"

    .line 293
    .line 294
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeOnIdle()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    const/16 v3, 0x1ffb

    .line 303
    .line 304
    const-string v4, " curlBytes:"

    .line 305
    .line 306
    const/16 v5, 0x1f7f

    .line 307
    .line 308
    const/16 v6, 0x1f7e

    .line 309
    .line 310
    if-ne p1, v3, :cond_b

    .line 311
    .line 312
    invoke-interface {p2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v8

    .line 316
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    const/16 v1, 0x1f80

    .line 321
    .line 322
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x1f81

    .line 326
    .line 327
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v2, "Adn custom feed ad : callNativeOnDownloadActive totalBytes:"

    .line 333
    .line 334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-wide v3, v5

    .line 354
    const-string v5, ""

    .line 355
    .line 356
    const-string v6, ""

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    move-wide v1, v8

    .line 360
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/bzj/w;->callNativeOnDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    const/16 v0, 0x1fde

    .line 366
    .line 367
    const-string v3, " fileName:"

    .line 368
    .line 369
    const-string v8, " appName:"

    .line 370
    .line 371
    const/16 v9, 0x1f78

    .line 372
    .line 373
    const/16 v10, 0x1f82

    .line 374
    .line 375
    if-ne p1, v0, :cond_c

    .line 376
    .line 377
    invoke-interface {p2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-interface {p2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {p2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v9, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v11, "Adn custom feed ad : callNativeOnDownloadPaused totalBytes:"

    .line 396
    .line 397
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-wide v3, v5

    .line 429
    move-object v5, v10

    .line 430
    move-object v6, v2

    .line 431
    move-wide v1, v0

    .line 432
    move-object v0, p0

    .line 433
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/bzj/w;->callNativeOnDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_c
    const/16 v0, 0x1fdd

    .line 439
    .line 440
    if-ne p1, v0, :cond_d

    .line 441
    .line 442
    invoke-interface {p2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-interface {p2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    invoke-interface {p2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-interface {p2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v11, "Adn custom feed ad : callNativeOnDownloadFailed totalBytes:"

    .line 461
    .line 462
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-wide v3, v5

    .line 494
    move-object v5, v10

    .line 495
    move-object v6, v2

    .line 496
    move-wide v1, v0

    .line 497
    move-object v0, p0

    .line 498
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/bzj/w;->callNativeOnDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_d
    const/16 v4, 0x1fdb

    .line 504
    .line 505
    if-ne p1, v4, :cond_e

    .line 506
    .line 507
    invoke-interface {p2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    invoke-interface {p2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {p2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    new-instance v6, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v9, "Adn custom feed ad : callNativeOnDownloadFinished totalBytes:"

    .line 522
    .line 523
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v4, v5, v1, v2}, Lcom/byazt/bzj/w;->callNativeOnDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_e
    const/16 v3, 0x1fdc

    .line 554
    .line 555
    if-ne p1, v3, :cond_f

    .line 556
    .line 557
    invoke-interface {p2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-interface {p2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v4, "Adn custom feed ad : callNativeOnDownloadFinished  fileName:"

    .line 568
    .line 569
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v1, v2}, Lcom/byazt/bzj/w;->callNativeOnInstalled(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_f
    const/16 v3, 0x1ff9

    .line 594
    .line 595
    if-ne p1, v3, :cond_10

    .line 596
    .line 597
    const-string v1, "Adn custom feed ad : callNativeDislikeShow"

    .line 598
    .line 599
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeDislikeShow()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_10
    const/16 v3, 0x1ff8

    .line 608
    .line 609
    if-ne p1, v3, :cond_11

    .line 610
    .line 611
    const-string v1, "Adn custom feed ad : callNativeDislikeCancel"

    .line 612
    .line 613
    invoke-static {v7, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/byazt/bzj/w;->callNativeDislikeCancel()V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_11
    const/16 v3, 0x17c5

    .line 622
    .line 623
    if-eq p1, v3, :cond_16

    .line 624
    .line 625
    const/16 v3, 0x1fae

    .line 626
    .line 627
    if-ne p1, v3, :cond_12

    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isClientBiddingAd()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const-string v2, "Adn custom feed ad : isClientBiddingAd :"

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v7, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    return-object v1

    .line 651
    :cond_12
    const/16 v3, 0x1fc8

    .line 652
    .line 653
    if-ne p1, v3, :cond_13

    .line 654
    .line 655
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isServerBiddingAd()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const-string v2, "Adn custom feed ad : isServerBiddingAd :"

    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-static {v7, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :cond_13
    const/16 v3, 0x1fe0

    .line 678
    .line 679
    if-ne p1, v3, :cond_14

    .line 680
    .line 681
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isUseCustomVideo()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const-string v2, "Adn custom feed ad : isUseCustomVideo :"

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v7, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :cond_14
    const/16 v3, 0x2022

    .line 704
    .line 705
    if-ne p1, v3, :cond_15

    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getAdNetworkSlotType()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    const-string v2, "Adn custom feed ad : getBiddingType :"

    .line 712
    .line 713
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v7, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    return-object v1

    .line 729
    :cond_15
    const/16 v3, 0x1fc4

    .line 730
    .line 731
    if-ne p1, v3, :cond_16

    .line 732
    .line 733
    const/16 v1, 0x1f66

    .line 734
    .line 735
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/16 v3, 0x1f67

    .line 740
    .line 741
    invoke-interface {p2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    const-string v4, "Adn custom feed ad : callNativeDislikeSelected postion:"

    .line 748
    .line 749
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v4, " value:"

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-static {v7, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v1, v2}, Lcom/byazt/bzj/w;->callNativeDislikeSelected(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_16
    :goto_0
    invoke-static {p3}, Lcom/byazt/ror/hp;->hp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    return-object v1
.end method

.method public callNativeAdClick()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/bzj/w$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/bzj/w$2;-><init>(Lcom/byazt/bzj/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/bzj/s;->checkClick(Lcom/byazt/bzj/hp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public callNativeAdShow()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/bzj/w$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/bzj/w$3;-><init>(Lcom/byazt/bzj/w;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/bzj/s;->checkShow(Lcom/byazt/bzj/hp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public callNativeDislikeCancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeDislikeSelected(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->s:Lcom/byazt/rlh/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p2}, Lcom/byazt/vne/l;->nativeDislikeClick(Lcom/byazt/rt/jx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public callNativeDislikeShow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getDislikeCallback()Lcom/byazt/cg/hp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->hp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeOnDownloadActive(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    move-object v8, p5

    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    invoke-interface/range {v1 .. v9}, Lcom/byazt/voc/l;->hp(JJIILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public callNativeOnDownloadFailed(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public callNativeOnDownloadFinished(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/voc/l;->hp(JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeOnDownloadPaused(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lcom/byazt/voc/l;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public callNativeOnIdle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/byazt/voc/l;->hp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeOnInstalled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMAdAppDownloadListener()Lcom/byazt/voc/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/byazt/voc/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMNativeAdListener()Lcom/byazt/qjq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/byazt/qjq/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMNativeAdListener()Lcom/byazt/qjq/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/qjq/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/byazt/qjq/a;->hp(Landroid/view/View;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public callNativeRenderSuccess(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMNativeAdListener()Lcom/byazt/qjq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/byazt/qjq/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMNativeAdListener()Lcom/byazt/qjq/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/qjq/a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/byazt/qjq/a;->hp(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public callNativeVideoCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/byazt/qjq/s;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeVideoError(Lcom/byazt/hb/hp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/byazt/dq/hp;

    .line 12
    .line 13
    const v2, 0xbf74

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/hb/hp;->hp()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/hb/hp;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/byazt/qjq/s;->hp(Lcom/byazt/dq/hp;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public callNativeVideoPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/byazt/qjq/s;->jx()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeVideoProgressUpdate(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/qjq/s;->hp(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeVideoResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/byazt/qjq/s;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public callNativeVideoStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getGMVideoListener()Lcom/byazt/qjq/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/byazt/qjq/s;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dislikeClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2002

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x1f64

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x1f8b

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x17c1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAdView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x17b8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x4e41

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Ljava/util/function/Function;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    check-cast p1, Ljava/util/function/Function;

    .line 42
    .line 43
    new-instance v0, Lcom/byazt/aqw/a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/byazt/aqw/a;-><init>(Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/byazt/bzj/w$1;

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/byazt/bzj/w$1;-><init>(Lcom/byazt/bzj/w;Lcom/byazt/aqw/a;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/util/function/Function;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/util/function/Function;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/im/hp;->hp(Ljava/util/function/Function;)Lcom/byazt/gpb/jx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2024

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1814

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public hasDislike()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fc7

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->hasDislike()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1fb9

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x4e64

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/byazt/ktf/hp;->hp(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fad

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fd5

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fd4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public receiveBidResult(ZDILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/byazt/bzj/jx;->receiveBidResult(ZDILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p5

    .line 5
    move p5, p4

    .line 6
    move-wide p3, p2

    .line 7
    move p2, p1

    .line 8
    move-object p1, p0

    .line 9
    iget-object v1, p1, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x2021

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v2, Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x20d6

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/16 v1, 0x20d7

    .line 40
    .line 41
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, v1, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 p3, 0x20d8

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p2, p3, p4}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 p3, 0x1f8b

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p1, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public register(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/qjq/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1fdf

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x4e41

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x1f83

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 p2, 0x1f84

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 p2, 0x1f85

    .line 40
    .line 41
    invoke-virtual {p1, p2, p4}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 p2, 0x1f86

    .line 46
    .line 47
    invoke-virtual {p1, p2, p5}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 p2, 0x1f87

    .line 52
    .line 53
    invoke-static {p6}, Lcom/byazt/qjq/e;->hp(Lcom/byazt/qjq/e;)Lcom/byazt/pr/hp;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/byazt/bzj/jx;->q:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
