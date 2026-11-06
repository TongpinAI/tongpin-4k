.class public Lcom/byazt/lxu/w;
.super Lcom/byazt/lxu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x628,
        0x87
    }
.end annotation


# static fields
.field public static final j:[J

.field public static final jx:[J

.field public static final l:[J


# instance fields
.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/32 v3, 0xe09c0

    .line 6
    .line 7
    .line 8
    aput-wide v3, v1, v2

    .line 9
    .line 10
    sput-object v1, Lcom/byazt/lxu/w;->l:[J

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    aput-wide v3, v0, v2

    .line 15
    .line 16
    sput-object v0, Lcom/byazt/lxu/w;->jx:[J

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v0, v0, [J

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/byazt/lxu/w;->j:[J

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 8
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0x1770
        0x2bf20
        0x2bf20
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(Lcom/byazt/lxu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/lxu/l;-><init>(Lcom/byazt/lxu/j;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/byazt/lxu/w;->w:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/q;->zy()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/byazt/lxu/j;->a()Lcom/byazt/lxu/eb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/byazt/lxu/eb;->jx()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v2, 0x1499700

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v2, 0x2932e00

    .line 28
    .line 29
    .line 30
    :goto_0
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/byazt/yu/q;->hp()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    const-string v5, "magic_tag"

    .line 21
    .line 22
    const-string v6, "ss_app_log"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-static {v2}, Lcom/byazt/gt/zy;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const-string v1, "header"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "_gen_time"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "device_id"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/gt/zy;->jx()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/byazt/lxu/w;->w:Z

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iput-boolean v4, p0, Lcom/byazt/lxu/w;->w:Z

    .line 70
    .line 71
    return v4

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/byazt/yu/q;->hp()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/byazt/lxu/j;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v5, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/byazt/lxu/j;->eb()Lcom/byazt/gt/gu;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/byazt/gt/gu;->hp()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v6, 0x1

    .line 99
    invoke-static {}, Lcom/byazt/ub/hp;->j()Lcom/byazt/ub/l;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v1, v5, v6, v7}, Lcom/byazt/et/l;->hp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/byazt/ub/l;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v0}, Lcom/byazt/et/hp;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/byazt/et/jx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/byazt/et/jx;->hp()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    move-object v3, v5

    .line 129
    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-string v4, "device_id"

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "install_id"

    .line 140
    .line 141
    const-string v6, ""

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "ssid"

    .line 148
    .line 149
    const-string v7, ""

    .line 150
    .line 151
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/byazt/yu/q;->hp(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    new-instance v6, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "headers"

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/byazt/et/jx;->l()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v6}, Lcom/byazt/gt/zy;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "__kite"

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "start:"

    .line 191
    .line 192
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/byazt/gt/zy;->w()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2}, Lcom/byazt/fg/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :try_start_2
    invoke-static {}, Lcom/byazt/gt/zy;->w()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    new-instance v0, Lcom/byazt/id/l;

    .line 216
    .line 217
    iget-object v2, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/byazt/lxu/j;->getContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v0, v2}, Lcom/byazt/id/l;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, Lcom/byazt/id/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    const-string v1, "__kite"

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v3, "error:"

    .line 236
    .line 237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/byazt/gt/zy;->w()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2, v0}, Lcom/byazt/fg/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    :goto_0
    return v5

    .line 255
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "headers"

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/byazt/et/jx;->l()Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/byazt/gt/zy;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    throw v0

    .line 276
    :cond_4
    invoke-static {v3}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    return v4
.end method

.method public l()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/q;->jl()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/byazt/gt/e;->l(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/byazt/lxu/w;->jx:[J

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/byazt/lxu/w;->l:[J

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/byazt/lxu/w;->jx:[J

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lcom/byazt/lxu/w;->j:[J

    .line 33
    .line 34
    return-object v0
.end method
