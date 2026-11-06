.class public Lcom/byazt/jz/jx$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fq/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0xcb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jz/jx;->l(Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic e:J

.field public final synthetic eb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public final synthetic gu:J

.field public final synthetic hp:J

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic jl:Lcom/byazt/jz/ns;

.field public final synthetic jx:Lcom/byazt/jt/hp;

.field public final synthetic l:Z

.field public final synthetic q:J

.field public final synthetic s:Lcom/byazt/jkd/eb;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic zy:Lcom/byazt/jz/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/jx;JZLcom/byazt/jt/hp;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;JJJLcom/byazt/jz/ns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jz/jx$6;->zy:Lcom/byazt/jz/jx;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/jz/jx$6;->hp:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/byazt/jz/jx$6;->l:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/byazt/jz/jx$6;->jx:Lcom/byazt/jt/hp;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/byazt/jz/jx$6;->j:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/byazt/jz/jx$6;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, Lcom/byazt/jz/jx$6;->a:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/byazt/jz/jx$6;->eb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/byazt/jz/jx$6;->s:Lcom/byazt/jkd/eb;

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/byazt/jz/jx$6;->q:J

    .line 20
    .line 21
    iput-wide p13, p0, Lcom/byazt/jz/jx$6;->e:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lcom/byazt/jz/jx$6;->gu:J

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, Lcom/byazt/jz/jx$6;->jl:Lcom/byazt/jz/ns;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/jlb/hp;
    .locals 7

    .line 1
    const-string v0, "getSDKVersion"

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/byazt/jz/s;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "duration"

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/byazt/jz/jx$6;->hp:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v3, "is_async"

    .line 24
    .line 25
    iget-boolean v4, p0, Lcom/byazt/jz/jx$6;->l:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/byazt/jz/jx$6;->jx:Lcom/byazt/jt/hp;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/byazt/jt/hp;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "is_multi_process"

    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/byazt/jz/jx$6;->jx:Lcom/byazt/jt/hp;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/byazt/jz/jx;->isDebug(Lcom/byazt/jt/hp;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "is_debug"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v3, "is_activate_init"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "is_plugin"

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/jz/d;->hp()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "has_kotlin"

    .line 67
    .line 68
    invoke-static {}, Lcom/byazt/jz/jx;->hp()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->jx:Lcom/byazt/jt/hp;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/byazt/jt/hp;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "use_mediation"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "is_androidx"

    .line 87
    .line 88
    invoke-static {}, Lcom/byazt/jz/jx;->l()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "host_abi"

    .line 96
    .line 97
    invoke-static {}, Lcom/byazt/xgv/l;->hp()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->j:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/byazt/zn/ky;->jx(Landroid/content/Context;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-string v1, "minSdkVersion"

    .line 111
    .line 112
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->j:Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/byazt/zn/ky;->l(Landroid/content/Context;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-string v1, "targetSdkVersion"

    .line 122
    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v1, "ttvideo_plugin_config"

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "ttvideo_can_use"

    .line 133
    .line 134
    invoke-static {}, Lcom/byazt/jz/d;->w()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "is_keva_init_success"

    .line 142
    .line 143
    invoke-static {}, Lcom/byazt/zn/nu;->l()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "thread_name"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/byazt/jz/jx$6;->w:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "m_d_s"

    .line 158
    .line 159
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/byazt/pg/ns;

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-interface {v1, v3}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v3, v1, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v3, :cond_0

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v1, -0x1

    .line 184
    :goto_0
    const-string v3, "layer_init_type"

    .line 185
    .line 186
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v1, "thread_priority"

    .line 190
    .line 191
    iget v3, p0, Lcom/byazt/jz/jx$6;->a:I

    .line 192
    .line 193
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v1, "is_boost"

    .line 197
    .line 198
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->eb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 206
    .line 207
    const/16 v3, 0x1a

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v3, "single_arch_sdk"

    .line 215
    .line 216
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->s:Lcom/byazt/jkd/eb;

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v3, "opt_config"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v1, "page_size"

    .line 231
    .line 232
    invoke-static {}, Lcom/byazt/zn/di;->ec()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-class v1, Ljava/util/function/Function;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v3, "j_fun"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Lcom/byazt/jz/s;->l(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->eb:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 258
    .line 259
    const/16 v3, 0x9

    .line 260
    .line 261
    const-class v4, Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "main_cost"

    .line 273
    .line 274
    iget-wide v5, p0, Lcom/byazt/jz/jx$6;->hp:J

    .line 275
    .line 276
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v4, "layer_real_cost_time"

    .line 280
    .line 281
    iget-wide v5, p0, Lcom/byazt/jz/jx$6;->q:J

    .line 282
    .line 283
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v4, "callback_cost"

    .line 287
    .line 288
    iget-wide v5, p0, Lcom/byazt/jz/jx$6;->e:J

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    const-string v4, "total_cost"

    .line 294
    .line 295
    iget-wide v5, p0, Lcom/byazt/jz/jx$6;->gu:J

    .line 296
    .line 297
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    const-string v4, "plugin"

    .line 303
    .line 304
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v4, p0, Lcom/byazt/jz/jx$6;->jl:Lcom/byazt/jz/ns;

    .line 313
    .line 314
    const-wide/16 v5, 0x14

    .line 315
    .line 316
    invoke-virtual {v4, v1, v5, v6}, Lcom/byazt/jz/ns;->hp(Lorg/json/JSONObject;J)V

    .line 317
    .line 318
    .line 319
    const-string v4, "init"

    .line 320
    .line 321
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v1, "cost"

    .line 325
    .line 326
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/byazt/jz/jx$6;->jx:Lcom/byazt/jt/hp;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/byazt/jt/hp;->u()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_4

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    :try_start_0
    const-string v3, "com.baidu.mobads.sdk.api.AdSettings"

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    instance-of v4, v3, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v4, :cond_2

    .line 355
    .line 356
    const-string v4, "baidu_version"

    .line 357
    .line 358
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    :catchall_0
    :cond_2
    :try_start_1
    const-class v3, Lcom/qq/e/comm/managers/status/SDKStatus;

    .line 362
    .line 363
    const-string v4, "getIntegrationSDKVersion"

    .line 364
    .line 365
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    instance-of v4, v3, Ljava/lang/String;

    .line 374
    .line 375
    if-eqz v4, :cond_3

    .line 376
    .line 377
    const-string v4, "gdt_version"

    .line 378
    .line 379
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 380
    .line 381
    .line 382
    :catchall_1
    :cond_3
    :try_start_2
    const-class v3, Lcom/kwad/sdk/api/KsAdSDK;

    .line 383
    .line 384
    sget-object v4, Lcom/kwad/sdk/api/KsAdSDK;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    instance-of v1, v0, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_4

    .line 397
    .line 398
    const-string v1, "ks_version"

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 401
    .line 402
    .line 403
    :catchall_2
    :cond_4
    iget-object v0, p0, Lcom/byazt/jz/jx$6;->zy:Lcom/byazt/jz/jx;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/byazt/jz/jx;->l(Lcom/byazt/jz/jx;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    .line 411
    const-string v1, "develop_type"

    .line 412
    .line 413
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    :cond_5
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v1, "pangle_sdk_init"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->hp(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->l(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    iget-wide v2, p0, Lcom/byazt/jz/jx$6;->e:J

    .line 440
    .line 441
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/byazt/jlb/l;->w(Ljava/lang/String;)Lcom/byazt/jlb/l;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0
.end method
