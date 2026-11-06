.class public Lcom/byazt/xci/ea;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x65a
    }
.end annotation


# static fields
.field public static hp:J = 0x6978L

.field public static jx:I

.field public static l:I


# instance fields
.field public a:Z

.field public b:Z

.field public cx:Z

.field public d:Z

.field public di:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byazt/xci/bu;",
            ">;"
        }
    .end annotation
.end field

.field public dy:I

.field public e:D

.field public eb:Z

.field public ec:D

.field public gu:Ljava/lang/String;

.field public hq:I

.field public j:Ljava/lang/String;

.field public jl:I

.field public k:I

.field public lv:I

.field public n:I

.field public ns:I

.field public nu:F

.field public o:Lcom/byazt/xci/su;

.field public q:Z

.field public s:D

.field public sz:I

.field public u:Z

.field public ud:Z

.field public v:I

.field public vv:Z

.field public w:I

.field public wv:Z

.field public xs:D

.field public zy:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/xci/ea;->ns:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/xci/ea;->cx:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/xci/ea;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/byazt/xci/ea;->di:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/byazt/xci/ea;->nu:F

    .line 21
    .line 22
    iput v0, p0, Lcom/byazt/xci/ea;->lv:I

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "reward"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v2, "retain_dialog_config"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/byazt/xci/ea;->di:Ljava/util/ArrayList;

    .line 49
    .line 50
    move v3, v0

    .line 51
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v5, Lcom/byazt/xci/bu;

    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcom/byazt/xci/bu;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/byazt/xci/ea;->di:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v2, Lcom/byazt/xci/su;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/byazt/xci/su;-><init>(Lorg/json/JSONObject;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/byazt/xci/ea;->o:Lcom/byazt/xci/su;

    .line 82
    .line 83
    const-string v2, "endcard_transform_enabled"

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput-boolean v2, p0, Lcom/byazt/xci/ea;->wv:Z

    .line 90
    .line 91
    const-string v2, "video_no_play_start"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/byazt/xci/ea;->lv:I

    .line 98
    .line 99
    :cond_3
    const-string v1, "reward_data"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const-string v2, "reward_amount"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Lcom/byazt/xci/ea;->w:I

    .line 114
    .line 115
    const-string v2, "reward_name"

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/byazt/xci/ea;->j:Ljava/lang/String;

    .line 124
    .line 125
    const-string v2, "reward_info_show"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Lcom/byazt/xci/ea;->a:Z

    .line 132
    .line 133
    const-string v2, "reward_back_type"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iput v2, p0, Lcom/byazt/xci/ea;->zy:I

    .line 140
    .line 141
    const-string v2, "reward_backup_timing"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, p0, Lcom/byazt/xci/ea;->k:I

    .line 148
    .line 149
    const-string v2, "reward_backup_duration"

    .line 150
    .line 151
    const v3, 0x7fffffff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, p0, Lcom/byazt/xci/ea;->v:I

    .line 159
    .line 160
    const-string v2, "reward_is_callback"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lcom/byazt/xci/ea;->hq:I

    .line 167
    .line 168
    const-string v2, "reward_need_click"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iput-boolean v2, p0, Lcom/byazt/xci/ea;->ud:Z

    .line 175
    .line 176
    const-string v2, "reward_speed_time"

    .line 177
    .line 178
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float v2, v2

    .line 185
    iput v2, p0, Lcom/byazt/xci/ea;->nu:F

    .line 186
    .line 187
    const-string v2, "reward_advanced_config"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const-string v2, "easy_playable"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "propose_reward"

    .line 202
    .line 203
    const-string v4, "enable"

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput-boolean v7, p0, Lcom/byazt/xci/ea;->eb:Z

    .line 214
    .line 215
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    iput-wide v7, p0, Lcom/byazt/xci/ea;->s:D

    .line 220
    .line 221
    cmpg-double v2, v7, v5

    .line 222
    .line 223
    if-gez v2, :cond_4

    .line 224
    .line 225
    iput-wide v5, p0, Lcom/byazt/xci/ea;->s:D

    .line 226
    .line 227
    :cond_4
    const-string v2, "play_complete"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iput-boolean v7, p0, Lcom/byazt/xci/ea;->q:Z

    .line 240
    .line 241
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    iput-wide v7, p0, Lcom/byazt/xci/ea;->e:D

    .line 246
    .line 247
    cmpg-double v7, v7, v5

    .line 248
    .line 249
    if-gez v7, :cond_5

    .line 250
    .line 251
    iput-wide v5, p0, Lcom/byazt/xci/ea;->e:D

    .line 252
    .line 253
    :cond_5
    const-string v7, "tip_toast"

    .line 254
    .line 255
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iput-object v7, p0, Lcom/byazt/xci/ea;->gu:Ljava/lang/String;

    .line 260
    .line 261
    const-string v7, "min_duration"

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Lcom/byazt/xci/ea;->jl:I

    .line 268
    .line 269
    :cond_6
    const-string v2, "playable_interactive"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    iput-boolean v7, p0, Lcom/byazt/xci/ea;->u:Z

    .line 282
    .line 283
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    iput-wide v7, p0, Lcom/byazt/xci/ea;->xs:D

    .line 288
    .line 289
    :cond_7
    const-string v2, "click_landing"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_8

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iput-boolean v2, p0, Lcom/byazt/xci/ea;->vv:Z

    .line 302
    .line 303
    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iput-wide v2, p0, Lcom/byazt/xci/ea;->ec:D

    .line 308
    .line 309
    const-string v2, "landing_view_time"

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, p0, Lcom/byazt/xci/ea;->sz:I

    .line 317
    .line 318
    :cond_8
    const-string v1, "reward_full_play_time"

    .line 319
    .line 320
    const/16 v2, 0x1e

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/byazt/xci/ea;->n:I

    .line 327
    .line 328
    const-string v1, "reward_full_time_type"

    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, p0, Lcom/byazt/xci/ea;->ns:I

    .line 335
    .line 336
    const-string v1, "interstitial_bg_transparent"

    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iput-boolean v1, p0, Lcom/byazt/xci/ea;->d:Z

    .line 343
    .line 344
    const-string v1, "template_sign"

    .line 345
    .line 346
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iput v1, p0, Lcom/byazt/xci/ea;->dy:I

    .line 351
    .line 352
    const-string v1, "__is_use_local_time"

    .line 353
    .line 354
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iput-boolean v1, p0, Lcom/byazt/xci/ea;->cx:Z

    .line 359
    .line 360
    const-string v1, "__is_click_landing_reward"

    .line 361
    .line 362
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput-boolean p1, p0, Lcom/byazt/xci/ea;->b:Z

    .line 367
    .line 368
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/byazt/xci/ea;->s:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public static b(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->wv:Z

    .line 10
    .line 11
    return p0
.end method

.method public static cx(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static d(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->ud:Z

    .line 10
    .line 11
    return p0
.end method

.method public static di(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->hq:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static e(Lcom/byazt/xci/mp;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x7530

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->jl:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v1, 0x3c

    .line 19
    .line 20
    if-le p0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    .line 25
    .line 26
    return v0
.end method

.method public static eb(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->q:Z

    .line 10
    .line 11
    return p0
.end method

.method public static ec(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

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
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/byazt/xci/ea;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/ea;->zy(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static gu(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->u:Z

    .line 10
    .line 11
    return p0
.end method

.method public static hp(Lcom/byazt/xci/mp;I)F
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/ea;->jl(Lcom/byazt/xci/mp;)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/ea;->s(Lcom/byazt/xci/mp;)D

    move-result-wide p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/byazt/xci/ea;->a(Lcom/byazt/xci/mp;)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static hp()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/byazt/xci/ea;->hp:J

    return-wide v0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/byazt/xci/ea;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static hp(Lcom/byazt/ctq/w;)V
    .locals 3

    .line 5
    const-string v0, "reward_time_limited"

    sget-wide v1, Lcom/byazt/xci/ea;->hp:J

    invoke-interface {p0, v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 6
    const-string v0, "reward_force_close_max_count"

    sget v1, Lcom/byazt/xci/ea;->l:I

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 7
    const-string v0, "reward_local_countdown_close_style"

    sget v1, Lcom/byazt/xci/ea;->jx:I

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    iput-boolean p1, p0, Lcom/byazt/xci/ea;->cx:Z

    :cond_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "app_common_config"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/xci/ea;->hp:J

    .line 3
    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byazt/xci/ea;->l:I

    .line 4
    const-string v0, "reward_local_countdown_close_style"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/byazt/xci/ea;->jx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->df()Lcom/byazt/xci/ea;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->zy:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static jl(Lcom/byazt/xci/mp;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/byazt/xci/ea;->xs:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public static jx()Z
    .locals 2

    .line 3
    sget v0, Lcom/byazt/xci/ea;->jx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static jx(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->a:Z

    return p0
.end method

.method public static jx(Lcom/byazt/xci/mp;Z)Z
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget p0, p0, Lcom/byazt/xci/ea;->lv:I

    if-eq p0, v0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/byazt/xci/mp;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->sz:I

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->w:I

    return p0
.end method

.method public static l(Lcom/byazt/xci/mp;I)I
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->v:I

    if-gtz p0, :cond_1

    :goto_0
    return p1

    .line 60
    :cond_1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static l()J
    .locals 2

    .line 55
    sget v0, Lcom/byazt/xci/ea;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static l(Lcom/byazt/ctq/w;)V
    .locals 3

    .line 1
    const-string v0, "reward_time_limited"

    const-wide/16 v1, 0x6978

    invoke-interface {p0, v0, v1, v2}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/xci/ea;->hp:J

    .line 2
    const-string v0, "reward_force_close_max_count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/byazt/xci/ea;->l:I

    .line 3
    const-string v0, "reward_local_countdown_close_style"

    invoke-interface {p0, v0, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/byazt/xci/ea;->jx:I

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    iput-boolean p1, p0, Lcom/byazt/xci/ea;->b:Z

    :cond_0
    return-void
.end method

.method public static n(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->k:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static ns(Lcom/byazt/xci/mp;)Lcom/byazt/xci/su;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/byazt/xci/ea;->o:Lcom/byazt/xci/su;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static o(Lcom/byazt/xci/mp;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->nu:F

    .line 11
    .line 12
    return p0
.end method

.method public static q(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/xci/ea;->gu:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "\u522b\u6025\u7740\u8df3\u8fc7\uff0c\u7ee7\u7eed\u89c2\u770b\u5b8c\u6574\u89c6\u9891\uff0c\u53ef\u83b7\u5f97\u66f4\u591a\u989d\u5916\u5956\u52b1\uff5e"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/byazt/xci/ea;->gu:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0
.end method

.method public static s(Lcom/byazt/xci/mp;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/byazt/xci/ea;->e:D

    .line 11
    .line 12
    return-wide v0
.end method

.method public static sz(Lcom/byazt/xci/mp;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/byazt/xci/bu;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/byazt/xci/ea;->di:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static u(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->ns:I

    .line 10
    .line 11
    return p0
.end method

.method public static v(Lcom/byazt/xci/mp;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->n:I

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    if-lt p0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x3c

    .line 17
    .line 18
    if-le p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public static vv(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

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
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/byazt/xci/ea;->cx:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/ea;->u(Lcom/byazt/xci/mp;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v1
.end method

.method public static w(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->eb:Z

    .line 10
    .line 11
    return p0
.end method

.method public static wv(Lcom/byazt/xci/mp;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/byazt/xci/ea;->dy:I

    .line 10
    .line 11
    return p0
.end method

.method public static xs(Lcom/byazt/xci/mp;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

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
    return v1

    .line 9
    :cond_0
    iget-boolean v0, v0, Lcom/byazt/xci/ea;->cx:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/byazt/xci/ea;->u(Lcom/byazt/xci/mp;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    invoke-static {p0}, Lcom/byazt/xci/ea;->u(Lcom/byazt/xci/mp;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v1

    .line 37
    :cond_4
    :goto_0
    return v2
.end method

.method public static zy(Lcom/byazt/xci/mp;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/ea;->hq(Lcom/byazt/xci/mp;)Lcom/byazt/xci/ea;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/byazt/xci/ea;->vv:Z

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public l(Lorg/json/JSONObject;)V
    .locals 8

    .line 4
    const-string v0, "propose_reward"

    const-string v1, "enable"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v4, p0, Lcom/byazt/xci/ea;->di:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/byazt/xci/ea;->di:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/byazt/xci/bu;

    .line 8
    invoke-virtual {v7}, Lcom/byazt/xci/bu;->hp()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_0
    const-string v4, "retain_dialog_config"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lcom/byazt/xci/ea;->o:Lcom/byazt/xci/su;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v3, v2}, Lcom/byazt/xci/su;->hp(Lorg/json/JSONObject;)V

    .line 12
    :cond_1
    const-string v3, "endcard_transform_enabled"

    iget-boolean v4, p0, Lcom/byazt/xci/ea;->wv:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v3, "video_no_play_start"

    iget v4, p0, Lcom/byazt/xci/ea;->lv:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v3, "reward"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v3, "reward_name"

    iget-object v4, p0, Lcom/byazt/xci/ea;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "reward_amount"

    iget v4, p0, Lcom/byazt/xci/ea;->w:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v3, "reward_info_show"

    iget-boolean v4, p0, Lcom/byazt/xci/ea;->a:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v3, "reward_back_type"

    iget v4, p0, Lcom/byazt/xci/ea;->zy:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string v3, "reward_backup_timing"

    iget v4, p0, Lcom/byazt/xci/ea;->k:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v3, "reward_backup_duration"

    iget v4, p0, Lcom/byazt/xci/ea;->v:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v3, "reward_is_callback"

    iget v4, p0, Lcom/byazt/xci/ea;->hq:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v3, "reward_need_click"

    iget-boolean v4, p0, Lcom/byazt/xci/ea;->ud:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v3, "reward_speed_time"

    iget v4, p0, Lcom/byazt/xci/ea;->nu:F

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    iget-boolean v5, p0, Lcom/byazt/xci/ea;->eb:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    iget-wide v5, p0, Lcom/byazt/xci/ea;->s:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    const-string v5, "easy_playable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-boolean v5, p0, Lcom/byazt/xci/ea;->q:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    iget-wide v5, p0, Lcom/byazt/xci/ea;->e:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    const-string v5, "tip_toast"

    iget-object v6, p0, Lcom/byazt/xci/ea;->gu:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v5, "min_duration"

    iget v6, p0, Lcom/byazt/xci/ea;->jl:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v5, "play_complete"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    iget-boolean v5, p0, Lcom/byazt/xci/ea;->u:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    iget-wide v5, p0, Lcom/byazt/xci/ea;->xs:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    const-string v5, "playable_interactive"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 41
    iget-boolean v5, p0, Lcom/byazt/xci/ea;->vv:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    iget-wide v5, p0, Lcom/byazt/xci/ea;->ec:D

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 43
    const-string v0, "landing_view_time"

    iget v1, p0, Lcom/byazt/xci/ea;->sz:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "click_landing"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v0, "reward_advanced_config"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v0, "reward_data"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    :try_start_2
    const-string v0, "reward_full_play_time"

    iget v1, p0, Lcom/byazt/xci/ea;->n:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "reward_full_time_type"

    iget v1, p0, Lcom/byazt/xci/ea;->ns:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    const-string v0, "interstitial_bg_transparent"

    iget-boolean v1, p0, Lcom/byazt/xci/ea;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    const-string v0, "template_sign"

    iget v1, p0, Lcom/byazt/xci/ea;->dy:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v0, "__is_use_local_time"

    iget-boolean v1, p0, Lcom/byazt/xci/ea;->cx:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    const-string v0, "__is_click_landing_reward"

    iget-boolean v1, p0, Lcom/byazt/xci/ea;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
