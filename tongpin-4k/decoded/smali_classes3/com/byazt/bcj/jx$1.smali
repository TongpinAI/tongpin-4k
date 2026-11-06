.class public Lcom/byazt/bcj/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x241,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/bcj/jx;->hp(Lorg/json/JSONObject;ZZLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic eb:Ljava/lang/String;

.field public final synthetic ec:Lcom/byazt/bcj/jx;

.field public final synthetic gu:Ljava/lang/String;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic jl:Ljava/lang/String;

.field public final synthetic jx:Lorg/json/JSONObject;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic vv:Z

.field public final synthetic w:Lorg/json/JSONObject;

.field public final synthetic xs:Lorg/json/JSONArray;

.field public final synthetic zy:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/bcj/jx;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    iput-object p2, p0, Lcom/byazt/bcj/jx$1;->hp:Ljava/lang/String;

    iput-object p3, p0, Lcom/byazt/bcj/jx$1;->l:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/byazt/bcj/jx$1;->jx:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/byazt/bcj/jx$1;->j:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/byazt/bcj/jx$1;->w:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/byazt/bcj/jx$1;->a:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/byazt/bcj/jx$1;->eb:Ljava/lang/String;

    iput-object p9, p0, Lcom/byazt/bcj/jx$1;->s:Ljava/lang/String;

    iput-object p10, p0, Lcom/byazt/bcj/jx$1;->q:Ljava/lang/String;

    iput-object p11, p0, Lcom/byazt/bcj/jx$1;->e:Ljava/lang/String;

    iput-object p12, p0, Lcom/byazt/bcj/jx$1;->gu:Ljava/lang/String;

    iput-object p13, p0, Lcom/byazt/bcj/jx$1;->jl:Ljava/lang/String;

    iput-object p14, p0, Lcom/byazt/bcj/jx$1;->zy:Ljava/lang/String;

    iput-object p15, p0, Lcom/byazt/bcj/jx$1;->k:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/byazt/bcj/jx$1;->v:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/byazt/bcj/jx$1;->u:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/byazt/bcj/jx$1;->xs:Lorg/json/JSONArray;

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/byazt/bcj/jx$1;->vv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/byazt/lto/hp;->hp()Lcom/byazt/ctq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/byazt/bcj/jx;->hp(Lcom/byazt/bcj/jx;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "is_trusteeship_monetize"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/byazt/bcj/jx;->l(Lcom/byazt/bcj/jx;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "share_cache_enable"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/bcj/jx;->jx(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "etag"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/bcj/jx;->j(Lcom/byazt/bcj/jx;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-string v3, "max_age"

    .line 45
    .line 46
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/byazt/bcj/jx;->w(Lcom/byazt/bcj/jx;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    const-string v3, "max_expire_time"

    .line 56
    .line 57
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/byazt/bcj/jx;->a(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ab_version"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/byazt/bcj/jx;->eb(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "ab_params"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/byazt/bcj/jx;->s(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "country"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/byazt/bcj/jx;->q(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "transparent_params"

    .line 100
    .line 101
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/byazt/bcj/jx;->e(Lcom/byazt/bcj/jx;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const-string v2, "if_test"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/byazt/bcj/jx;->gu(Lcom/byazt/bcj/jx;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "network_permission"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/byazt/bcj/jx;->jl(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "ecpm_precision_level"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/byazt/bcj/jx;->zy(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "fetch_primerit_level"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/byazt/bcj/jx;->k(Lcom/byazt/bcj/jx;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const-string v3, "cache_refresh_interval"

    .line 155
    .line 156
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/byazt/bcj/jx;->v(Lcom/byazt/bcj/jx;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-string v3, "splash_ad_timeout"

    .line 166
    .line 167
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/byazt/bcj/jx;->u(Lcom/byazt/bcj/jx;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    const-string v3, "non_splash_ad_timeout"

    .line 177
    .line 178
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/byazt/bcj/jx;->xs(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "app_abtest"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "module_control"

    .line 193
    .line 194
    iget-object v2, p0, Lcom/byazt/bcj/jx$1;->hp:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/byazt/bcj/jx;->vv(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "tt_app_log_url"

    .line 206
    .line 207
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 211
    .line 212
    invoke-static {v1}, Lcom/byazt/bcj/jx;->ec(Lcom/byazt/bcj/jx;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const-string v3, "break_request_times"

    .line 217
    .line 218
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/byazt/bcj/jx;->sz(Lcom/byazt/bcj/jx;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    const-string v3, "break_request_hold_time"

    .line 228
    .line 229
    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 233
    .line 234
    invoke-static {v1}, Lcom/byazt/bcj/jx;->n(Lcom/byazt/bcj/jx;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, "ex_info"

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/byazt/bcj/jx;->ns(Lcom/byazt/bcj/jx;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v2, "if_enable_label"

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/byazt/bcj/jx;->cx(Lcom/byazt/bcj/jx;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const-string v2, "cpm_expire_time"

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->l:Lorg/json/JSONObject;

    .line 266
    .line 267
    const-string v2, ""

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_0

    .line 276
    :cond_0
    move-object v1, v2

    .line 277
    :goto_0
    const-string v3, "key_supervisor_feature"

    .line 278
    .line 279
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/byazt/bcj/jx;->b(Lcom/byazt/bcj/jx;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    double-to-float v1, v3

    .line 289
    const-string v3, "custom_adn_sample_ratio"

    .line 290
    .line 291
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;F)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 295
    .line 296
    invoke-static {v1}, Lcom/byazt/bcj/jx;->di(Lcom/byazt/bcj/jx;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v3, "enable_label_return"

    .line 301
    .line 302
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/byazt/bcj/jx;->o(Lcom/byazt/bcj/jx;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const-string v3, "dynamic_policy_enable"

    .line 312
    .line 313
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 317
    .line 318
    invoke-static {v1}, Lcom/byazt/bcj/jx;->d(Lcom/byazt/bcj/jx;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v3, "behavior_policy_enable"

    .line 323
    .line 324
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 328
    .line 329
    invoke-static {v1}, Lcom/byazt/bcj/jx;->wv(Lcom/byazt/bcj/jx;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    const-string v3, "limit_p_a"

    .line 334
    .line 335
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/byazt/bcj/jx;->hq(Lcom/byazt/bcj/jx;)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const-string v3, "limit_p_r"

    .line 345
    .line 346
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 350
    .line 351
    invoke-static {v1}, Lcom/byazt/bcj/jx;->ud(Lcom/byazt/bcj/jx;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const-string v3, "enable_bid_result_return"

    .line 356
    .line 357
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 361
    .line 362
    invoke-static {v1}, Lcom/byazt/bcj/jx;->nu(Lcom/byazt/bcj/jx;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const-string v3, "enable_bid_result_return_for_baidu"

    .line 367
    .line 368
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 372
    .line 373
    invoke-static {v1}, Lcom/byazt/bcj/jx;->dy(Lcom/byazt/bcj/jx;)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const-string v3, "enable_bid_result_return_for_ks"

    .line 378
    .line 379
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->jx:Lorg/json/JSONObject;

    .line 383
    .line 384
    const-string v3, "call_stack"

    .line 385
    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1
    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_1
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->j:Lorg/json/JSONObject;

    .line 400
    .line 401
    const-string v3, "custom_adn_feature"

    .line 402
    .line 403
    if-eqz v1, :cond_2

    .line 404
    .line 405
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->w:Lorg/json/JSONObject;

    .line 417
    .line 418
    const-string v3, "timeout_req"

    .line 419
    .line 420
    if-eqz v1, :cond_3

    .line 421
    .line 422
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_3
    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->a:Lorg/json/JSONObject;

    .line 434
    .line 435
    const-string v3, "is_callback"

    .line 436
    .line 437
    if-eqz v1, :cond_4

    .line 438
    .line 439
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v0, v3, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_4
    invoke-interface {v0, v3, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_4
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->eb:Ljava/lang/String;

    .line 451
    .line 452
    const-string v2, "server_dist_host"

    .line 453
    .line 454
    if-eqz v1, :cond_5

    .line 455
    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_5

    .line 461
    .line 462
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->eb:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v1, v3}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_6

    .line 473
    .line 474
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_5
    invoke-interface {v0, v2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->s:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_7

    .line 484
    .line 485
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_7

    .line 494
    .line 495
    const-string v2, "adn_control_conf"

    .line 496
    .line 497
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_7
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->q:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v2, "rit_adn_control_conf"

    .line 507
    .line 508
    if-nez v1, :cond_8

    .line 509
    .line 510
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->q:Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_8
    invoke-interface {v0, v2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_6
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->e:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_9

    .line 522
    .line 523
    const-string v2, "network_conf"

    .line 524
    .line 525
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_9
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->gu:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_a

    .line 535
    .line 536
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->gu:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_a

    .line 547
    .line 548
    const-string v2, "label_outputs"

    .line 549
    .line 550
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_a
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->jl:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_b

    .line 560
    .line 561
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->jl:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_b

    .line 572
    .line 573
    const-string v2, "label_group_infos"

    .line 574
    .line 575
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_b
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->zy:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_c

    .line 585
    .line 586
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->zy:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_c

    .line 597
    .line 598
    const-string v2, "dynamic_rules"

    .line 599
    .line 600
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/byazt/bcj/jx;->lv(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_d

    .line 614
    .line 615
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->ec:Lcom/byazt/bcj/jx;

    .line 616
    .line 617
    invoke-static {v1}, Lcom/byazt/bcj/jx;->lv(Lcom/byazt/bcj/jx;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_d

    .line 630
    .line 631
    const-string v2, "ex_"

    .line 632
    .line 633
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->k:Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-nez v1, :cond_e

    .line 643
    .line 644
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->k:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    const-string v2, "dynamic_policy"

    .line 657
    .line 658
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_e
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->v:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-nez v1, :cond_f

    .line 668
    .line 669
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->v:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_f

    .line 680
    .line 681
    const-string v2, "behavior_policy"

    .line 682
    .line 683
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_f
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->u:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-nez v1, :cond_10

    .line 693
    .line 694
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->u:Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1, v2}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-eqz v1, :cond_10

    .line 705
    .line 706
    const-string v2, "inter_full_refresh_cfg"

    .line 707
    .line 708
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :cond_10
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->xs:Lorg/json/JSONArray;

    .line 712
    .line 713
    const-string v2, "gm_req_sr"

    .line 714
    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-lez v1, :cond_11

    .line 722
    .line 723
    iget-object v1, p0, Lcom/byazt/bcj/jx$1;->xs:Lorg/json/JSONArray;

    .line 724
    .line 725
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-static {v1, v3}, Lcom/byazt/zg/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    invoke-interface {v0, v2, v1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_11
    invoke-interface {v0, v2}, Lcom/byazt/ctq/hp;->remove(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_12
    :goto_7
    const-string v1, "is_config_from_assert"

    .line 747
    .line 748
    iget-boolean v2, p0, Lcom/byazt/bcj/jx$1;->vv:Z

    .line 749
    .line 750
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 751
    .line 752
    .line 753
    const-string v1, "has_config_in_sp"

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 757
    .line 758
    .line 759
    return-void
.end method
