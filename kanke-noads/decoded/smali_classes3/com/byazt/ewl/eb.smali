.class public Lcom/byazt/ewl/eb;
.super Lcom/byazt/ewl/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x45e,
        0x5e
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/cg/hp;

.field public gu:Lcom/byazt/vne/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xl/hp;Lcom/byazt/vne/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ewl/j;-><init>(Lcom/byazt/xl/hp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/ewl/eb;->gu:Lcom/byazt/vne/jx;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 p2, 0x1f75

    .line 62
    .line 63
    invoke-virtual {p1, p2, p7}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public callMethod(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 34
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x1fc2

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    if-ne v1, v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/byazt/gpb/hp;->hp(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 37
    .line 38
    if-eqz v1, :cond_26

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lcom/byazt/qjq/l;->hp(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v4, :cond_26

    .line 50
    .line 51
    iget-object v1, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 52
    .line 53
    if-eqz v1, :cond_26

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/byazt/gpb/hp;->hp(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const/16 v3, 0x1fb1

    .line 61
    .line 62
    if-ne v1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ne v1, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v5, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 77
    .line 78
    if-eqz v1, :cond_26

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/byazt/gpb/hp;->hp()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    iget-object v1, v0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 86
    .line 87
    if-eqz v1, :cond_26

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/byazt/qjq/l;->hp()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v4, :cond_26

    .line 99
    .line 100
    iget-object v1, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 101
    .line 102
    if-eqz v1, :cond_26

    .line 103
    .line 104
    invoke-interface {v1}, Lcom/byazt/gpb/hp;->hp()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    const/16 v3, 0x1fc3

    .line 110
    .line 111
    const/16 v6, 0x1f64

    .line 112
    .line 113
    if-ne v1, v3, :cond_6

    .line 114
    .line 115
    iget-object v1, v0, Lcom/byazt/ewl/eb;->gu:Lcom/byazt/vne/jx;

    .line 116
    .line 117
    if-eqz v1, :cond_26

    .line 118
    .line 119
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lcom/byazt/ewl/eb;->gu:Lcom/byazt/vne/jx;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Lcom/byazt/vne/l;->nativeDislikeClick(Lcom/byazt/rt/jx;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_6
    const/16 v3, 0x1fc4

    .line 131
    .line 132
    if-ne v1, v3, :cond_8

    .line 133
    .line 134
    iget-object v1, v0, Lcom/byazt/ewl/j;->q:Lcom/byazt/xl/hp;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/byazt/xl/hp;->l()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/byazt/xoi/hp;->hp(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v1, v0, Lcom/byazt/ewl/eb;->e:Lcom/byazt/cg/hp;

    .line 146
    .line 147
    if-eqz v1, :cond_26

    .line 148
    .line 149
    const/16 v1, 0x1f66

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v3, 0x1f67

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v0, Lcom/byazt/ewl/eb;->e:Lcom/byazt/cg/hp;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v3, v1, v2, v4}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    const/16 v3, 0x1fc5

    .line 170
    .line 171
    if-ne v1, v3, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x1f68

    .line 174
    .line 175
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/16 v3, 0x1f69

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v5, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ne v3, v5, :cond_9

    .line 196
    .line 197
    iget-object v3, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 198
    .line 199
    instance-of v4, v3, Lcom/byazt/gpb/j;

    .line 200
    .line 201
    if-eqz v4, :cond_26

    .line 202
    .line 203
    check-cast v3, Lcom/byazt/gpb/j;

    .line 204
    .line 205
    invoke-interface {v3, v1, v2}, Lcom/byazt/gpb/j;->hp(FF)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    iget-object v3, v0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 211
    .line 212
    instance-of v4, v3, Lcom/byazt/qjq/a;

    .line 213
    .line 214
    if-eqz v4, :cond_26

    .line 215
    .line 216
    check-cast v3, Lcom/byazt/qjq/a;

    .line 217
    .line 218
    invoke-interface {v3, v1, v2}, Lcom/byazt/qjq/a;->hp(FF)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_a
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v3, v4, :cond_26

    .line 228
    .line 229
    iget-object v3, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 230
    .line 231
    instance-of v4, v3, Lcom/byazt/gpb/j;

    .line 232
    .line 233
    if-eqz v4, :cond_26

    .line 234
    .line 235
    check-cast v3, Lcom/byazt/gpb/j;

    .line 236
    .line 237
    invoke-interface {v3, v1, v2}, Lcom/byazt/gpb/j;->hp(FF)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_b
    const/16 v3, 0x1fc6

    .line 243
    .line 244
    const/16 v7, 0x1f4f

    .line 245
    .line 246
    const/16 v8, 0x1f4e

    .line 247
    .line 248
    if-ne v1, v3, :cond_e

    .line 249
    .line 250
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v6, 0x1f6a

    .line 259
    .line 260
    const-class v7, Landroid/view/View;

    .line 261
    .line 262
    invoke-interface {v2, v6, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-ne v6, v5, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getSubAdType()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ne v4, v5, :cond_c

    .line 279
    .line 280
    iget-object v4, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 281
    .line 282
    instance-of v5, v4, Lcom/byazt/gpb/j;

    .line 283
    .line 284
    if-eqz v5, :cond_26

    .line 285
    .line 286
    check-cast v4, Lcom/byazt/gpb/j;

    .line 287
    .line 288
    invoke-interface {v4, v2, v3, v1}, Lcom/byazt/gpb/j;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_c
    iget-object v4, v0, Lcom/byazt/rt/jx;->hp:Lcom/byazt/qjq/l;

    .line 294
    .line 295
    instance-of v5, v4, Lcom/byazt/qjq/a;

    .line 296
    .line 297
    if-eqz v5, :cond_26

    .line 298
    .line 299
    check-cast v4, Lcom/byazt/qjq/a;

    .line 300
    .line 301
    invoke-interface {v4, v2, v3, v1}, Lcom/byazt/qjq/a;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdType()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v5, v4, :cond_26

    .line 311
    .line 312
    iget-object v4, v0, Lcom/byazt/rt/jx;->a:Lcom/byazt/gpb/hp;

    .line 313
    .line 314
    instance-of v5, v4, Lcom/byazt/gpb/j;

    .line 315
    .line 316
    if-eqz v5, :cond_26

    .line 317
    .line 318
    check-cast v4, Lcom/byazt/gpb/j;

    .line 319
    .line 320
    invoke-interface {v4, v2, v3, v1}, Lcom/byazt/gpb/j;->hp(Landroid/view/View;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_e
    const/16 v3, 0x1fcc

    .line 326
    .line 327
    const-class v4, Ljava/util/Map;

    .line 328
    .line 329
    const/16 v5, 0x1f78

    .line 330
    .line 331
    if-ne v1, v3, :cond_10

    .line 332
    .line 333
    const/16 v1, 0x1f6d

    .line 334
    .line 335
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v3, 0x1f6e

    .line 340
    .line 341
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v7, 0x1f6f

    .line 346
    .line 347
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    const/16 v8, 0x1f70

    .line 352
    .line 353
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/16 v9, 0x1f71

    .line 358
    .line 359
    invoke-interface {v2, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    const/16 v10, 0x1f72

    .line 364
    .line 365
    invoke-interface {v2, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    const/16 v11, 0x1f73

    .line 370
    .line 371
    invoke-interface {v2, v11}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    const/16 v12, 0x1f74

    .line 376
    .line 377
    invoke-interface {v2, v12}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    const/16 v13, 0x1f75

    .line 382
    .line 383
    const-class v14, Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v2, v13, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Ljava/util/List;

    .line 390
    .line 391
    const/16 v14, 0x1f76

    .line 392
    .line 393
    invoke-interface {v2, v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v15, 0x1f77

    .line 398
    .line 399
    invoke-interface {v2, v15}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    const/16 v6, 0x1f79

    .line 408
    .line 409
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object/from16 p1, v6

    .line 414
    .line 415
    const-class v6, Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v17, v5

    .line 418
    .line 419
    const/16 v5, 0x1f64

    .line 420
    .line 421
    invoke-interface {v2, v5, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const/16 v6, 0x1f7a

    .line 426
    .line 427
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    move-object/from16 v16, v6

    .line 432
    .line 433
    const/16 v6, 0x1f50

    .line 434
    .line 435
    move-object/from16 v18, v5

    .line 436
    .line 437
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    move-wide/from16 v19, v5

    .line 442
    .line 443
    const/16 v5, 0x1f61

    .line 444
    .line 445
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v6, 0x1f7c

    .line 450
    .line 451
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    move/from16 v21, v6

    .line 456
    .line 457
    const/16 v6, 0x1f7d

    .line 458
    .line 459
    move/from16 v22, v5

    .line 460
    .line 461
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v23, v6

    .line 470
    .line 471
    const/16 v6, 0x1f8e

    .line 472
    .line 473
    move-object/from16 v24, v5

    .line 474
    .line 475
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    move-wide/from16 v25, v5

    .line 480
    .line 481
    const/16 v5, 0x1f8f

    .line 482
    .line 483
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/16 v6, 0x20eb

    .line 488
    .line 489
    invoke-interface {v2, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/util/Map;

    .line 494
    .line 495
    const/16 v6, 0x1f90

    .line 496
    .line 497
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move-object/from16 v27, v6

    .line 502
    .line 503
    const/16 v6, 0x1f91

    .line 504
    .line 505
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    move-object/from16 v28, v6

    .line 510
    .line 511
    const/16 v6, 0x1f92

    .line 512
    .line 513
    move-object/from16 v30, v4

    .line 514
    .line 515
    move-object/from16 v29, v5

    .line 516
    .line 517
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    const/16 v6, 0x1f7b

    .line 522
    .line 523
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move/from16 v31, v6

    .line 528
    .line 529
    const/16 v6, 0x2167

    .line 530
    .line 531
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move-object/from16 v32, v6

    .line 536
    .line 537
    const/16 v6, 0x216f

    .line 538
    .line 539
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    move-object/from16 v33, v6

    .line 544
    .line 545
    const/16 v6, 0x2169

    .line 546
    .line 547
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setTitle(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lcom/byazt/rt/jx;->setAdDescription(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7}, Lcom/byazt/rt/jx;->setAppSize(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v8}, Lcom/byazt/rt/jx;->setIconUrl(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v9}, Lcom/byazt/rt/jx;->setSource(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v10}, Lcom/byazt/rt/jx;->setImageUrl(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11}, Lcom/byazt/rt/jx;->setImageHeight(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v12}, Lcom/byazt/rt/jx;->setImageWidth(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v13}, Lcom/byazt/rt/jx;->setImages(Ljava/util/List;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v14}, Lcom/byazt/rt/jx;->setPackageName(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v15}, Lcom/byazt/rt/jx;->setIsAppDownload(Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v1, v17

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAppName(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, p1

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setAuthorName(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdNetWorkName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v3, "baidu"

    .line 599
    .line 600
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    const-string v1, "baidu_dislike_info"

    .line 607
    .line 608
    move-object/from16 v3, v18

    .line 609
    .line 610
    invoke-virtual {v0, v1, v3}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_f
    move-object/from16 v1, v16

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setLevelTag(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    move-wide/from16 v6, v19

    .line 619
    .line 620
    invoke-virtual {v0, v6, v7}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 621
    .line 622
    .line 623
    move/from16 v1, v22

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 626
    .line 627
    .line 628
    move/from16 v1, v21

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setImageMode(I)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v1, v24

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setActionText(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v23

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setStore(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-wide/from16 v6, v25

    .line 644
    .line 645
    invoke-virtual {v0, v6, v7}, Lcom/byazt/rt/jx;->setPackageSizeBytes(J)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v1, v29

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPermissionsUrl(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v30

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPermissionsMap(Ljava/util/Map;)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v1, v27

    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setPrivacyAgreement(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v1, v28

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setVersionName(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v4, v5}, Lcom/byazt/rt/jx;->setRating(D)V

    .line 669
    .line 670
    .line 671
    move/from16 v1, v31

    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v32

    .line 677
    .line 678
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setFunctionDescUrl(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v1, v33

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->setRegUrl(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lcom/byazt/rt/jx;->setSupportRender(I)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :cond_10
    const/16 v3, 0x1fcf

    .line 692
    .line 693
    if-ne v1, v3, :cond_11

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getCpm()D

    .line 696
    .line 697
    .line 698
    move-result-wide v1

    .line 699
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    return-object v1

    .line 704
    :cond_11
    const/16 v3, 0x1fd1

    .line 705
    .line 706
    if-ne v1, v3, :cond_12

    .line 707
    .line 708
    iget-object v1, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 709
    .line 710
    if-eqz v1, :cond_26

    .line 711
    .line 712
    invoke-interface {v1}, Lcom/byazt/qjq/s;->l()V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_12
    const/16 v3, 0x1fd2

    .line 718
    .line 719
    if-ne v1, v3, :cond_13

    .line 720
    .line 721
    iget-object v1, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 722
    .line 723
    if-eqz v1, :cond_26

    .line 724
    .line 725
    invoke-interface {v1}, Lcom/byazt/qjq/s;->jx()V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_13
    const/16 v3, 0x1fb6

    .line 731
    .line 732
    if-ne v1, v3, :cond_14

    .line 733
    .line 734
    iget-object v1, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 735
    .line 736
    if-eqz v1, :cond_26

    .line 737
    .line 738
    invoke-interface {v1}, Lcom/byazt/qjq/s;->w()V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_14
    const/16 v3, 0x1fb5

    .line 744
    .line 745
    if-ne v1, v3, :cond_15

    .line 746
    .line 747
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 756
    .line 757
    if-eqz v3, :cond_26

    .line 758
    .line 759
    new-instance v4, Lcom/byazt/dq/hp;

    .line 760
    .line 761
    invoke-direct {v4, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v3, v4}, Lcom/byazt/qjq/s;->hp(Lcom/byazt/dq/hp;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_15
    const/16 v3, 0x1fd6

    .line 770
    .line 771
    if-ne v1, v3, :cond_16

    .line 772
    .line 773
    iget-object v1, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 774
    .line 775
    if-eqz v1, :cond_26

    .line 776
    .line 777
    invoke-interface {v1}, Lcom/byazt/qjq/s;->j()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_16
    const/16 v3, 0x401

    .line 783
    .line 784
    if-ne v1, v3, :cond_17

    .line 785
    .line 786
    iget-object v1, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 787
    .line 788
    if-eqz v1, :cond_26

    .line 789
    .line 790
    const/16 v1, 0x1f88

    .line 791
    .line 792
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 793
    .line 794
    .line 795
    move-result-wide v3

    .line 796
    const/16 v1, 0x1f89

    .line 797
    .line 798
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v1

    .line 802
    iget-object v5, v0, Lcom/byazt/rt/jx;->l:Lcom/byazt/qjq/s;

    .line 803
    .line 804
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/byazt/qjq/s;->hp(JJ)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_0

    .line 808
    .line 809
    :cond_17
    const/16 v3, 0x1fd8

    .line 810
    .line 811
    if-ne v1, v3, :cond_18

    .line 812
    .line 813
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 814
    .line 815
    if-eqz v1, :cond_26

    .line 816
    .line 817
    invoke-interface {v1}, Lcom/byazt/voc/l;->hp()V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_18
    const/16 v3, 0x1fd9

    .line 823
    .line 824
    if-ne v1, v3, :cond_19

    .line 825
    .line 826
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 827
    .line 828
    if-eqz v1, :cond_26

    .line 829
    .line 830
    invoke-interface {v1}, Lcom/byazt/voc/l;->l()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_19
    const/16 v3, 0x1ffb

    .line 836
    .line 837
    const/16 v6, 0x1f7f

    .line 838
    .line 839
    const/16 v7, 0x1f7e

    .line 840
    .line 841
    if-ne v1, v3, :cond_1a

    .line 842
    .line 843
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 844
    .line 845
    if-eqz v1, :cond_26

    .line 846
    .line 847
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 848
    .line 849
    .line 850
    move-result-wide v9

    .line 851
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v11

    .line 855
    const/16 v1, 0x1f80

    .line 856
    .line 857
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    const/16 v1, 0x1f81

    .line 862
    .line 863
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    iget-object v8, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 868
    .line 869
    const-string v15, ""

    .line 870
    .line 871
    const-string v16, ""

    .line 872
    .line 873
    invoke-interface/range {v8 .. v16}, Lcom/byazt/voc/l;->hp(JJIILjava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_0

    .line 877
    .line 878
    :cond_1a
    const/16 v3, 0x1fdb

    .line 879
    .line 880
    const/16 v8, 0x1f82

    .line 881
    .line 882
    if-ne v1, v3, :cond_1b

    .line 883
    .line 884
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 885
    .line 886
    if-eqz v1, :cond_26

    .line 887
    .line 888
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 889
    .line 890
    .line 891
    move-result-wide v3

    .line 892
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    iget-object v5, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 901
    .line 902
    invoke-interface {v5, v3, v4, v1, v2}, Lcom/byazt/voc/l;->hp(JLjava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_0

    .line 906
    .line 907
    :cond_1b
    const/16 v3, 0x1fdc

    .line 908
    .line 909
    if-ne v1, v3, :cond_1c

    .line 910
    .line 911
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 912
    .line 913
    if-eqz v1, :cond_26

    .line 914
    .line 915
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v3, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 924
    .line 925
    invoke-interface {v3, v1, v2}, Lcom/byazt/voc/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_0

    .line 929
    .line 930
    :cond_1c
    const/16 v3, 0x1fdd

    .line 931
    .line 932
    if-ne v1, v3, :cond_1d

    .line 933
    .line 934
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 935
    .line 936
    if-eqz v1, :cond_26

    .line 937
    .line 938
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v10

    .line 942
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 943
    .line 944
    .line 945
    move-result-wide v12

    .line 946
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v14

    .line 950
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    iget-object v9, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 955
    .line 956
    invoke-interface/range {v9 .. v15}, Lcom/byazt/voc/l;->l(JJLjava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_1d
    const/16 v3, 0x1fde

    .line 962
    .line 963
    if-ne v1, v3, :cond_1e

    .line 964
    .line 965
    iget-object v1, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 966
    .line 967
    if-eqz v1, :cond_26

    .line 968
    .line 969
    invoke-interface {v2, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    invoke-interface {v2, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-interface {v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v15

    .line 985
    iget-object v9, v0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 986
    .line 987
    invoke-interface/range {v9 .. v15}, Lcom/byazt/voc/l;->hp(JJLjava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_0

    .line 991
    .line 992
    :cond_1e
    const/16 v3, 0x1fe0

    .line 993
    .line 994
    if-ne v1, v3, :cond_1f

    .line 995
    .line 996
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isUseCustomVideo()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    return-object v1

    .line 1005
    :cond_1f
    const/16 v3, 0x17b5

    .line 1006
    .line 1007
    if-ne v1, v3, :cond_20

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getImageMode()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    return-object v1

    .line 1018
    :cond_20
    const/16 v3, 0x1ff9

    .line 1019
    .line 1020
    if-ne v1, v3, :cond_21

    .line 1021
    .line 1022
    iget-object v1, v0, Lcom/byazt/ewl/eb;->e:Lcom/byazt/cg/hp;

    .line 1023
    .line 1024
    if-eqz v1, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v1}, Lcom/byazt/cg/hp;->hp()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_0

    .line 1030
    :cond_21
    const/16 v3, 0x1ff8

    .line 1031
    .line 1032
    if-ne v1, v3, :cond_22

    .line 1033
    .line 1034
    iget-object v1, v0, Lcom/byazt/ewl/eb;->e:Lcom/byazt/cg/hp;

    .line 1035
    .line 1036
    if-eqz v1, :cond_26

    .line 1037
    .line 1038
    invoke-virtual {v1}, Lcom/byazt/cg/hp;->l()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_0

    .line 1042
    :cond_22
    const/16 v3, 0x2004

    .line 1043
    .line 1044
    if-ne v1, v3, :cond_23

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->isExpressAd()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    return-object v1

    .line 1055
    :cond_23
    const/16 v3, 0x2005

    .line 1056
    .line 1057
    if-ne v1, v3, :cond_24

    .line 1058
    .line 1059
    iget-object v1, v0, Lcom/byazt/rt/jx;->j:Lcom/byazt/voc/w;

    .line 1060
    .line 1061
    if-eqz v1, :cond_26

    .line 1062
    .line 1063
    invoke-interface {v1}, Lcom/byazt/voc/w;->hp()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_0

    .line 1067
    :cond_24
    const/16 v3, 0x2023

    .line 1068
    .line 1069
    if-ne v1, v3, :cond_25

    .line 1070
    .line 1071
    if-eqz v2, :cond_26

    .line 1072
    .line 1073
    const/16 v1, 0x1f8b

    .line 1074
    .line 1075
    invoke-interface {v2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/util/Map;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_0

    .line 1085
    :cond_25
    const/16 v3, 0x17db

    .line 1086
    .line 1087
    if-ne v1, v3, :cond_26

    .line 1088
    .line 1089
    iget-object v1, v0, Lcom/byazt/rt/jx;->w:Lcom/byazt/qjq/q;

    .line 1090
    .line 1091
    if-eqz v1, :cond_26

    .line 1092
    .line 1093
    const/16 v1, 0x4e57

    .line 1094
    .line 1095
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    iget-object v2, v0, Lcom/byazt/rt/jx;->w:Lcom/byazt/qjq/q;

    .line 1100
    .line 1101
    invoke-interface {v2, v1}, Lcom/byazt/qjq/q;->hp(I)V

    .line 1102
    .line 1103
    .line 1104
    :cond_26
    :goto_0
    invoke-static/range {p3 .. p3}, Lcom/byazt/ror/hp;->hp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1
.end method

.method public cancelDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x17cd

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const-class v1, Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "gdt"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Lcom/byazt/ij/j;->hp(I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x204b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-super {p0}, Lcom/byazt/rt/jx;->getAdLogo()Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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

.method public getDownloadStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x2001

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getDownloadStatus()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x1fd3

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    invoke-super {p0}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getVideoCoverImage()Lcom/byazt/qt/jl;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x204d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/util/Map;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    const-string v1, "imgUrl"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "width"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v2, "height"

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v2, "valid"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v2, "duration"

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v0, v1, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v3, Lcom/byazt/ewl/eb$1;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    invoke-direct/range {v3 .. v9}, Lcom/byazt/ewl/eb$1;-><init>(Lcom/byazt/ewl/eb;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoCoverImage()Lcom/byazt/qt/jl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x204c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoDuration()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x1fe2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x1fe3

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const-string v0, ""

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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

.method public getVideoWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x1fe1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->getVideoWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public hasDislike()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :catch_0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ewl/j;->isReadyStatus(Ljava/util/function/Function;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public pauseAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x1fff

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V
    .locals 0
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
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, Lcom/byazt/rt/jx;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/byazt/ewl/eb;->hp(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/qjq/e;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public render()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/rt/jx;->render()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x17c3

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v1, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public resumeAppDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x2000

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/byazt/ewl/eb;->e:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x17c5

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/16 v0, 0x4e41

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public unregisterView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

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
    const/16 v1, 0x2003

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
    iget-object v1, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
