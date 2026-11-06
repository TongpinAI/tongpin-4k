.class public Lcom/byazt/ewl/w;
.super Lcom/byazt/ewl/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x45e,
        0x87
    }
.end annotation


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

.method private hp()Lcom/byazt/sws/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/sws/hp;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public adnHasAdVideoCachedApi()Z
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
    const/16 v1, 0x2013

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

    .line 41
    return v0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->adnHasAdVideoCachedApi()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-super {p0}, Lcom/byazt/rt/jx;->adnHasAdVideoCachedApi()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public callMethod(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    const/16 p3, 0x1faf

    .line 15
    .line 16
    if-ne p1, p3, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/byazt/ewl/j;->isClientBidding()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isMultiBiddingAd()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x1f50

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    const/16 p3, 0x1fc1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne p1, p3, :cond_3

    .line 47
    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    const/16 p1, 0x1f61

    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/16 p3, 0x3f0

    .line 62
    .line 63
    if-ne p1, p3, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_c

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/byazt/sws/hp;->hp()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_4
    const/16 p3, 0x3f9

    .line 81
    .line 82
    if-ne p1, p3, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const/16 p1, 0x1f4e

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 p1, 0x1f4f

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string p1, ""

    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance p3, Lcom/byazt/dq/hp;

    .line 112
    .line 113
    invoke-direct {p3, v0, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, p3}, Lcom/byazt/sws/hp;->hp(Lcom/byazt/dq/hp;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 p3, 0x3f1

    .line 122
    .line 123
    if-ne p1, p3, :cond_7

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/byazt/sws/hp;->g_()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    const/16 p3, 0x3f6

    .line 141
    .line 142
    if-ne p1, p3, :cond_8

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Lcom/byazt/sws/hp;->h_()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 p3, 0x402

    .line 159
    .line 160
    if-ne p1, p3, :cond_9

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/byazt/sws/hp;->j()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/16 p3, 0x3fd

    .line 177
    .line 178
    if-ne p1, p3, :cond_a

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lcom/byazt/sws/hp;->w()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/16 p3, 0x40d

    .line 195
    .line 196
    if-ne p1, p3, :cond_b

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lcom/byazt/sws/hp;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    const/16 p3, 0x3fa

    .line 213
    .line 214
    if-ne p1, p3, :cond_c

    .line 215
    .line 216
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    const/16 p1, 0x1f51

    .line 223
    .line 224
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/16 p3, 0x1f52

    .line 229
    .line 230
    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    int-to-float p3, p3

    .line 235
    const/16 v0, 0x1f53

    .line 236
    .line 237
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-direct {p0}, Lcom/byazt/ewl/w;->hp()Lcom/byazt/sws/hp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/byazt/ewl/w$1;

    .line 246
    .line 247
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/byazt/ewl/w$1;-><init>(Lcom/byazt/ewl/w;ZFLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Lcom/byazt/sws/hp;->hp(Lcom/byazt/ti/hp;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 254
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
    check-cast v0, Ljava/lang/String;

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
    invoke-super {p0}, Lcom/byazt/rt/jx;->getReqId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method public showAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/rt/jx;->showAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

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
    const/16 p3, 0x1fb1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-class p3, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 p3, 0x4e41

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

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
