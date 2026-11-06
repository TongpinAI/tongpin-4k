.class public Lcom/byazt/ewl/q;
.super Lcom/byazt/ewl/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x45e,
        0x96
    }
.end annotation


# instance fields
.field public e:Lcom/byazt/sdu/a;


# direct methods
.method public constructor <init>(Lcom/byazt/xl/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/ewl/j;-><init>(Lcom/byazt/xl/hp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/byazt/sdu/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/sdu/w;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public callMethod(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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
    const/16 p3, 0x1fcf

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getCpm()D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 p3, 0x3f1

    .line 15
    .line 16
    const/16 v0, 0x4e48

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p3, :cond_3

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/ewl/q;->e:Lcom/byazt/sdu/a;

    .line 30
    .line 31
    instance-of p2, p1, Lcom/byazt/htw/l;

    .line 32
    .line 33
    if-eqz p2, :cond_15

    .line 34
    .line 35
    check-cast p1, Lcom/byazt/htw/l;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/byazt/htw/l;->j()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_15

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/byazt/htw/l;->j()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_3
    const/16 p3, 0x3f9

    .line 58
    .line 59
    if-ne p1, p3, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_15

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x1f4e

    .line 70
    .line 71
    invoke-interface {p2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 p1, 0x1f4f

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, ""

    .line 83
    .line 84
    :goto_0
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance p3, Lcom/byazt/dq/hp;

    .line 89
    .line 90
    invoke-direct {p3, v1, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p3}, Lcom/byazt/htw/l;->hp(Lcom/byazt/dq/hp;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    const/16 p3, 0x3f3

    .line 99
    .line 100
    const/16 v2, 0x2168

    .line 101
    .line 102
    if-ne p1, p3, :cond_9

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_6
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 113
    .line 114
    .line 115
    :cond_7
    const/4 p1, 0x2

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lcom/byazt/ewl/q;->e:Lcom/byazt/sdu/a;

    .line 119
    .line 120
    instance-of p3, p2, Lcom/byazt/htw/l;

    .line 121
    .line 122
    if-eqz p3, :cond_15

    .line 123
    .line 124
    check-cast p2, Lcom/byazt/htw/l;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lcom/byazt/htw/l;->l(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_8
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_15

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2, p1}, Lcom/byazt/htw/l;->l(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_9
    const/16 p3, 0x3f0

    .line 147
    .line 148
    if-ne p1, p3, :cond_c

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :cond_a
    if-eqz v1, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lcom/byazt/ewl/q;->e:Lcom/byazt/sdu/a;

    .line 159
    .line 160
    instance-of p2, p1, Lcom/byazt/htw/l;

    .line 161
    .line 162
    if-eqz p2, :cond_15

    .line 163
    .line 164
    check-cast p1, Lcom/byazt/htw/l;

    .line 165
    .line 166
    invoke-interface {p1}, Lcom/byazt/htw/l;->w()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_b
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_15

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/byazt/htw/l;->w()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_c
    const/16 p3, 0x3fb

    .line 187
    .line 188
    if-ne p1, p3, :cond_10

    .line 189
    .line 190
    if-eqz p2, :cond_d

    .line 191
    .line 192
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_d
    if-eqz p2, :cond_e

    .line 197
    .line 198
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 199
    .line 200
    .line 201
    :cond_e
    const/4 p1, 0x1

    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    iget-object p2, p0, Lcom/byazt/ewl/q;->e:Lcom/byazt/sdu/a;

    .line 205
    .line 206
    instance-of p3, p2, Lcom/byazt/htw/l;

    .line 207
    .line 208
    if-eqz p3, :cond_15

    .line 209
    .line 210
    check-cast p2, Lcom/byazt/htw/l;

    .line 211
    .line 212
    invoke-interface {p2, p1}, Lcom/byazt/htw/l;->hp(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_f
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_15

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p2, p1}, Lcom/byazt/htw/l;->hp(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_10
    const/16 p3, 0x432

    .line 231
    .line 232
    if-ne p1, p3, :cond_11

    .line 233
    .line 234
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_15

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Lcom/byazt/sdu/w;->getActivity()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_11
    const/16 p3, 0x41b

    .line 250
    .line 251
    if-ne p1, p3, :cond_12

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_12
    const/16 p3, 0x41c

    .line 258
    .line 259
    if-ne p1, p3, :cond_13

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_13
    const/16 p3, 0x180c

    .line 266
    .line 267
    if-ne p1, p3, :cond_14

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_15

    .line 274
    .line 275
    invoke-direct {p0}, Lcom/byazt/ewl/q;->hp()Lcom/byazt/sdu/w;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Lcom/byazt/sdu/w;->l_()V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_14
    const/16 p3, 0x1faf

    .line 284
    .line 285
    if-ne p1, p3, :cond_15

    .line 286
    .line 287
    const/16 p1, 0x1f50

    .line 288
    .line 289
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 294
    .line 295
    .line 296
    :cond_15
    :goto_1
    const/4 p1, 0x0

    .line 297
    return-object p1
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

.method public getSplashBitMap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x1813

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
.end method

.method public hideSkipBtn()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/rt/jx;->hideSkipBtn()V

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
    const/16 v1, 0x1815

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

.method public showMinWindow(Landroid/graphics/Rect;Lcom/byazt/sdu/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/rt/jx;->showMinWindow(Landroid/graphics/Rect;Lcom/byazt/sdu/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x1811

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class v0, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v0, 0x4e63

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/rt/jx;->showSplashAd(Landroid/view/ViewGroup;)V

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
    const/16 v1, 0x1808

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
    const/16 v1, 0x4e5c

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/rt/jx;->showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

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
    const/16 v1, 0x180a

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
    const/16 v1, 0x4e5c

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x4e41

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/byazt/ewl/j;->s:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public splashMinWindowAnimationFinish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/rt/jx;->splashMinWindowAnimationFinish()V

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
    const/16 v1, 0x1812

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
