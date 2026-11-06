.class public Lcom/byazt/xci/s$w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x6d7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xci/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:I

.field public e:F

.field public eb:I

.field public ec:F

.field public gu:F

.field public hp:Z

.field public j:I

.field public jl:F

.field public jx:J

.field public k:F

.field public l:J

.field public n:F

.field public ns:F

.field public q:F

.field public s:F

.field public sz:F

.field public u:F

.field public v:F

.field public vv:F

.field public w:I

.field public xs:F

.field public zy:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    const/16 v1, 0x1f4

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v6, "tmax_enable"

    .line 16
    .line 17
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iput-boolean v6, p0, Lcom/byazt/xci/s$w;->hp:Z

    .line 22
    .line 23
    const-string v6, "tmax_max_limit"

    .line 24
    .line 25
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iput-wide v6, p0, Lcom/byazt/xci/s$w;->l:J

    .line 30
    .line 31
    const-string v6, "tmax_min_limit"

    .line 32
    .line 33
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iput-wide v6, p0, Lcom/byazt/xci/s$w;->jx:J

    .line 38
    .line 39
    const-string v6, "tmax_calc_type"

    .line 40
    .line 41
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iput v6, p0, Lcom/byazt/xci/s$w;->j:I

    .line 46
    .line 47
    const-string v6, "tmax_calc_min_count_limit"

    .line 48
    .line 49
    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lcom/byazt/xci/s$w;->w:I

    .line 54
    .line 55
    const-string v2, "tmax_calc_max_count_limit"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/byazt/xci/s$w;->a:I

    .line 62
    .line 63
    const-string v1, "tmax_cache_expire"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/byazt/xci/s$w;->eb:I

    .line 70
    .line 71
    const-string v0, "tmax_calc_percent_low"

    .line 72
    .line 73
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v0, v0

    .line 80
    iput v0, p0, Lcom/byazt/xci/s$w;->s:F

    .line 81
    .line 82
    const-string v0, "tmax_calc_percent_medium"

    .line 83
    .line 84
    const-wide v1, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    double-to-float v0, v6

    .line 94
    iput v0, p0, Lcom/byazt/xci/s$w;->q:F

    .line 95
    .line 96
    const-string v0, "tmax_calc_percent_high"

    .line 97
    .line 98
    const-wide v6, 0x3fee666660000000L    # 0.949999988079071

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    double-to-float v0, v8

    .line 108
    iput v0, p0, Lcom/byazt/xci/s$w;->e:F

    .line 109
    .line 110
    const-string v0, "tmax_calc_boundary_pct"

    .line 111
    .line 112
    const-wide v8, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    double-to-float v0, v8

    .line 122
    iput v0, p0, Lcom/byazt/xci/s$w;->gu:F

    .line 123
    .line 124
    const-string v0, "tmax_calc_shown_pct_low"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    double-to-float v0, v8

    .line 131
    iput v0, p0, Lcom/byazt/xci/s$w;->jl:F

    .line 132
    .line 133
    const-string v0, "tmax_calc_shown_pct_medium"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    double-to-float v0, v8

    .line 140
    iput v0, p0, Lcom/byazt/xci/s$w;->zy:F

    .line 141
    .line 142
    const-string v0, "tmax_calc_shown_pct_high"

    .line 143
    .line 144
    const-wide v8, 0x3fefae1480000000L    # 0.9900000095367432

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    double-to-float v0, v8

    .line 154
    iput v0, p0, Lcom/byazt/xci/s$w;->k:F

    .line 155
    .line 156
    const-string v0, "tmax_calc_hard_cap_pct"

    .line 157
    .line 158
    const-wide v8, 0x3fefd70a40000000L    # 0.9950000047683716

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    double-to-float v0, v8

    .line 168
    iput v0, p0, Lcom/byazt/xci/s$w;->v:F

    .line 169
    .line 170
    const-string v0, "tmax_deviation_ratio"

    .line 171
    .line 172
    const-wide v8, 0x3fd3333340000000L    # 0.30000001192092896

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    double-to-float v0, v10

    .line 182
    iput v0, p0, Lcom/byazt/xci/s$w;->u:F

    .line 183
    .line 184
    const-string v0, "tmax_marginal_load_rate"

    .line 185
    .line 186
    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    double-to-float v0, v10

    .line 196
    iput v0, p0, Lcom/byazt/xci/s$w;->xs:F

    .line 197
    .line 198
    const-string v0, "tmax_utilization_rate"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    double-to-float v0, v8

    .line 205
    iput v0, p0, Lcom/byazt/xci/s$w;->vv:F

    .line 206
    .line 207
    const-string v0, "tmax_too_small_load_success_rate_low"

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    double-to-float v0, v0

    .line 214
    iput v0, p0, Lcom/byazt/xci/s$w;->ec:F

    .line 215
    .line 216
    const-string v0, "tmax_too_small_load_success_rate_high"

    .line 217
    .line 218
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    double-to-float v0, v0

    .line 223
    iput v0, p0, Lcom/byazt/xci/s$w;->sz:F

    .line 224
    .line 225
    const-string v0, "tmax_too_small_marginal_load_rate"

    .line 226
    .line 227
    const-wide v1, 0x3fc3333340000000L    # 0.15000000596046448

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    double-to-float v0, v0

    .line 237
    iput v0, p0, Lcom/byazt/xci/s$w;->n:F

    .line 238
    .line 239
    const-string v0, "tmax_too_small_deviation_ratio"

    .line 240
    .line 241
    const-wide v1, -0x4046666660000000L    # -0.10000000149011612

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    double-to-float p1, v0

    .line 251
    iput p1, p0, Lcom/byazt/xci/s$w;->ns:F

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_0
    iput-boolean v3, p0, Lcom/byazt/xci/s$w;->hp:Z

    .line 255
    .line 256
    iput-wide v4, p0, Lcom/byazt/xci/s$w;->l:J

    .line 257
    .line 258
    iput-wide v4, p0, Lcom/byazt/xci/s$w;->jx:J

    .line 259
    .line 260
    iput v3, p0, Lcom/byazt/xci/s$w;->j:I

    .line 261
    .line 262
    iput v2, p0, Lcom/byazt/xci/s$w;->w:I

    .line 263
    .line 264
    iput v1, p0, Lcom/byazt/xci/s$w;->a:I

    .line 265
    .line 266
    iput v0, p0, Lcom/byazt/xci/s$w;->eb:I

    .line 267
    .line 268
    const/high16 p1, 0x3f000000    # 0.5f

    .line 269
    .line 270
    iput p1, p0, Lcom/byazt/xci/s$w;->s:F

    .line 271
    .line 272
    const p1, 0x3f666666    # 0.9f

    .line 273
    .line 274
    .line 275
    iput p1, p0, Lcom/byazt/xci/s$w;->q:F

    .line 276
    .line 277
    const v0, 0x3f733333    # 0.95f

    .line 278
    .line 279
    .line 280
    iput v0, p0, Lcom/byazt/xci/s$w;->e:F

    .line 281
    .line 282
    const v1, 0x3f7ae148    # 0.98f

    .line 283
    .line 284
    .line 285
    iput v1, p0, Lcom/byazt/xci/s$w;->gu:F

    .line 286
    .line 287
    iput p1, p0, Lcom/byazt/xci/s$w;->jl:F

    .line 288
    .line 289
    iput v0, p0, Lcom/byazt/xci/s$w;->zy:F

    .line 290
    .line 291
    const v1, 0x3f7d70a4    # 0.99f

    .line 292
    .line 293
    .line 294
    iput v1, p0, Lcom/byazt/xci/s$w;->k:F

    .line 295
    .line 296
    const v1, 0x3f7eb852    # 0.995f

    .line 297
    .line 298
    .line 299
    iput v1, p0, Lcom/byazt/xci/s$w;->v:F

    .line 300
    .line 301
    const v1, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    iput v1, p0, Lcom/byazt/xci/s$w;->u:F

    .line 305
    .line 306
    const v2, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    iput v2, p0, Lcom/byazt/xci/s$w;->xs:F

    .line 310
    .line 311
    iput v1, p0, Lcom/byazt/xci/s$w;->vv:F

    .line 312
    .line 313
    iput p1, p0, Lcom/byazt/xci/s$w;->ec:F

    .line 314
    .line 315
    iput v0, p0, Lcom/byazt/xci/s$w;->sz:F

    .line 316
    .line 317
    const p1, 0x3e19999a    # 0.15f

    .line 318
    .line 319
    .line 320
    iput p1, p0, Lcom/byazt/xci/s$w;->n:F

    .line 321
    .line 322
    const p1, -0x42333333    # -0.1f

    .line 323
    .line 324
    .line 325
    iput p1, p0, Lcom/byazt/xci/s$w;->ns:F

    .line 326
    .line 327
    :goto_0
    iget-wide v0, p0, Lcom/byazt/xci/s$w;->l:J

    .line 328
    .line 329
    cmp-long p1, v0, v4

    .line 330
    .line 331
    if-gez p1, :cond_1

    .line 332
    .line 333
    iput-wide v4, p0, Lcom/byazt/xci/s$w;->l:J

    .line 334
    .line 335
    :cond_1
    iget-wide v0, p0, Lcom/byazt/xci/s$w;->jx:J

    .line 336
    .line 337
    cmp-long p1, v0, v4

    .line 338
    .line 339
    if-gez p1, :cond_2

    .line 340
    .line 341
    iput-wide v4, p0, Lcom/byazt/xci/s$w;->jx:J

    .line 342
    .line 343
    :cond_2
    iget p1, p0, Lcom/byazt/xci/s$w;->j:I

    .line 344
    .line 345
    if-eqz p1, :cond_3

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq p1, v0, :cond_3

    .line 349
    .line 350
    iput v3, p0, Lcom/byazt/xci/s$w;->j:I

    .line 351
    .line 352
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public cx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->ns:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    :cond_0
    return v0
