.class public Lcom/anythink/core/c/d/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(DLcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    .line 24
    :cond_0
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p2, v2, :cond_1

    .line 25
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p2, v2, :cond_2

    .line 27
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    cmpl-double p2, v2, v0

    if-nez p2, :cond_3

    return-wide v0

    :cond_3
    mul-double/2addr p0, v2

    return-wide p0
.end method

.method public static a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/by;)D
    .locals 6

    .line 28
    iget v0, p0, Lcom/anythink/core/common/h/a;->t:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 29
    iget-object p0, p0, Lcom/anythink/core/common/h/a;->u:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/by;->d(D)V

    return-wide v0

    :cond_1
    return-wide v2

    .line 33
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v0

    .line 34
    iget-wide v4, p0, Lcom/anythink/core/common/h/a;->C:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ba()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 35
    iget-wide v2, p0, Lcom/anythink/core/common/h/a;->C:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/by;->d(D)V

    return-wide v0

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcom/anythink/core/c/d/b;->b(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/by;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 38
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/by;->d(D)V

    .line 40
    iget-object p0, p0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;

    invoke-static {p0, p1, v2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;)V

    :cond_4
    return-wide v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/a;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->ak()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "ad_format"

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->ak()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :goto_0
    const-string p1, "ad_source_id"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "nw_firm_id"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-static {p3, p2}, Lcom/anythink/core/c/d/b;->a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/by;)D

    move-result-wide v0

    .line 7
    const-string p1, "bidfloor"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "test"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    const-string p1, "p_bidfloor"

    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aq()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 12
    const-string v0, "networkId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 16
    :cond_0
    const-string p1, "biddingType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 20
    :cond_1
    const-string p1, "networkPlacementId"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/by;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/a;",
            "Lcom/anythink/core/common/h/by;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->Z()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    move-object/from16 v4, p0

    .line 23
    .line 24
    iget-object v4, v4, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/anythink/core/api/ATAdFilter;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdFilter;->getStack()Ljava/util/Stack;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_c

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->n()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/h/by;->k()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, Lcom/anythink/core/common/u/o;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-static {v6, v3}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    move-wide v8, v1

    .line 82
    move-object v10, v3

    .line 83
    :goto_0
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-ge v0, v11, :cond_d

    .line 88
    .line 89
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Ljava/util/Map;

    .line 94
    .line 95
    if-eqz v11, :cond_b

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_b

    .line 102
    .line 103
    const-string v12, "e_cpm"

    .line 104
    .line 105
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    instance-of v13, v12, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;

    .line 110
    .line 111
    if-eqz v13, :cond_b

    .line 112
    .line 113
    check-cast v12, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;

    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-eqz v13, :cond_b

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-virtual {v12}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getMorePrice()Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v15

    .line 143
    cmpg-double v13, v13, v15

    .line 144
    .line 145
    if-ltz v13, :cond_b

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_3
    :goto_1
    const-string v13, "networkId"

    .line 152
    .line 153
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    instance-of v14, v13, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    check-cast v13, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_4

    .line 168
    .line 169
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_4

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_4
    const-string v13, "biddingType"

    .line 178
    .line 179
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    instance-of v14, v13, Ljava/util/List;

    .line 184
    .line 185
    if-eqz v14, :cond_5

    .line 186
    .line 187
    check-cast v13, Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_5

    .line 194
    .line 195
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_5

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const-string v13, "networkPlacementId"

    .line 203
    .line 204
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    instance-of v13, v11, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    check-cast v11, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_6

    .line 219
    .line 220
    invoke-interface {v11, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    invoke-virtual {v12}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getLessPrice()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    invoke-virtual {v12}, Lcom/anythink/core/api/ATWaterfallFilter$PriceInterval;->getScurrency()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v11, :cond_7

    .line 240
    .line 241
    :goto_2
    move-wide v13, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    sget-object v15, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 244
    .line 245
    if-ne v11, v15, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 248
    .line 249
    .line 250
    move-result-wide v15

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    sget-object v15, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    .line 253
    .line 254
    if-ne v11, v15, :cond_9

    .line 255
    .line 256
    invoke-static {}, Lcom/anythink/core/api/ATSDKUtils;->getRmbChangeToUsdRate()D

    .line 257
    .line 258
    .line 259
    move-result-wide v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 261
    .line 262
    div-double v15, v15, v17

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 266
    .line 267
    :goto_3
    cmpl-double v11, v15, v1

    .line 268
    .line 269
    if-nez v11, :cond_a

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    mul-double/2addr v13, v15

    .line 273
    :goto_4
    cmpl-double v11, v13, v1

    .line 274
    .line 275
    if-lez v11, :cond_b

    .line 276
    .line 277
    cmpl-double v11, v13, v8

    .line 278
    .line 279
    if-lez v11, :cond_b

    .line 280
    .line 281
    move-object v10, v12

    .line 282
    move-wide v8, v13

    .line 283
    :cond_b
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-wide v8, v1

    .line 289
    move-object v10, v3

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    :goto_6
    return-object v3

    .line 292
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    :cond_d
    cmpl-double v0, v8, v1

    .line 296
    .line 297
    if-lez v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Landroid/util/Pair;

    .line 300
    .line 301
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_e
    return-object v3
.end method
