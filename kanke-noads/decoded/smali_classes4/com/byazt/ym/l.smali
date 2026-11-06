.class public Lcom/byazt/ym/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/hp;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5f9,
        0x22
    }
.end annotation

.annotation build Lcom/byazt/ym/ATSKeep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/byazt/pg/hp<",
        "TT;>;",
        "Ljava/util/function/Function<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile hp:Landroid/util/SparseArray;

.field public j:Lcom/byazt/he/eb;

.field public volatile jx:Lcom/byazt/jt/hp;

.field public l:Ljava/lang/String;

.field public mAppId:Ljava/lang/String;

.field public w:Lcom/byazt/he/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ym/l;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private hp()Lcom/byazt/jt/hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/l;->jx:Lcom/byazt/jt/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ym/l;->hp:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/jt/hp;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/ym/l;->hp:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/ym/l;->jx:Lcom/byazt/jt/hp;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/ym/l;->jx:Lcom/byazt/jt/hp;

    .line 19
    .line 20
    return-object v0
.end method

.method private jx()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->v()Lcom/byazt/bm/hp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/byazt/bv/l;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/byazt/bv/l;-><init>(Lcom/byazt/bm/hp;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/byazt/ym/l;->j:Lcom/byazt/he/eb;

    .line 21
    .line 22
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/bv/hp;

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/byazt/bv/hp;-><init>(Lcom/byazt/sii/eb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/byazt/ym/l;->w:Lcom/byazt/he/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/byazt/ym/l;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getAppChannel()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/ym/l;->isPlugin()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getSdkApiVersion()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getVersionCode()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getAppVersion()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_7
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/byazt/ym/l;->updateInitParams(Landroid/util/SparseArray;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_8
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getInitExtra()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    invoke-virtual {p0}, Lcom/byazt/ym/l;->isUseMediation()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getMediationConfig()Lcom/byazt/he/eb;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    new-instance v0, Lcom/byazt/he/e;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/byazt/he/e;-><init>(Lcom/byazt/he/eb;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    return-object p1

    .line 109
    :pswitch_b
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getThemeStatus()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_c
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getAgeGroup()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_d
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getPluginUpdateConfig()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_e
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getCustomController()Lcom/byazt/he/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    new-instance v0, Lcom/byazt/he/jx;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lcom/byazt/he/jx;-><init>(Lcom/byazt/he/l;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_1
    return-object p1

    .line 149
    :pswitch_f
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getDirectDownloadNetworkType()[I

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_10
    invoke-virtual {p0}, Lcom/byazt/ym/l;->isDebug()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_11
    invoke-virtual {p0}, Lcom/byazt/ym/l;->isAllowShowNotify()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_12
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getTitleBarTheme()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_13
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getData()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_14
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getKeywords()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_15
    invoke-virtual {p0}, Lcom/byazt/ym/l;->isPaid()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_16
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getAppName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/byazt/ym/l;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_18
    invoke-virtual {p0}, Lcom/byazt/ym/l;->isSupportMultiProcess()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_19
    invoke-virtual {p0}, Lcom/byazt/ym/l;->getAppId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/ym/l;->ats_getAtsField()Landroid/util/SparseArray;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :cond_3
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/byazt/ym/l;->ats_setAtsField(Landroid/util/SparseArray;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    const/4 p1, 0x0

    .line 245
    return-object p1

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public ats_getAtsField()Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/byazt/ym/l;->hp:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/byazt/ym/l;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public ats_setAtsField(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ym/l;->hp:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/byazt/ym/l;->l:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public getAgeGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->zy()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getAppChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ij/hp;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/l;->mAppId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/byazt/ym/l;->l:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/ij/hp;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/byazt/ym/l;->l:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/byazt/ym/l;->l:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ij/hp;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCustomController()Lcom/byazt/he/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/l;->w:Lcom/byazt/he/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ym/l;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ym/l;->w:Lcom/byazt/he/l;

    .line 10
    .line 11
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDirectDownloadNetworkType()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->q()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->xs()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getInitExtra()Ljava/util/Map;
    .locals 1
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
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->xs()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMediationConfig()Lcom/byazt/he/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/l;->j:Lcom/byazt/he/eb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ym/l;->jx()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ym/l;->j:Lcom/byazt/he/eb;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPluginUpdateConfig()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->jl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSdkApiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;Lcom/byazt/pg/hp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getThemeStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/ky;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isAllowShowNotify()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->eb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isPaid()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->jx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isPlugin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/lca/jx;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isUseMediation()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/ym/l;->hp()Lcom/byazt/jt/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/hp;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public updateInitParams(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ym/l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/byazt/ym/l;->hp:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v0, Lcom/byazt/jt/hp;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ym/l;->jx:Lcom/byazt/jt/hp;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/ym/l;->j:Lcom/byazt/he/eb;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/byazt/ym/l;->jx()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/byazt/ym/l;->w:Lcom/byazt/he/l;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/byazt/ym/l;->l()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
