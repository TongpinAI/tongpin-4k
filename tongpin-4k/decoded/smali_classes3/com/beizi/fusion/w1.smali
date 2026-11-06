.class public abstract Lcom/beizi/fusion/w1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/w1$g;,
        Lcom/beizi/fusion/w1$e;,
        Lcom/beizi/fusion/w1$f;,
        Lcom/beizi/fusion/w1$a;,
        Lcom/beizi/fusion/w1$c;,
        Lcom/beizi/fusion/w1$d;,
        Lcom/beizi/fusion/w1$j;,
        Lcom/beizi/fusion/w1$h;,
        Lcom/beizi/fusion/w1$b;,
        Lcom/beizi/fusion/w1$i;
    }
.end annotation


# direct methods
.method private static A(Lorg/json/JSONObject;)Lcom/beizi/fusion/yk;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/yk;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/yk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "autoTime"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/yk;->a(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "multiDirection"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/yk;->d(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "isOpenSensor"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/yk;->b(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "isShowShakeView"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/yk;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static B(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;
    .locals 10

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    const-string v4, "top"

    .line 10
    .line 11
    const-string v5, "centerY"

    .line 12
    .line 13
    const-string v6, "centerX"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object v7

    .line 19
    :cond_0
    :try_start_0
    new-instance v8, Lcom/beizi/fusion/el;

    .line 20
    .line 21
    invoke-direct {v8}, Lcom/beizi/fusion/el;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v8, v6}, Lcom/beizi/fusion/el;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v8, v5}, Lcom/beizi/fusion/el;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v8, v4}, Lcom/beizi/fusion/el;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8, v3}, Lcom/beizi/fusion/el;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v8, v2}, Lcom/beizi/fusion/el;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v8, v1}, Lcom/beizi/fusion/el;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v8, p0}, Lcom/beizi/fusion/el;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :cond_7
    return-object v8

    .line 119
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method private static C(Lorg/json/JSONObject;)Lcom/beizi/fusion/jm;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rewardedUrl"

    .line 4
    .line 5
    const-string v2, "scrollInterval"

    .line 6
    .line 7
    const-string v3, "loopClick"

    .line 8
    .line 9
    const-string v4, "cardModule"

    .line 10
    .line 11
    const-string v5, "detainmentModule"

    .line 12
    .line 13
    const-string v6, "privilegeModule"

    .line 14
    .line 15
    const-string v7, "cardCloseModule"

    .line 16
    .line 17
    const-string v8, "closeModule"

    .line 18
    .line 19
    const-string v9, "awardTime"

    .line 20
    .line 21
    const-string v10, "optimizeType"

    .line 22
    .line 23
    const-string v11, "showTime"

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v12

    .line 29
    :cond_0
    :try_start_0
    new-instance v13, Lcom/beizi/fusion/jm;

    .line 30
    .line 31
    invoke-direct {v13}, Lcom/beizi/fusion/jm;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual {v13, v14}, Lcom/beizi/fusion/jm;->e(I)V

    .line 39
    .line 40
    .line 41
    const-string v14, "optimizeTime"

    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual {v13, v14}, Lcom/beizi/fusion/jm;->d(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-virtual {v13, v14}, Lcom/beizi/fusion/jm;->h(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v13, v14}, Lcom/beizi/fusion/jm;->a(I)V

    .line 62
    .line 63
    .line 64
    const-string v14, "rewardType"

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    invoke-virtual {v13, v14}, Lcom/beizi/fusion/jm;->f(I)V

    .line 71
    .line 72
    .line 73
    const-string v14, "minTime"

    .line 74
    .line 75
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v13, v14}, Lcom/beizi/fusion/jm;->c(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    const-string v15, "isHiddenClose"

    .line 87
    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    const-string v12, "event"

    .line 91
    .line 92
    move/from16 v17, v14

    .line 93
    .line 94
    const-string v14, "eventProbity"

    .line 95
    .line 96
    move-object/from16 v18, v1

    .line 97
    .line 98
    const-string v1, "closeTitle"

    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    const-string v2, "detail"

    .line 103
    .line 104
    if-eqz v17, :cond_3

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    new-instance v3, Lcom/beizi/fusion/i5;

    .line 115
    .line 116
    invoke-direct {v3}, Lcom/beizi/fusion/i5;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v20, v4

    .line 120
    .line 121
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->d(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->f(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v2}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->b(Lcom/beizi/fusion/yo;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-static {v8, v1}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->a(Lcom/beizi/fusion/yo;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->a(I)V

    .line 165
    .line 166
    .line 167
    const-string v4, "forbidClose"

    .line 168
    .line 169
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->c(I)V

    .line 174
    .line 175
    .line 176
    const-string v4, "isJumpEndCard"

    .line 177
    .line 178
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/i5;->e(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v3}, Lcom/beizi/fusion/jm;->b(Lcom/beizi/fusion/i5;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    :goto_0
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    new-instance v4, Lcom/beizi/fusion/i5;

    .line 206
    .line 207
    invoke-direct {v4}, Lcom/beizi/fusion/i5;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-virtual {v4, v7}, Lcom/beizi/fusion/i5;->d(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v4, v7}, Lcom/beizi/fusion/i5;->f(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lcom/beizi/fusion/i5;->b(Lcom/beizi/fusion/yo;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-static {v3, v1}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eqz v7, :cond_5

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Lcom/beizi/fusion/i5;->a(Lcom/beizi/fusion/yo;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v4, v7}, Lcom/beizi/fusion/i5;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v4, v3}, Lcom/beizi/fusion/i5;->a(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v4}, Lcom/beizi/fusion/jm;->a(Lcom/beizi/fusion/i5;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    const-string v4, "clickTitle"

    .line 264
    .line 265
    const-string v7, "title"

    .line 266
    .line 267
    if-eqz v3, :cond_d

    .line 268
    .line 269
    :try_start_2
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_d

    .line 274
    .line 275
    new-instance v6, Lcom/beizi/fusion/kl;

    .line 276
    .line 277
    invoke-direct {v6}, Lcom/beizi/fusion/kl;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v8, "adType"

    .line 281
    .line 282
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->a(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->h(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v7}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_7

    .line 301
    .line 302
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->f(Lcom/beizi/fusion/yo;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    const-string v8, "sub"

    .line 306
    .line 307
    invoke-static {v3, v8}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-eqz v8, :cond_8

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->e(Lcom/beizi/fusion/yo;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    invoke-static {v3, v2}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_9

    .line 321
    .line 322
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->d(Lcom/beizi/fusion/yo;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    const-string v8, "awardTitle"

    .line 326
    .line 327
    invoke-static {v3, v8}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    if-eqz v8, :cond_a

    .line 332
    .line 333
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->a(Lcom/beizi/fusion/yo;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    invoke-static {v3, v4}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_b

    .line 341
    .line 342
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->b(Lcom/beizi/fusion/yo;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v3, v1}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->c(Lcom/beizi/fusion/yo;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->d(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->i(I)V

    .line 366
    .line 367
    .line 368
    const-string v8, "autoCloseTime"

    .line 369
    .line 370
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->g(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->f(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-virtual {v6, v8}, Lcom/beizi/fusion/kl;->e(I)V

    .line 396
    .line 397
    .line 398
    const-string v8, "awardClickCount"

    .line 399
    .line 400
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    invoke-virtual {v6, v3}, Lcom/beizi/fusion/kl;->c(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13, v6}, Lcom/beizi/fusion/jm;->a(Lcom/beizi/fusion/kl;)V

    .line 408
    .line 409
    .line 410
    :cond_d
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_12

    .line 421
    .line 422
    new-instance v5, Lcom/beizi/fusion/o6;

    .line 423
    .line 424
    invoke-direct {v5}, Lcom/beizi/fusion/o6;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v7}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-eqz v6, :cond_e

    .line 432
    .line 433
    invoke-virtual {v5, v6}, Lcom/beizi/fusion/o6;->d(Lcom/beizi/fusion/yo;)V

    .line 434
    .line 435
    .line 436
    :cond_e
    invoke-static {v3, v2}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    invoke-virtual {v5, v2}, Lcom/beizi/fusion/o6;->c(Lcom/beizi/fusion/yo;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-static {v3, v4}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_10

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Lcom/beizi/fusion/o6;->a(Lcom/beizi/fusion/yo;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    invoke-static {v3, v1}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    invoke-virtual {v5, v1}, Lcom/beizi/fusion/o6;->b(Lcom/beizi/fusion/yo;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {v5, v1}, Lcom/beizi/fusion/o6;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v5, v1}, Lcom/beizi/fusion/o6;->a(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v5}, Lcom/beizi/fusion/jm;->a(Lcom/beizi/fusion/o6;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    move-object/from16 v1, v20

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_13

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    new-instance v2, Lcom/beizi/fusion/z4;

    .line 495
    .line 496
    invoke-direct {v2}, Lcom/beizi/fusion/z4;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "cardType"

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/z4;->a(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v2}, Lcom/beizi/fusion/jm;->a(Lcom/beizi/fusion/z4;)V

    .line 509
    .line 510
    .line 511
    :cond_13
    move-object/from16 v1, v17

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v13, v1}, Lcom/beizi/fusion/jm;->b(I)V

    .line 524
    .line 525
    .line 526
    :cond_14
    move-object/from16 v1, v19

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_15

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v13, v1}, Lcom/beizi/fusion/jm;->g(I)V

    .line 539
    .line 540
    .line 541
    :cond_15
    move-object/from16 v1, v18

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v13, v0}, Lcom/beizi/fusion/jm;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 554
    .line 555
    .line 556
    :cond_16
    return-object v13

    .line 557
    :catch_0
    move-object/from16 v16, v12

    .line 558
    .line 559
    :catch_1
    return-object v16
.end method

.method private static D(Lorg/json/JSONObject;)Lcom/beizi/fusion/sn;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/sn;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/sn;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "isShow"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/sn;->e(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "normalStart"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/sn;->d(D)V

    .line 26
    .line 27
    .line 28
    const-string v2, "normalEnd"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/sn;->c(D)V

    .line 35
    .line 36
    .line 37
    const-string v2, "normalCount"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/sn;->g(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "normalAngle"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/sn;->f(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "isClickRemove"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/sn;->d(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "isClickCool"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/sn;->c(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "coolStart"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/sn;->b(D)V

    .line 80
    .line 81
    .line 82
    const-string v2, "coolEnd"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/sn;->a(D)V

    .line 89
    .line 90
    .line 91
    const-string v2, "coolCount"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/sn;->b(I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "coolAngle"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/sn;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method private static E(Lorg/json/JSONObject;)Lcom/beizi/fusion/hp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/hp;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "interval"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/hp;->b(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "closeType"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/hp;->a(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "privilegeClick"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/hp;->d(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "isScrollClick"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/hp;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private static F(Lorg/json/JSONObject;)Lcom/beizi/fusion/op;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/op;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/op;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "slideClick"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/op;->b(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "clickState"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/op;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static G(Lorg/json/JSONObject;)Lcom/beizi/fusion/lq;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/lq;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/lq;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "imageUrl"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "videoUrl"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "crid"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "deeplinkUrl"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "landingPageUrl"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "downloadUrl"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "packageName"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "miniProgramId"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "miniProgramPath"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "orderId"

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "title"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/lq;->k(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "desc"

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/lq;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Lcom/beizi/fusion/w5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->t(Lorg/json/JSONObject;)Lcom/beizi/fusion/w5;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/beizi/fusion/yo;
    .locals 5

    const-string v0, "finals"

    const-string v1, "select"

    const-string v2, "normal"

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v3

    .line 5
    :cond_3
    new-instance p1, Lcom/beizi/fusion/yo;

    invoke-direct {p1}, Lcom/beizi/fusion/yo;-><init>()V

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/yo;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/beizi/fusion/yo;->c(Ljava/lang/String;)V

    .line 10
    :cond_5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/yo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p1

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lorg/json/JSONObject;)Lcom/beizi/fusion/jm;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->C(Lorg/json/JSONObject;)Lcom/beizi/fusion/jm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lorg/json/JSONObject;)Lcom/beizi/fusion/hp;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->E(Lorg/json/JSONObject;)Lcom/beizi/fusion/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lorg/json/JSONObject;)Lcom/beizi/fusion/op;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->F(Lorg/json/JSONObject;)Lcom/beizi/fusion/op;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lorg/json/JSONObject;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->s(Lorg/json/JSONObject;)Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Lorg/json/JSONObject;)Lcom/beizi/fusion/h7;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->u(Lorg/json/JSONObject;)Lcom/beizi/fusion/h7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lorg/json/JSONObject;)Lcom/beizi/fusion/mj;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->y(Lorg/json/JSONObject;)Lcom/beizi/fusion/mj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lorg/json/JSONObject;)Lcom/beizi/fusion/yk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->A(Lorg/json/JSONObject;)Lcom/beizi/fusion/yk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Lorg/json/JSONObject;)Lcom/beizi/fusion/qh;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->w(Lorg/json/JSONObject;)Lcom/beizi/fusion/qh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lorg/json/JSONObject;)Lcom/beizi/fusion/sn;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->D(Lorg/json/JSONObject;)Lcom/beizi/fusion/sn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->B(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic l(Lorg/json/JSONObject;)Lcom/beizi/fusion/b5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->r(Lorg/json/JSONObject;)Lcom/beizi/fusion/b5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lorg/json/JSONObject;)Lcom/beizi/fusion/wk;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->z(Lorg/json/JSONObject;)Lcom/beizi/fusion/wk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic n(Lorg/json/JSONObject;)Lcom/beizi/fusion/lq;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/beizi/fusion/w1;->G(Lorg/json/JSONObject;)Lcom/beizi/fusion/lq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;)Lcom/beizi/fusion/q2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/q2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/q2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "mist"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q2;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "ist"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "esa"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/q2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static p(Lorg/json/JSONObject;)Lcom/beizi/fusion/b3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/b3;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/b3;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "gat"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "atm"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "gs"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "pi"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "iat"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "sa"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "type"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/b3;->b(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "delayTime"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/b3;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;)Lcom/beizi/fusion/x4;
    .locals 4

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lcom/beizi/fusion/x4;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/beizi/fusion/x4;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/beizi/fusion/w1;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/x4;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v2, p0}, Lcom/beizi/fusion/x4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static r(Lorg/json/JSONObject;)Lcom/beizi/fusion/b5;
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/beizi/fusion/b5;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/beizi/fusion/b5;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "bgColor"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/b5;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "imageUrl"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/b5;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/beizi/fusion/w1;->B(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Lcom/beizi/fusion/b5;->a(Lcom/beizi/fusion/el;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v2

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private static s(Lorg/json/JSONObject;)Lcom/beizi/fusion/e5;
    .locals 6

    .line 1
    const-string v0, "hr"

    .line 2
    .line 3
    const-string v1, "lpStrategy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Lcom/beizi/fusion/e5;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/beizi/fusion/e5;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "closeCfg"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/e5;->a(I)V

    .line 21
    .line 22
    .line 23
    const-string v4, "ncb"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/e5;->c(I)V

    .line 30
    .line 31
    .line 32
    const-string v4, "angle"

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/beizi/fusion/e5;->b(D)V

    .line 39
    .line 40
    .line 41
    const-string v4, "acc"

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/beizi/fusion/e5;->a(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lcom/beizi/fusion/w1;->x(Lorg/json/JSONObject;)Lcom/beizi/fusion/rh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/beizi/fusion/e5;->a(Lcom/beizi/fusion/rh;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const-string v1, "closeSensor"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/beizi/fusion/e5;->b(I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "openDP"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v3, v1}, Lcom/beizi/fusion/e5;->d(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/beizi/fusion/w1;->v(Lorg/json/JSONObject;)Lcom/beizi/fusion/w8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lcom/beizi/fusion/e5;->a(Lcom/beizi/fusion/w8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v3

    .line 110
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method private static t(Lorg/json/JSONObject;)Lcom/beizi/fusion/w5;
    .locals 8

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    const-string v1, "duration"

    .line 4
    .line 5
    const-string v2, "angle"

    .line 6
    .line 7
    const-string v3, "maxAcc"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    :try_start_0
    new-instance v5, Lcom/beizi/fusion/w5;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/beizi/fusion/w5;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual {v5, v6, v7}, Lcom/beizi/fusion/w5;->c(D)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v5, v2, v3}, Lcom/beizi/fusion/w5;->a(D)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v5, v1, v2}, Lcom/beizi/fusion/w5;->b(D)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v5, p0}, Lcom/beizi/fusion/w5;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v5

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-object v4
.end method

.method private static u(Lorg/json/JSONObject;)Lcom/beizi/fusion/h7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/h7;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/h7;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "isAddDpPrefix"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/h7;->a(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "isRollBack"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/h7;->d(I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "isForceRenderLp"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/h7;->c(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "isForceCloseDp"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/h7;->b(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "leaveTime"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/h7;->b(J)V

    .line 54
    .line 55
    .line 56
    const-string v2, "delayRenderLpTime"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    int-to-long v2, p0

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/beizi/fusion/h7;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static v(Lorg/json/JSONObject;)Lcom/beizi/fusion/w8;
    .locals 5

    .line 1
    const-string v0, "anti"

    .line 2
    .line 3
    const-string v1, "atms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    :try_start_0
    new-instance v3, Lcom/beizi/fusion/w8;

    .line 10
    .line 11
    invoke-direct {v3}, Lcom/beizi/fusion/w8;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "at"

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/w8;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "cat"

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/w8;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/beizi/fusion/w1;->p(Lorg/json/JSONObject;)Lcom/beizi/fusion/b3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/beizi/fusion/w8;->a(Lcom/beizi/fusion/b3;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/beizi/fusion/w1;->o(Lorg/json/JSONObject;)Lcom/beizi/fusion/q2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Lcom/beizi/fusion/w8;->a(Lcom/beizi/fusion/q2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v3

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method private static w(Lorg/json/JSONObject;)Lcom/beizi/fusion/qh;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/qh;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/beizi/fusion/qh;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "random"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->e(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "showMask"

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->h(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "autoOpen"

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->c(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "autoOpenType"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->d(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "repeatOpen"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->f(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "repeatOpenCount"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->g(I)V

    .line 71
    .line 72
    .line 73
    const-string v2, "againOpen"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/qh;->a(I)V

    .line 80
    .line 81
    .line 82
    const-string v2, "againOpenTime"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p0}, Lcom/beizi/fusion/qh;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static x(Lorg/json/JSONObject;)Lcom/beizi/fusion/rh;
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/beizi/fusion/rh;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/beizi/fusion/rh;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "autoTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/rh;->a(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "removeTime"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/rh;->c(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "layer"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/rh;->b(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/rh;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/beizi/fusion/w1;->B(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/beizi/fusion/rh;->a(Lcom/beizi/fusion/el;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private static y(Lorg/json/JSONObject;)Lcom/beizi/fusion/mj;
    .locals 4

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Lcom/beizi/fusion/mj;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/beizi/fusion/mj;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "showTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->f(I)V

    .line 19
    .line 20
    .line 21
    const-string v3, "duration"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->d(I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "slide"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->g(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "animation"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->a(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "image"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "title"

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "desc"

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "btn"

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "btnClick"

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->c(I)V

    .line 91
    .line 92
    .line 93
    const-string v3, "autoTime"

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->b(I)V

    .line 100
    .line 101
    .line 102
    const-string v3, "layer"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/mj;->e(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lcom/beizi/fusion/w1;->B(Lorg/json/JSONObject;)Lcom/beizi/fusion/el;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcom/beizi/fusion/mj;->a(Lcom/beizi/fusion/el;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catch_0
    move-exception p0

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    return-object v2

    .line 134
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private static z(Lorg/json/JSONObject;)Lcom/beizi/fusion/wk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "tokenInfo"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "reqId"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "failRetry"

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v3, Lcom/beizi/fusion/wk;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/beizi/fusion/wk;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/beizi/fusion/wk;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lcom/beizi/fusion/wk;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p0}, Lcom/beizi/fusion/wk;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    return-object v0

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