.end method

.method public ec()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->vv:F

    .line 2
    .line 3
    return v0
.end method

.method public gu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tmax_enable"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/byazt/xci/s$w;->hp:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "tmax_max_limit"

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/byazt/xci/s$w;->l:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "tmax_min_limit"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/byazt/xci/s$w;->jx:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "tmax_calc_type"

    .line 28
    .line 29
    iget v2, p0, Lcom/byazt/xci/s$w;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "tmax_calc_min_count_limit"

    .line 35
    .line 36
    iget v2, p0, Lcom/byazt/xci/s$w;->w:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "tmax_calc_max_count_limit"

    .line 42
    .line 43
    iget v2, p0, Lcom/byazt/xci/s$w;->a:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "tmax_cache_expire"

    .line 49
    .line 50
    iget v2, p0, Lcom/byazt/xci/s$w;->eb:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "tmax_calc_percent_low"

    .line 56
    .line 57
    iget v2, p0, Lcom/byazt/xci/s$w;->s:F

    .line 58
    .line 59
    float-to-double v2, v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "tmax_calc_percent_medium"

    .line 64
    .line 65
    iget v2, p0, Lcom/byazt/xci/s$w;->q:F

    .line 66
    .line 67
    float-to-double v2, v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v1, "tmax_calc_percent_high"

    .line 72
    .line 73
    iget v2, p0, Lcom/byazt/xci/s$w;->e:F

    .line 74
    .line 75
    float-to-double v2, v2

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v1, "tmax_calc_boundary_pct"

    .line 80
    .line 81
    iget v2, p0, Lcom/byazt/xci/s$w;->gu:F

    .line 82
    .line 83
    float-to-double v2, v2

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "tmax_calc_shown_pct_low"

    .line 88
    .line 89
    iget v2, p0, Lcom/byazt/xci/s$w;->jl:F

    .line 90
    .line 91
    float-to-double v2, v2

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "tmax_calc_shown_pct_medium"

    .line 96
    .line 97
    iget v2, p0, Lcom/byazt/xci/s$w;->zy:F

    .line 98
    .line 99
    float-to-double v2, v2

    .line 100
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v1, "tmax_calc_shown_pct_high"

    .line 104
    .line 105
    iget v2, p0, Lcom/byazt/xci/s$w;->k:F

    .line 106
    .line 107
    float-to-double v2, v2

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "tmax_calc_hard_cap_pct"

    .line 112
    .line 113
    iget v2, p0, Lcom/byazt/xci/s$w;->v:F

    .line 114
    .line 115
    float-to-double v2, v2

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v1, "tmax_deviation_ratio"

    .line 120
    .line 121
    iget v2, p0, Lcom/byazt/xci/s$w;->u:F

    .line 122
    .line 123
    float-to-double v2, v2

    .line 124
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "tmax_marginal_load_rate"

    .line 128
    .line 129
    iget v2, p0, Lcom/byazt/xci/s$w;->xs:F

    .line 130
    .line 131
    float-to-double v2, v2

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "tmax_utilization_rate"

    .line 136
    .line 137
    iget v2, p0, Lcom/byazt/xci/s$w;->vv:F

    .line 138
    .line 139
    float-to-double v2, v2

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "tmax_too_small_load_success_rate_low"

    .line 144
    .line 145
    iget v2, p0, Lcom/byazt/xci/s$w;->ec:F

    .line 146
    .line 147
    float-to-double v2, v2

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "tmax_too_small_load_success_rate_high"

    .line 152
    .line 153
    iget v2, p0, Lcom/byazt/xci/s$w;->sz:F

    .line 154
    .line 155
    float-to-double v2, v2

    .line 156
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "tmax_too_small_marginal_load_rate"

    .line 160
    .line 161
    iget v2, p0, Lcom/byazt/xci/s$w;->n:F

    .line 162
    .line 163
    float-to-double v2, v2

    .line 164
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "tmax_too_small_deviation_ratio"

    .line 168
    .line 169
    iget v2, p0, Lcom/byazt/xci/s$w;->ns:F

    .line 170
    .line 171
    float-to-double v2, v2

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    :catch_0
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/s$w;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jl()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->gu:F

    .line 2
    .line 3
    return v0
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/s$w;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->zy:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/xci/s$w;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->sz:F

    .line 2
    .line 3
    return v0
.end method

.method public ns()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public sz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->ec:F

    .line 2
    .line 3
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public vv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->xs:F

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public xs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public zy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/s$w;->jl:F

    .line 2
    .line 3
    return v0
.end method
