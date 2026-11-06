.class public Lcom/byazt/owd/q;
.super Lcom/byazt/aqw/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x96
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/aqw/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMediationExtraInfo()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TMe"

    .line 2
    .line 3
    const-string v1, "getMediationExtraInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/bki/e;->zy()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public loadDrawToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/hp;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/aqw/hp;",
            "Lcom/byazt/lg/hp;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TMe"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "mediationManager loadDrawToken context = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " adSlot = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " pluginIMediationDrawAdTokenCallback = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " classLoader = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/byazt/jt/l;->hp(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0, p2, p4}, Lcom/byazt/voc/hp;->hp(ILcom/byazt/aqw/hp;Ljava/util/function/Function;)Lcom/byazt/iqm/l;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    new-instance p4, Lcom/byazt/toc/eb;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Lcom/byazt/toc/eb;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/byazt/owd/q$3;

    .line 69
    .line 70
    invoke-direct {p1, p0, p3, p4}, Lcom/byazt/owd/q$3;-><init>(Lcom/byazt/owd/q;Lcom/byazt/lg/hp;Lcom/byazt/toc/eb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p2, p1}, Lcom/byazt/toc/eb;->hp(Lcom/byazt/iqm/l;Lcom/byazt/voc/jx;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public loadNativeToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/jx;Ljava/util/function/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/aqw/hp;",
            "Lcom/byazt/lg/jx;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TMe"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "mediationManager loadNativeToken context = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " adSlot = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " pluginIMediationNativeAdTokenCallback = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " classLoader = "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, Lcom/byazt/jt/l;->hp(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, p2, p4}, Lcom/byazt/voc/hp;->hp(ILcom/byazt/aqw/hp;Ljava/util/function/Function;)Lcom/byazt/iqm/l;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance p4, Lcom/byazt/toc/q;

    .line 63
    .line 64
    invoke-direct {p4, p1}, Lcom/byazt/toc/q;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/byazt/owd/q$2;

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, p4}, Lcom/byazt/owd/q$2;-><init>(Lcom/byazt/owd/q;Lcom/byazt/lg/jx;Lcom/byazt/toc/q;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2, p1}, Lcom/byazt/toc/q;->hp(Lcom/byazt/iqm/l;Lcom/byazt/voc/jx;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    const-string p1, "\u53c2\u6570\u9519\u8bef"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public mtool(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/16 v0, 0x2043

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/owd/q;->getMediationExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v0, 0x3e9

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/bki/e;->hp()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v1, 0x3ea

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/byazt/bki/e;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/16 v1, 0x3eb

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/byazt/bki/e;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    const/16 v1, 0x3ec

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/byazt/bki/e;->j()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    const/16 v1, 0x3ed

    .line 75
    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lcom/byazt/bki/e;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    const/16 v1, 0x3ee

    .line 84
    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lcom/byazt/bki/e;->q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    const/16 v1, 0x3ef

    .line 93
    .line 94
    if-ne p1, v1, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/byazt/bki/e;->gu()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_7
    const/16 v1, 0x3f0

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x2

    .line 105
    if-ne p1, v1, :cond_8

    .line 106
    .line 107
    invoke-static {v3}, Lcom/byazt/bki/e;->l(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_8
    const/16 v1, 0x3f1

    .line 113
    .line 114
    if-ne p1, v1, :cond_9

    .line 115
    .line 116
    invoke-static {}, Lcom/byazt/bki/e;->jl()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_9
    const/16 v1, 0x3f2

    .line 122
    .line 123
    if-ne p1, v1, :cond_a

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/byazt/bki/e;->j(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_a
    const/16 v1, 0x3f3

    .line 139
    .line 140
    if-ne p1, v1, :cond_d

    .line 141
    .line 142
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/byazt/bki/e;->w(Ljava/lang/String;)Lcom/byazt/qyg/hp;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1}, Lcom/byazt/bki/e;->a(Ljava/lang/String;)Lcom/byazt/gkj/j;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/byazt/qyg/hp;->getNetworkSdkVersion()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2}, Lcom/byazt/qyg/hp;->getAdapterSdkVersion()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/byazt/gkj/j;->getNetworkSdkVersion()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1}, Lcom/byazt/gkj/j;->getAdapterVersion()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    move-object v4, p2

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, v4

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const-string p1, ""

    .line 180
    .line 181
    move-object p2, p1

    .line 182
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "networdSdkVersion"

    .line 188
    .line 189
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string p1, "adapterSdkVersion"

    .line 193
    .line 194
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_d
    const/16 v0, 0x7d1

    .line 199
    .line 200
    if-ne p1, v0, :cond_f

    .line 201
    .line 202
    if-nez p2, :cond_e

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_e
    const/16 p1, 0x7d2

    .line 206
    .line 207
    const-class v0, Ljava/util/function/Function;

    .line 208
    .line 209
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/function/Function;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/byazt/yf/hp;->init(Ljava/util/function/Function;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/byazt/yf/hp;->getInstance()Lcom/byazt/yf/hp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_f
    const/16 p2, 0x3f4

    .line 224
    .line 225
    if-ne p1, p2, :cond_10

    .line 226
    .line 227
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/byazt/di/hp;->ns()Lcom/byazt/bki/k;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/byazt/bki/k;->jx()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_10
    :goto_1
    return-object v2
.end method

.method public preload(Landroid/app/Activity;Ljava/util/List;IILjava/util/function/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/byazt/aqw/w;",
            ">;II",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mediationManager preload activity = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " list = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " parallelNum = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " requestIntervalS = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " classLoader = "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "TMe"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/byazt/aqw/w;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/byazt/aqw/w;->hp()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3, v5}, Lcom/byazt/aqw/w;->hp(Ljava/lang/String;)Lcom/byazt/aqw/hp;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v4, v5, p5}, Lcom/byazt/voc/hp;->hp(ILcom/byazt/aqw/hp;Ljava/util/function/Function;)Lcom/byazt/iqm/l;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 102
    .line 103
    new-instance v5, Lcom/byazt/bki/zy;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/byazt/aqw/w;->l()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v5, v4, v3}, Lcom/byazt/bki/zy;-><init>(Lcom/byazt/iqm/l;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-lez p2, :cond_2

    .line 121
    .line 122
    invoke-static {p1, v2, p3, p4}, Lcom/byazt/bki/e;->hp(Landroid/app/Activity;Ljava/util/List;II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "mediationManager requestPermissionIfNecessary context = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/byazt/bki/e;->hp(Landroid/content/Context;)V

    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;[I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mediationManager requestPermissionIfNecessary context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " permissions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMe"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lcom/byazt/bki/e;->hp(Landroid/content/Context;[I)V

    return-void
.end method

.method public setPulisherDid(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "mediationManager setPulisherDid configUserInfoForSegment = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TMe"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/bki/e;->hp(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setThemeStatus(I)V
    .locals 2

    .line 1
    const-string v0, "mediationManager setThemeStatus themeStatus = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TMe"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/bki/e;->hp(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUserInfoForSegment(Lcom/byazt/bm/jx;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/owd/jx;->hp(Lcom/byazt/bm/jx;)Lcom/byazt/bki/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/byazt/bki/e;->hp(Lcom/byazt/bki/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showOpenOrInstallAppDialog(Lcom/byazt/lg/j;)I
    .locals 2

    .line 1
    const-string v0, "TMe"

    .line 2
    .line 3
    const-string v1, "mediationManager showOpenOrInstallAppDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/byazt/owd/q$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/byazt/owd/q$1;-><init>(Lcom/byazt/owd/q;Lcom/byazt/lg/j;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/bki/e;->hp(Lcom/byazt/bki/jx;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public updateLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mediationManager updateLocalExtra map = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const-string v1, "TMe"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/byazt/di/hp;->l(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public updatePrivacyConfig(Lcom/byazt/jt/j;)V
    .locals 2

    .line 1
    const-string v0, "mediationManager updatePrivacyConfig customController = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TMe"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/byazt/bki/e;->hp(Lcom/byazt/jt/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
