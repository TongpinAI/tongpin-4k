.class public Lcom/facebook/imagepipeline/producers/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/w;

.field private final b:Lcom/facebook/imagepipeline/cache/j;

.field private final c:Lcom/facebook/imagepipeline/producers/a1;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/i;)Lcom/facebook/imagepipeline/cache/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private static e(Lj3/k;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lj3/k;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ly2/a;->a(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BitmapMemoryCacheProducer#produceResults"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->B()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/i;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 36
    .line 37
    invoke-interface {v3, v1, v2}, Lcom/facebook/imagepipeline/cache/j;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lb2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/i;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lcom/facebook/imagepipeline/cache/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v2, v4

    .line 61
    :goto_1
    const-string v5, "memory_bitmap"

    .line 62
    .line 63
    const-string v6, "cached_value_found"

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lj3/k;

    .line 72
    .line 73
    invoke-static {v7, p2}, Lcom/facebook/imagepipeline/producers/i;->e(Lj3/k;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lj3/d;

    .line 81
    .line 82
    invoke-interface {v7}, Lj3/d;->c0()Lj3/o;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lj3/o;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v0, p2, v9}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    const-string v9, "true"

    .line 107
    .line 108
    invoke-static {v6, v9}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v9, v4

    .line 114
    :goto_2
    invoke-interface {v0, p2, v8, v9}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v0, p2, v8, v3}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {p2, v5, v8}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-interface {p1, v8}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/c;->k(Z)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-interface {p1, v2, v8}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/facebook/common/references/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ln3/b;->d()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-static {}, Ln3/b;->b()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    :try_start_2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->S()Lcom/facebook/imagepipeline/request/a$c;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->f:Lcom/facebook/imagepipeline/request/a$c;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    .line 169
    .line 170
    .line 171
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    const-string v8, "false"

    .line 173
    .line 174
    if-lt v2, v7, :cond_6

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-static {v6, v8}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v2, v4

    .line 196
    :goto_3
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v0, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p2, v5, v0}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v4, v3}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ln3/b;->d()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-static {}, Ln3/b;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    :try_start_4
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v3, 0x2

    .line 232
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {p0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/i;->f(Lcom/facebook/imagepipeline/producers/n;Lb2/d;Z)Lcom/facebook/imagepipeline/producers/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/i;->d()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v0, p2, v2}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    invoke-static {v6, v8}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    :cond_7
    invoke-interface {v0, p2, v1, v4}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ln3/b;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    const-string v0, "mInputProducer.produceResult"

    .line 268
    .line 269
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 273
    .line 274
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ln3/b;->d()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-static {}, Ln3/b;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-static {}, Ln3/b;->d()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-static {}, Ln3/b;->b()V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void

    .line 296
    :goto_4
    invoke-static {}, Ln3/b;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 301
    .line 302
    invoke-static {}, Ln3/b;->b()V

    .line 303
    .line 304
    .line 305
    :cond_b
    throw p1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_bg"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lcom/facebook/imagepipeline/producers/n;Lb2/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i$a;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/n;Lb2/d;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
