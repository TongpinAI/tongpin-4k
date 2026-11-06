.class public Lcom/byazt/ewl/s;
.super Lcom/byazt/ewl/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x45e,
        0x99
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

.method private hp()Lcom/byazt/jd/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    check-cast v0, Lcom/byazt/jd/hp;

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
    .locals 6
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
    const/16 v0, 0x1fb3

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 6
    .line 7
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/byazt/jd/hp;->i_()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    move-object v1, p0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x1fb4

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 26
    .line 27
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/byazt/jd/hp;->j_()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v0, 0x1fb5

    .line 40
    .line 41
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 44
    .line 45
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/byazt/jd/hp;->w()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v0, 0x1fb6

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 62
    .line 63
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/byazt/jd/hp;->j()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/16 v0, 0x1fb7

    .line 76
    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 80
    .line 81
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 82
    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/byazt/jd/hp;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x2026

    .line 94
    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 98
    .line 99
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/byazt/jd/hp;->hp()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/16 v0, 0x2027

    .line 112
    .line 113
    if-ne p1, v0, :cond_8

    .line 114
    .line 115
    iget-object p1, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 116
    .line 117
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 118
    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    const/16 p1, 0x1f51

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 p1, 0x1f52

    .line 128
    .line 129
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float v3, p1

    .line 134
    const/16 p1, 0x1f53

    .line 135
    .line 136
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/16 p1, 0x1f54

    .line 141
    .line 142
    const-class v0, Ljava/util/Map;

    .line 143
    .line 144
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/util/Map;

    .line 149
    .line 150
    new-instance v5, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    new-instance v0, Lcom/byazt/ewl/s$1;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/byazt/ewl/s$1;-><init>(Lcom/byazt/ewl/s;ZFLjava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "GMRewardAd reward verify"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/byazt/fi/j;->hp(Lcom/byazt/ti/hp;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1, v0}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/ti/hp;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v1, p0

    .line 180
    const/16 v0, 0x3f9

    .line 181
    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    iget-object p1, v1, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 185
    .line 186
    instance-of p1, p1, Lcom/byazt/jd/hp;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    const/16 v0, 0x1f4e

    .line 194
    .line 195
    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/16 v0, 0x1f4f

    .line 200
    .line 201
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_1

    .line 206
    :cond_9
    const-string p2, ""

    .line 207
    .line 208
    :goto_1
    invoke-direct {p0}, Lcom/byazt/ewl/s;->hp()Lcom/byazt/jd/hp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, Lcom/byazt/dq/hp;

    .line 213
    .line 214
    invoke-direct {v2, p1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v2}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/dq/hp;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    const/16 v0, 0x1faf

    .line 222
    .line 223
    if-ne p1, v0, :cond_b

    .line 224
    .line 225
    const/16 p1, 0x1f50

    .line 226
    .line 227
    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_2
    invoke-static {p3}, Lcom/byazt/ror/hp;->hp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
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
