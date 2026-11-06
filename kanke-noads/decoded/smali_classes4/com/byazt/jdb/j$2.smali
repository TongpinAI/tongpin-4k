.class public final Lcom/byazt/jdb/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/dhy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic eb:Z

.field public final synthetic hp:Lcom/byazt/xci/q;

.field public final synthetic j:Z

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/xci/mp;

.field public final synthetic s:F

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lcom/byazt/xci/q;Lcom/byazt/xci/mp;Ljava/lang/String;ZILjava/util/Map;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jdb/j$2;->hp:Lcom/byazt/xci/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/jdb/j$2;->jx:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/byazt/jdb/j$2;->j:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/jdb/j$2;->w:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/jdb/j$2;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/byazt/jdb/j$2;->eb:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/byazt/jdb/j$2;->s:F

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onSend(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/jdb/j$2;->hp:Lcom/byazt/xci/q;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/xci/q;->hp(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/byazt/jdb/j$2;->jx:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/byazt/qk/q;->hp(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/byazt/lca/hp;->hp(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "device"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "is_valid"

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/byazt/jdb/j$2;->j:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/byazt/jdb/j$2;->w:I

    .line 42
    .line 43
    if-lez v1, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-gt v1, v2, :cond_0

    .line 47
    .line 48
    const-string v2, "user_behavior_type"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, ""

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/byazt/zn/xh;->hp(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->a:Ljava/util/Map;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/byazt/jdb/j$2;->jx:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/byazt/jdb/j;->w(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/byazt/xci/sz;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "obm_convert"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/byazt/jz/s;->w()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "can_use_sensor"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/byazt/jkd/gu;->ms()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "0"

    .line 136
    .line 137
    const-string v3, "mcod"

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const-string v1, "-1"

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/byazt/jz/s;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/byazt/jz/s;->eb()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    const-string v1, "od"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/byazt/jz/s;->ec()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "is_shake_ads"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/byazt/yx/l;->s()Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "live_sdk_config"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/byazt/cqt/hp;->hp()Lcom/byazt/cqt/hp;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/byazt/cqt/hp;->a()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const-string v2, "direction"

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->uj()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const-string v2, "is_cache"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->uj()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/byazt/xci/mp;->gu(Z)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v2, "cache_type"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v1, v0, v2}, Lcom/byazt/yek/jx;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Z)V

    .line 244
    .line 245
    .line 246
    const-string v1, "source"

    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/byazt/jdb/j$2;->eb:Z

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 254
    .line 255
    invoke-static {v0, v1}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lcom/byazt/zn/d;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/byazt/jdb/j;->hp(Lorg/json/JSONObject;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->hl()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->nf()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v2, "reward_show_type"

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/byazt/jdb/j$2;->l:Lcom/byazt/xci/mp;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/byazt/xci/mp;->ba()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v2, "browse_time"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    :cond_5
    const-string v1, "ad_extra_data"

    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_6
    iget v0, p0, Lcom/byazt/jdb/j$2;->s:F

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    cmpl-float v2, v0, v1

    .line 309
    .line 310
    if-lez v2, :cond_7

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    move v0, v1

    .line 314
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "show_time"

    .line 319
    .line 320
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    return-void
.end method
