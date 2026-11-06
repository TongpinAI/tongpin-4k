.class public Lcom/byazt/hj/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/wv;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x85f,
        0x1c
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/util/SparseArray;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x5

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/byazt/hj/hp;->getLiveSupportCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/hj/hp;->createVideoCacheDir()Lcom/byazt/um/hp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v2, Lcom/byazt/um/l;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/byazt/um/l;-><init>(Lcom/byazt/um/hp;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/hj/hp;->createVideoPreload()Lcom/byazt/um/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/byazt/um/jl;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/byazt/um/jl;-><init>(Lcom/byazt/um/e;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    return-object v1

    .line 60
    :pswitch_3
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/byazt/hj/hp;->openDebugLog(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/hj/hp;->isTTVideoOk()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v7, 0x6

    .line 104
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    check-cast v4, [Ljava/lang/String;

    .line 119
    .line 120
    check-cast v3, [J

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object v0, v6

    .line 129
    move v6, v1

    .line 130
    move-object v1, v2

    .line 131
    move-object v2, v0

    .line 132
    move v0, v5

    .line 133
    move-object v5, v3

    .line 134
    move v3, v0

    .line 135
    move-object v0, p0

    .line 136
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/hj/hp;->preloadTTVideo(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const/4 v1, 0x0

    .line 140
    return-object v1

    .line 141
    :pswitch_6
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v2, Landroid/content/Context;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, Lcom/byazt/hj/hp;->createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    new-instance v2, Lcom/byazt/um/q;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_2
    return-object v1

    .line 166
    :pswitch_7
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v2, Landroid/content/Context;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    check-cast v5, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    check-cast v4, Lorg/json/JSONObject;

    .line 201
    .line 202
    check-cast v1, Landroid/os/Looper;

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    move-wide v8, v5

    .line 206
    move-object v6, v1

    .line 207
    move-object v1, v2

    .line 208
    move v2, v3

    .line 209
    move-object v5, v4

    .line 210
    move-wide v3, v8

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/hj/hp;->createTTLiveVideoPlayer(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)Lcom/byazt/um/eb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    new-instance v0, Lcom/byazt/um/q;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Lcom/byazt/um/q;-><init>(Lcom/byazt/um/eb;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_3
    return-object v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createTTLiveVideoPlayer(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)Lcom/byazt/um/eb;
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/qh/hp;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/byazt/qh/hp;-><init>(Landroid/content/Context;ZJLorg/json/JSONObject;Landroid/os/Looper;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createTTVideoPlayer(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/um/eb;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/byazt/py/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createVideoCacheDir()Lcom/byazt/um/hp;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/afu/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/afu/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createVideoPreload()Lcom/byazt/um/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uu/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/uu/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiveSupportCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTTVideoOk()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/py/l;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public openDebugLog(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/py/hp;->hp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preloadTTVideo(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lcom/byazt/py/l;->hp(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
