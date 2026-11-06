.class public final Lcom/smartdigimkt/h3/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/smartdigimkt/h3/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/m;JLjava/lang/String;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/smartdigimkt/h3/i;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/h3/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/smartdigimkt/h3/i;->c:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/smartdigimkt/h3/i;->d:I

    .line 10
    .line 11
    iput p7, p0, Lcom/smartdigimkt/h3/i;->e:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "cur offset: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/h3/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/h3/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/smartdigimkt/c5/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    :try_start_1
    const-string v4, "handleUpdateInspectInfo error"

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v6, "sdm_adx_rp_sdk"

    .line 38
    .line 39
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 40
    .line 41
    invoke-static {v0, v6, v7, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", error string: "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/h3/i;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, ""

    .line 71
    .line 72
    invoke-static {v4, v0, v5, v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-boolean v4, p0, Lcom/smartdigimkt/h3/i;->c:Z

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget v4, p0, Lcom/smartdigimkt/h3/i;->d:I

    .line 86
    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v6, "sdm_adx_rp_sdk"

    .line 110
    .line 111
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 112
    .line 113
    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v2, v4

    .line 122
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "sdm_adx_rp_sdk"

    .line 131
    .line 132
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 133
    .line 134
    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/smartdigimkt/h3/m;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "sdm_adx_rp_sdk"

    .line 158
    .line 159
    const-string v7, "SPU_INSPECT_INFO_OFFSET"

    .line 160
    .line 161
    invoke-static {v4, v6, v7, v2}, Lcom/smartdigimkt/c5/y;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    iget-object v2, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 183
    .line 184
    iget-boolean v2, v2, Lcom/smartdigimkt/h3/m;->i:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    :catchall_2
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    .line 206
    :try_start_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v9, v6

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget-object v4, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 222
    .line 223
    iget-object v4, v4, Lcom/smartdigimkt/h3/m;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v4, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/smartdigimkt/h3/b;

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    new-instance v6, Lcom/smartdigimkt/h3/c;

    .line 234
    .line 235
    iget-wide v10, v4, Lcom/smartdigimkt/h3/b;->b:J

    .line 236
    .line 237
    iget-boolean v12, v4, Lcom/smartdigimkt/h3/b;->c:Z

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, Lcom/smartdigimkt/h3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    new-instance v4, Lcom/smartdigimkt/h3/c;

    .line 247
    .line 248
    invoke-direct {v4, v7, v8, v9}, Lcom/smartdigimkt/h3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 262
    .line 263
    invoke-static {v0, v2, v5}, Lcom/smartdigimkt/h3/m;->a(Lcom/smartdigimkt/h3/m;Ljava/util/ArrayList;Z)V

    .line 264
    .line 265
    .line 266
    :cond_6
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/h3/i;->e:I

    .line 267
    .line 268
    iget-object v2, p0, Lcom/smartdigimkt/h3/i;->f:Lcom/smartdigimkt/h3/m;

    .line 269
    .line 270
    iget-object v2, v2, Lcom/smartdigimkt/h3/m;->h:Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget v4, p0, Lcom/smartdigimkt/h3/i;->d:I

    .line 277
    .line 278
    iget-wide v5, p0, Lcom/smartdigimkt/h3/i;->a:J

    .line 279
    .line 280
    new-instance v7, Lcom/smartdigimkt/q3/c;

    .line 281
    .line 282
    invoke-direct {v7, v3, v3}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "1004758"

    .line 286
    .line 287
    iput-object v3, v7, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v7, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v7, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v7, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v7, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v7}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    monitor-exit v1

    .line 317
    return-void

    .line 318
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    throw v0
.end method
