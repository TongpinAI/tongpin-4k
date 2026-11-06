.class public Lcom/facebook/imagepipeline/producers/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/a0$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 13

    .line 1
    const-string v0, "EncodedMemoryCacheProducer"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ln3/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "EncodedMemoryCacheProducer#produceResults"

    .line 10
    .line 11
    invoke-static {v1}, Ln3/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/d1;->d(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/a0;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->B()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v3, v2, v4}, Lcom/facebook/imagepipeline/cache/j;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lb2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 53
    .line 54
    invoke-interface {v2, v8}, Lcom/facebook/imagepipeline/cache/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    :goto_1
    const-string v4, "memory_encoded"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const-string v11, "cached_value_found"

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    :try_start_1
    new-instance v6, Lj3/j;

    .line 68
    .line 69
    invoke-direct {v6, v2}, Lj3/j;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const-string v3, "true"

    .line 79
    .line 80
    invoke-static {v11, v3}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, p2, v0, v5}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v4}, Lcom/facebook/imagepipeline/producers/b1;->G(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-static {v6}, Lj3/j;->B(Lj3/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-static {v2}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ln3/b;->d()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Ln3/b;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :goto_3
    :try_start_5
    invoke-static {v6}, Lj3/j;->B(Lj3/j;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->S()Lcom/facebook/imagepipeline/request/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sget-object v7, Lcom/facebook/imagepipeline/request/a$c;->e:Lcom/facebook/imagepipeline/request/a$c;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/a$c;->b()I

    .line 140
    .line 141
    .line 142
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    const-string v12, "false"

    .line 144
    .line 145
    if-lt v6, v7, :cond_5

    .line 146
    .line 147
    :try_start_6
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {v11, v12}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v6, v3

    .line 159
    :goto_4
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-interface {v1, p2, v0, v6}, Lcom/facebook/imagepipeline/producers/d1;->b(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const-string v0, "nil-result"

    .line 167
    .line 168
    invoke-interface {p2, v4, v0}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v3, v5}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_7
    invoke-static {v2}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ln3/b;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-static {}, Ln3/b;->b()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    :try_start_8
    new-instance v5, Lcom/facebook/imagepipeline/producers/a0$a;

    .line 188
    .line 189
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/a0;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 190
    .line 191
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v6, 0x8

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lcom/facebook/imagepipeline/request/a;->x(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->D()Le3/t;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Le3/t;->G()Le3/u;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Le3/u;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    move-object v6, p1

    .line 214
    invoke-direct/range {v5 .. v10}, Lcom/facebook/imagepipeline/producers/a0$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/cache/w;Lb2/d;ZZ)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, p2, v0}, Lcom/facebook/imagepipeline/producers/d1;->f(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-static {v11, v12}, Lcom/facebook/common/internal/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :cond_6
    invoke-interface {v1, p2, v0, v3}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/a0;->c:Lcom/facebook/imagepipeline/producers/a1;

    .line 231
    .line 232
    invoke-interface {p1, v5, p2}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 233
    .line 234
    .line 235
    :try_start_9
    invoke-static {v2}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ln3/b;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-static {}, Ln3/b;->b()V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    :goto_5
    :try_start_a
    invoke-static {v2}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 249
    .line 250
    .line 251
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 252
    :goto_6
    invoke-static {}, Ln3/b;->d()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_8

    .line 257
    .line 258
    invoke-static {}, Ln3/b;->b()V

    .line 259
    .line 260
    .line 261
    :cond_8
    throw p1
.end method
