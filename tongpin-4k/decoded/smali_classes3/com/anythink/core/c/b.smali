.class public Lcom/anythink/core/c/b;
.super Lcom/anythink/core/common/u/b;

# interfaces
.implements Lcom/anythink/core/common/j$b;


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static final b:Ljava/lang/String; = "ATAnchorWF"


# instance fields
.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/n;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/anythink/core/common/u/b/d;

.field protected e:Lcom/anythink/core/common/h;

.field protected f:J

.field g:Lcom/anythink/core/common/h$b;

.field private h:Ljava/lang/String;

.field private i:Lcom/anythink/core/common/j$a;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Z

.field private final m:Lcom/anythink/core/common/h/a;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/core/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:J

.field private p:J

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/anythink/core/common/u/b/d;

.field private final t:Lcom/anythink/core/e/f;

.field private volatile u:Z

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/anythink/core/common/u/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 17
    .line 18
    sget-object v4, Lcom/anythink/core/common/u/b/e;->dd:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Lcom/anythink/core/c/b$1;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/anythink/core/c/b$1;-><init>(Lcom/anythink/core/c/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/anythink/core/c/b;->d:Lcom/anythink/core/common/u/b/d;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lcom/anythink/core/c/b;->r:Z

    .line 32
    .line 33
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    .line 39
    .line 40
    new-instance v4, Lcom/anythink/core/c/b$4;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lcom/anythink/core/c/b$4;-><init>(Lcom/anythink/core/c/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lcom/anythink/core/c/b;->g:Lcom/anythink/core/common/h$b;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v0, Lcom/anythink/core/c/b;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v0, Lcom/anythink/core/c/b;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v4, v1, Lcom/anythink/core/common/h/a;->g:J

    .line 58
    .line 59
    iput-wide v4, v0, Lcom/anythink/core/c/b;->k:J

    .line 60
    .line 61
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->F:Lcom/anythink/core/common/h;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/anythink/core/c/b;->e:Lcom/anythink/core/common/h;

    .line 64
    .line 65
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->K:Lcom/anythink/core/e/f;

    .line 66
    .line 67
    iput-object v4, v0, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, v1, Lcom/anythink/core/common/h/a;->y:Lcom/anythink/core/common/v/i;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/anythink/core/common/v/i;->a()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-lez v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    iput v6, v1, Lcom/anythink/core/common/h/a;->z:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iput v5, v1, Lcom/anythink/core/common/h/a;->z:I

    .line 96
    .line 97
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_1
    const/4 v12, 0x6

    .line 111
    const/4 v13, 0x2

    .line 112
    const/4 v14, 0x1

    .line 113
    if-ge v2, v5, :cond_a

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/anythink/core/common/h/by;

    .line 120
    .line 121
    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->y()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eq v8, v14, :cond_6

    .line 126
    .line 127
    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->y()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-ne v8, v3, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->y()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-ne v8, v13, :cond_3

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    new-instance v10, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->y()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v12, :cond_5

    .line 156
    .line 157
    if-nez v11, :cond_4

    .line 158
    .line 159
    new-instance v11, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->y()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v12, 0x7

    .line 173
    if-ne v8, v12, :cond_9

    .line 174
    .line 175
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    :goto_2
    iget-object v8, v0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 180
    .line 181
    iget v8, v8, Lcom/anythink/core/common/h/a;->E:I

    .line 182
    .line 183
    if-ne v8, v14, :cond_8

    .line 184
    .line 185
    invoke-virtual {v15}, Lcom/anythink/core/common/h/by;->y()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ne v8, v3, :cond_8

    .line 190
    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-gtz v2, :cond_b

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lez v2, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v2, Lcom/anythink/core/c/c;

    .line 229
    .line 230
    invoke-virtual {v1, v6, v7}, Lcom/anythink/core/common/h/a;->a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-direct {v2, v5, v4}, Lcom/anythink/core/c/c;-><init>(Lcom/anythink/core/common/h/a;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    .line 238
    .line 239
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_c
    if-eqz v9, :cond_d

    .line 247
    .line 248
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-lez v2, :cond_d

    .line 253
    .line 254
    new-instance v2, Lcom/anythink/core/c/c;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v1, v9, v5}, Lcom/anythink/core/common/h/a;->a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-direct {v2, v5, v4}, Lcom/anythink/core/c/c;-><init>(Lcom/anythink/core/common/h/a;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_d
    if-eqz v10, :cond_e

    .line 274
    .line 275
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_e

    .line 280
    .line 281
    new-instance v2, Lcom/anythink/core/c/a;

    .line 282
    .line 283
    invoke-virtual {v1, v10}, Lcom/anythink/core/common/h/a;->a(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v2, v3}, Lcom/anythink/core/c/a;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    .line 291
    .line 292
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_e
    if-eqz v11, :cond_f

    .line 300
    .line 301
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-lez v2, :cond_f

    .line 306
    .line 307
    new-instance v2, Lcom/anythink/core/c/g;

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Lcom/anythink/core/common/h/a;->b(Ljava/util/List;)Lcom/anythink/core/common/h/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v1}, Lcom/anythink/core/c/g;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    .line 317
    .line 318
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/c/b;->h()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/b;Lcom/anythink/core/c/d;I)V
    .locals 1

    .line 209
    new-instance v0, Lcom/anythink/core/c/b$5;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/c/b$5;-><init>(Lcom/anythink/core/c/b;I)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/c/b/b;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/b;Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 211
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 212
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 213
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 214
    :try_start_2
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :try_start_3
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 216
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/anythink/core/common/h/by;->B:Ljava/lang/String;

    .line 217
    iput-object v2, p1, Lcom/anythink/core/common/h/by;->C:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 219
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 220
    :try_start_5
    iget-object p2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p2, p2, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    if-eqz p2, :cond_1

    .line 221
    invoke-static {v1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;)V

    .line 222
    iget-object p2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p2, p2, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {p2, v1}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingAttempt(Lcom/anythink/core/common/h/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 223
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 224
    :cond_1
    :goto_3
    sget p2, Lcom/anythink/core/common/v/a/a$b;->a:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/by;)V

    .line 225
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, v1, p1, p2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/c/b;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/c/b;->b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/anythink/core/c/d;I)V
    .locals 1

    .line 35
    new-instance v0, Lcom/anythink/core/c/b$5;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/c/b$5;-><init>(Lcom/anythink/core/c/b;I)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/c/d;->a(Lcom/anythink/core/c/b/b;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/by;)V
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_1

    .line 116
    const-string v1, ""

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->M()Ljava/lang/String;

    move-result-object v2

    const-string v3, "4007"

    invoke-static {v3, v1, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object v2, v2, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    if-eqz v2, :cond_0

    .line 118
    invoke-virtual {v2, v0, v1}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 119
    iget-object v2, p0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    sget v2, Lcom/anythink/core/common/v/a/a$b;->c:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/by;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 6

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    .line 100
    :try_start_1
    invoke-static {v1, p1, v2, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 101
    invoke-static {p1, v0}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 102
    const-string v2, ""

    if-eqz p2, :cond_0

    .line 103
    :try_start_2
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :catchall_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    .line 105
    :catchall_1
    :goto_1
    :try_start_4
    iput-object v3, p1, Lcom/anythink/core/common/h/by;->B:Ljava/lang/String;

    .line 106
    iput-object v2, p1, Lcom/anythink/core/common/h/by;->C:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_2
    move-object v1, v0

    .line 108
    :catchall_3
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_1

    .line 109
    :try_start_5
    iget-object p2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p2, p2, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    if-eqz p2, :cond_1

    .line 110
    invoke-static {v1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;)V

    .line 111
    iget-object p2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object p2, p2, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    invoke-virtual {p2, v1}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingAttempt(Lcom/anythink/core/common/h/n;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    :cond_1
    :goto_3
    sget p2, Lcom/anythink/core/common/v/a/a$b;->a:I

    invoke-direct {p0, v1, v0, p2, p1}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/by;)V

    .line 114
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/by;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_3

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/anythink/core/common/v/a/b/d;

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/a/a/d;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/anythink/core/common/v/a/b/b;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/v/a/b/d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p2}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 124
    :cond_1
    const-string v1, ""

    move-object v2, v1

    .line 125
    :goto_0
    invoke-static {p1, v1, v2, p3}, Lcom/anythink/core/common/h/am;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/h/am;

    move-result-object v1

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 126
    :goto_1
    invoke-virtual {v1, p2}, Lcom/anythink/core/common/h/am;->a(Z)V

    .line 127
    invoke-interface {v0, v1}, Lcom/anythink/core/common/v/a/b/d;->a(Lcom/anythink/core/common/h/am;)V

    .line 128
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p2

    .line 129
    :goto_2
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    .line 130
    sget v0, Lcom/anythink/core/common/v/a/a$b;->a:I

    if-ne p3, v0, :cond_5

    .line 131
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/anythink/core/a/c;->a(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_5
    sget v0, Lcom/anythink/core/common/v/a/a$b;->c:I

    if-ne p3, v0, :cond_6

    .line 133
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p4, p1}, Lcom/anythink/core/a/c;->b(Landroid/content/Context;Lcom/anythink/core/common/h/by;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v4, v1, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/c/d;

    if-eqz v4, :cond_0

    .line 135
    invoke-virtual {v4}, Lcom/anythink/core/c/d;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    iget-object v4, v1, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 137
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {v1}, Lcom/anythink/core/common/u/b;->a()V

    .line 139
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v6, v1, Lcom/anythink/core/c/b;->d:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v6}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 140
    iput-boolean v5, v1, Lcom/anythink/core/c/b;->r:Z

    .line 141
    iget-object v0, v1, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object v0

    iget-object v6, v1, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    invoke-interface {v0, v6}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    if-gtz v6, :cond_5

    if-lez v7, :cond_1c

    .line 145
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-lez v6, :cond_8

    move v10, v5

    :goto_4
    if-ge v10, v6, :cond_7

    .line 148
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/anythink/core/common/h/by;

    .line 149
    iget-object v13, v1, Lcom/anythink/core/c/b;->h:Ljava/lang/String;

    invoke-direct {v1, v13, v12, v4}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Z)V

    .line 150
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v13, v1, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/anythink/core/common/h/n;

    if-eqz v13, :cond_6

    .line 153
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v14

    new-instance v15, Lcom/anythink/core/common/u/b/d;

    sget-object v4, Lcom/anythink/core/common/u/b/e;->ad:Ljava/lang/String;

    new-instance v5, Lcom/anythink/core/c/b$9;

    invoke-direct {v5, v1, v13, v12}, Lcom/anythink/core/c/b$9;-><init>(Lcom/anythink/core/c/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    invoke-direct {v15, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v15}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 154
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v13, v12, v5}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    .line 155
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_8
    if-lez v7, :cond_e

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_d

    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/h/by;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    .line 157
    :try_start_1
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 158
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Bid Fail AdSource Object is null, currentSize:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/anythink/core/common/u/p;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Bidding inner error"

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/d/s;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6, v10}, Lcom/anythink/core/common/t/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    .line 160
    :catchall_1
    :cond_9
    :try_start_2
    iget-object v5, v1, Lcom/anythink/core/c/b;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, Lcom/anythink/core/c/b;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Z)V

    .line 161
    invoke-static {v4}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmpl-double v5, v5, v12

    if-lez v5, :cond_a

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->L()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 162
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 163
    :cond_a
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_6
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v5, v1, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/n;

    if-eqz v5, :cond_c

    .line 166
    const-string v6, "4007"

    const-string v10, ""

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->M()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v10, v12}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v6

    .line 167
    iget-object v10, v1, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v10, v10, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-object v10, v10, Lcom/anythink/core/common/h/as;->d:Lcom/anythink/core/common/d/c;

    if-eqz v10, :cond_b

    .line 168
    invoke-virtual {v10, v5, v6}, Lcom/anythink/core/common/d/c;->onAdSourceBiddingFail(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;)V

    .line 169
    iget-object v10, v1, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_b
    sget v10, Lcom/anythink/core/common/v/a/a$b;->c:I

    invoke-direct {v1, v5, v6, v10, v4}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;ILcom/anythink/core/common/h/by;)V

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 171
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 172
    :cond_e
    iget-object v2, v1, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v10

    iget-wide v12, v1, Lcom/anythink/core/c/b;->o:J

    iget-wide v14, v1, Lcom/anythink/core/c/b;->p:J

    iget-object v2, v1, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget v3, v2, Lcom/anythink/core/common/h/a;->t:I

    iget v2, v2, Lcom/anythink/core/common/h/a;->f:I

    move/from16 v17, v2

    move/from16 v16, v3

    invoke-static/range {v10 .. v17}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/n;Ljava/util/List;JJII)V

    .line 173
    iget-object v2, v1, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    if-eqz v2, :cond_10

    .line 174
    iget-object v2, v1, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v2, v1, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    invoke-virtual {v2}, Lcom/anythink/core/e/f;->c()I

    move-result v2

    if-nez v0, :cond_f

    .line 176
    iget-object v3, v1, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_10

    .line 177
    :cond_f
    invoke-direct {v1}, Lcom/anythink/core/c/b;->j()V

    .line 178
    :cond_10
    invoke-direct {v1, v8}, Lcom/anythink/core/c/b;->a(Ljava/util/List;)V

    .line 179
    iget-boolean v2, v1, Lcom/anythink/core/c/b;->r:Z

    if-eqz v2, :cond_13

    .line 180
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 181
    iget-object v2, v1, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    if-eqz v2, :cond_11

    .line 182
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 184
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_13

    .line 185
    monitor-exit p0

    return-void

    .line 186
    :cond_13
    :try_start_3
    invoke-virtual {v1}, Lcom/anythink/core/common/u/b;->c()Z

    move-result v2

    .line 187
    iget-object v3, v1, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 188
    iget-boolean v3, v3, Lcom/anythink/core/common/h/a;->G:Z

    if-eqz v3, :cond_16

    .line 189
    iget-object v3, v1, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    if-nez v3, :cond_14

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    :cond_14
    if-nez v2, :cond_15

    .line 191
    iget-object v3, v1, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v8}, Ljava/util/List;->clear()V

    :cond_15
    if-nez v0, :cond_16

    .line 193
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_16

    .line 194
    monitor-exit p0

    return-void

    :cond_16
    if-eqz v0, :cond_18

    .line 195
    :try_start_4
    iget-object v3, v1, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 196
    iget-object v3, v1, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v8, v6, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 197
    iget-object v3, v1, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 198
    :cond_17
    iget-object v3, v1, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    if-nez v2, :cond_18

    .line 199
    invoke-super {v1}, Lcom/anythink/core/common/u/b;->b()V

    const/4 v6, 0x0

    .line 200
    invoke-direct {v1, v6}, Lcom/anythink/core/c/b;->b(Z)V

    .line 201
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_19

    .line 202
    new-instance v2, Lcom/anythink/core/c/b$8;

    invoke-direct {v2, v1}, Lcom/anythink/core/c/b$8;-><init>(Lcom/anythink/core/c/b;)V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    :cond_19
    iget-object v2, v1, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;

    if-eqz v2, :cond_1a

    .line 204
    iget-object v3, v1, Lcom/anythink/core/c/b;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v8, v9, v0}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    :cond_1a
    if-eqz v0, :cond_1c

    .line 205
    iget-object v0, v1, Lcom/anythink/core/c/b;->e:Lcom/anythink/core/common/h;

    if-eqz v0, :cond_1b

    .line 206
    invoke-virtual {v0}, Lcom/anythink/core/common/h;->b()V

    :cond_1b
    const/4 v0, 0x0

    .line 207
    iput-object v0, v1, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :cond_1c
    monitor-exit p0

    return-void

    :goto_8
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/h/by;Z)V
    .locals 10

    .line 77
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 78
    iget-object v0, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 82
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->J:Lcom/anythink/core/common/f;

    .line 83
    invoke-virtual {v0}, Lcom/anythink/core/common/f;->e()Lcom/anythink/core/common/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/bz;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/anythink/core/common/h/j;->b()Lcom/anythink/core/common/h/c;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/anythink/core/common/h/j;->d()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aG()I

    move-result v3

    if-lt p1, v3, :cond_5

    .line 89
    :try_start_0
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v7

    .line 90
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anythink/core/common/u/k;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/by;)I

    move-result p1

    const/4 v9, 0x1

    if-gez p1, :cond_2

    .line 91
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->B()I

    move-result p1

    invoke-virtual {p2, p2, v1, p1, v9}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/by;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 92
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    iget-object p1, p1, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p2

    goto :goto_4

    :cond_3
    :try_start_3
    const-string p1, ""

    :goto_2
    if-eqz v0, :cond_4

    .line 94
    iget-object v1, v0, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    new-instance v3, Lcom/anythink/core/common/h/ay;

    iget-object p1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v6, p1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x2

    move-object v5, p2

    :try_start_4
    invoke-direct/range {v3 .. v8}, Lcom/anythink/core/common/h/ay;-><init>(ILcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;D)V

    const/16 p1, 0x1a

    .line 96
    invoke-static {v0, v3, v9, p1}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/ay;ZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p2

    goto :goto_3

    :cond_4
    move-object v5, p2

    goto :goto_5

    .line 97
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    :goto_5
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->e()Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p1

    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->B()I

    move-result p2

    invoke-virtual {v5, p1, v9, p2, p3}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/common/h/by;III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/h/by;

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v3}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 43
    invoke-static {}, Lcom/anythink/core/api/ATCustomRange;->getInstance()Lcom/anythink/core/api/ATCustomRange;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/api/ATCustomRange;->getAdCustomContentInfo(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 44
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/anythink/core/api/ATCustomRange$CustomContentListener;

    .line 45
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-eqz v2, :cond_7

    if-eqz p1, :cond_7

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    .line 47
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/h/by;

    .line 49
    invoke-static {v5}, Lcom/anythink/core/common/u/o;->a(Lcom/anythink/core/common/h/by;)D

    move-result-wide v6

    .line 50
    invoke-virtual {v5}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v8, Lcom/anythink/core/api/ATCustomRange$RangeObject;

    invoke-direct {v8, v6, v7}, Lcom/anythink/core/api/ATCustomRange$RangeObject;-><init>(D)V

    .line 52
    invoke-virtual {v8, v5}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->setAdSourceId(Ljava/lang/String;)V

    .line 53
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v5}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 55
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v0, v4, :cond_4

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/ATCustomRange$RangeObject;

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v4, v5}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    new-instance p1, Lcom/anythink/core/c/b$6;

    invoke-direct {p1, p0}, Lcom/anythink/core/c/b$6;-><init>(Lcom/anythink/core/c/b;)V

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/api/ATCustomRange$RangeObject;

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p1, v5}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->setTag(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    .line 64
    invoke-virtual {p1, v6, v7}, Lcom/anythink/core/api/ATCustomRange$RangeObject;->setCustomMsg(D)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_6
    invoke-interface {v2, v3}, Lcom/anythink/core/api/ATCustomRange$CustomContentListener;->callBackResult(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 66
    :goto_5
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    const-string v0, "anythink"

    const-string v1, "handleCustomContent: error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/Integer;)Z
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/c/d;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/anythink/core/c/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/anythink/core/common/u/b;->a()V

    .line 73
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/c/b;->d:Lcom/anythink/core/common/u/b/d;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    .line 74
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->r:Z

    .line 75
    iget-object p1, p0, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 76
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object p1

    iget-object v1, p0, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;)V

    :cond_1
    return v0
.end method

.method private b(Lcom/anythink/core/common/h/by;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/anythink/core/c/b;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/n;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v1

    new-instance v2, Lcom/anythink/core/common/u/b/d;

    sget-object v3, Lcom/anythink/core/common/u/b/e;->ad:Ljava/lang/String;

    new-instance v4, Lcom/anythink/core/c/b$9;

    invoke-direct {v4, p0, v0, p1}, Lcom/anythink/core/c/b$9;-><init>(Lcom/anythink/core/c/b;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    .line 27
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/by;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/c/b;->a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Z)V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v4, p0, Lcom/anythink/core/c/b;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 9
    new-instance v4, Lcom/anythink/core/c/b$2;

    invoke-direct {v4, p0}, Lcom/anythink/core/c/b$2;-><init>(Lcom/anythink/core/c/b;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    .line 12
    :goto_1
    invoke-static {}, Lcom/anythink/core/api/ATAdRealTimeFilter;->getInstance()Lcom/anythink/core/api/ATAdRealTimeFilter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/api/ATAdRealTimeFilter;->getRLFilterListener()Lcom/anythink/core/api/ATAdRealTimeFilter$RLFilterListener;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_3

    move v7, v4

    .line 13
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 14
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/by;

    .line 15
    iget-object v9, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v9, v9, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v9}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v9

    .line 16
    invoke-static {v9, v8, v4, v4}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V

    .line 17
    invoke-static {v9, v2, v3}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;I)Lcom/anythink/core/common/d/k;

    move-result-object v8

    .line 18
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v6, v0, p1}, Lcom/anythink/core/api/ATAdRealTimeFilter$RLFilterListener;->filterAdByBiddingResult(Ljava/util/List;Z)Lcom/anythink/core/api/ATAdFilter;

    move-result-object p1

    .line 20
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/String;Lcom/anythink/core/api/ATAdFilter;)V

    :cond_4
    if-eqz v5, :cond_5

    .line 21
    iget-object p1, p0, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;

    if-eqz p1, :cond_5

    .line 22
    iget-object v0, p0, Lcom/anythink/core/c/b;->j:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/anythink/core/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/c/b;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/anythink/core/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/c/b;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/anythink/core/c/b;)Lcom/anythink/core/common/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    return-object p0
.end method

.method private d(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-wide v1, v0, Lcom/anythink/core/common/h/a;->i:J

    iput-wide v1, p0, Lcom/anythink/core/c/b;->f:J

    .line 3
    iget-object v1, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-boolean v2, v1, Lcom/anythink/core/common/h/as;->j:Z

    if-eqz v2, :cond_0

    .line 4
    iget v1, v1, Lcom/anythink/core/common/h/as;->h:I

    .line 5
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/e/l;->bw()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 6
    iput-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    .line 9
    :cond_1
    iget-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    .line 10
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/c/b;->d:Lcom/anythink/core/common/u/b/d;

    iget-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    invoke-interface {p1, p2, v0, v1}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/c/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    throw v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/c/b;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->r:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/anythink/core/c/b;->j:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, v1, v4, v0}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    throw v0
.end method

.method private declared-synchronized j()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/core/c/b;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->u:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/anythink/core/common/u/b;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    :try_start_3
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->u:Z

    .line 24
    .line 25
    invoke-super {p0}, Lcom/anythink/core/common/u/b;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/anythink/core/e/f;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    iget-object v3, p0, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/anythink/core/common/h/by;

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->n()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7}, Lcom/anythink/core/common/h/by;->aB()D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    cmpg-double v11, v9, v4

    .line 81
    .line 82
    if-lez v11, :cond_2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_4

    .line 91
    .line 92
    const/4 v11, -0x1

    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    move v8, v0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    :goto_1
    if-eqz v8, :cond_2

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->aB()D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    cmpl-double v8, v9, v11

    .line 124
    .line 125
    if-lez v8, :cond_2

    .line 126
    .line 127
    :cond_5
    move-object v6, v7

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/anythink/core/e/f;->e()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x2

    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget-object v2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/anythink/core/common/h/ac;->a()Lcom/anythink/core/common/h/by;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :cond_7
    if-eqz v6, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->aB()D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v6, p0, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/anythink/core/e/f;->d()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    float-to-double v6, v6

    .line 161
    mul-double/2addr v2, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-wide v2, v4

    .line 164
    :goto_2
    cmpl-double v4, v2, v4

    .line 165
    .line 166
    if-lez v4, :cond_a

    .line 167
    .line 168
    iget-object v5, p0, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    iget-object v5, p0, Lcom/anythink/core/c/b;->v:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_a

    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/anythink/core/common/h/by;

    .line 193
    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/anythink/core/common/h/by;->aB()D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmpg-double v7, v7, v2

    .line 201
    .line 202
    if-gez v7, :cond_9

    .line 203
    .line 204
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    if-lez v4, :cond_b

    .line 209
    .line 210
    iget-object v1, p0, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v1, v2}, Lcom/anythink/core/common/j$a;->a(Ljava/lang/Double;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    .line 220
    .line 221
    :cond_b
    :try_start_5
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->u:Z

    .line 222
    .line 223
    invoke-super {p0}, Lcom/anythink/core/common/u/b;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    .line 225
    .line 226
    monitor-exit p0

    .line 227
    return-void

    .line 228
    :catchall_1
    :try_start_6
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->u:Z

    .line 229
    .line 230
    invoke-super {p0}, Lcom/anythink/core/common/u/b;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 231
    .line 232
    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 236
    throw v0
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/anythink/core/common/h/a;->D:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/core/c/b;->r:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 26
    .line 27
    sget-object v1, Lcom/anythink/core/common/u/b/e;->de:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/anythink/core/c/b$7;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/anythink/core/c/b$7;-><init>(Lcom/anythink/core/c/b;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    .line 38
    .line 39
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 46
    .line 47
    iget v2, v2, Lcom/anythink/core/common/h/a;->D:I

    .line 48
    .line 49
    int-to-long v2, v2

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/j$a;)V
    .locals 6

    .line 4
    iput-object p1, p0, Lcom/anythink/core/c/b;->i:Lcom/anythink/core/common/j$a;

    .line 5
    iget-object p1, p0, Lcom/anythink/core/c/b;->e:Lcom/anythink/core/common/h;

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h;->c()J

    move-result-wide v2

    .line 6
    :goto_0
    iget-wide v4, p0, Lcom/anythink/core/c/b;->k:J

    add-long/2addr v4, v2

    invoke-super {p0, v4, v5}, Lcom/anythink/core/common/u/b;->a(J)V

    .line 7
    iget-object p1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    .line 8
    iget-wide v4, p1, Lcom/anythink/core/common/h/a;->H:J

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    .line 9
    invoke-super {p0, v4, v5}, Lcom/anythink/core/common/u/b;->b(J)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/c/b;->t:Lcom/anythink/core/e/f;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/e/f;->b()I

    move-result p1

    if-lez p1, :cond_2

    int-to-long v4, p1

    .line 12
    invoke-super {p0, v4, v5}, Lcom/anythink/core/common/u/b;->c(J)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget-wide v4, p1, Lcom/anythink/core/common/h/a;->i:J

    iput-wide v4, p0, Lcom/anythink/core/c/b;->f:J

    .line 14
    iget-object v4, p1, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/as;

    iget-boolean v5, v4, Lcom/anythink/core/common/h/as;->j:Z

    if-eqz v5, :cond_3

    .line 15
    iget v4, v4, Lcom/anythink/core/common/h/as;->h:I

    .line 16
    iget-object p1, p1, Lcom/anythink/core/common/h/a;->n:Lcom/anythink/core/common/h/ce;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->a()Lcom/anythink/core/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bw()I

    move-result p1

    if-lez p1, :cond_3

    if-le v4, p1, :cond_3

    sub-int/2addr v4, p1

    int-to-long v4, v4

    .line 17
    iput-wide v4, p0, Lcom/anythink/core/c/b;->f:J

    .line 18
    :cond_3
    iget-wide v4, p0, Lcom/anythink/core/c/b;->f:J

    cmp-long p1, v4, v0

    if-gtz p1, :cond_4

    const-wide/16 v0, 0x7d0

    .line 19
    iput-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    .line 20
    :cond_4
    iget-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/anythink/core/c/b;->f:J

    .line 21
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/c/b;->d:Lcom/anythink/core/common/u/b/d;

    iget-wide v1, p0, Lcom/anythink/core/c/b;->f:J

    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 22
    iget-object p1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget p1, p1, Lcom/anythink/core/common/h/a;->D:I

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/anythink/core/c/b;->r:Z

    if-eqz p1, :cond_6

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/c/b;->q:Ljava/util/List;

    .line 24
    new-instance p1, Lcom/anythink/core/common/u/b/d;

    sget-object v0, Lcom/anythink/core/common/u/b/e;->de:Ljava/lang/String;

    new-instance v1, Lcom/anythink/core/c/b$7;

    invoke-direct {v1, p0}, Lcom/anythink/core/c/b$7;-><init>(Lcom/anythink/core/c/b;)V

    invoke-direct {p1, v0, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    .line 25
    invoke-static {}, Lcom/anythink/core/common/s/c;->a()Lcom/anythink/core/common/s/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/core/c/b;->s:Lcom/anythink/core/common/u/b/d;

    iget-object v1, p0, Lcom/anythink/core/c/b;->m:Lcom/anythink/core/common/h/a;

    iget v1, v1, Lcom/anythink/core/common/h/a;->D:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/anythink/core/common/s/a;->a(Lcom/anythink/core/common/u/b/d;J)V

    .line 26
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/c/b;->o:J

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/c/b;->p:J

    .line 28
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/c/b;->e:Lcom/anythink/core/common/h;

    if-eqz v0, :cond_7

    .line 30
    iget-object v1, p0, Lcom/anythink/core/c/b;->g:Lcom/anythink/core/common/h$b;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h;->a(Lcom/anythink/core/common/h$b;)V

    .line 31
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/c/d;

    .line 34
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/u/b/d;

    sget-object v4, Lcom/anythink/core/common/u/b/e;->ac:Ljava/lang/String;

    new-instance v5, Lcom/anythink/core/c/b$3;

    invoke-direct {v5, p0, v0, v1}, Lcom/anythink/core/c/b$3;-><init>(Lcom/anythink/core/c/b;Lcom/anythink/core/c/d;Ljava/lang/Integer;)V

    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/core/c/b;->l:Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/anythink/core/c/b;->n:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/c/d;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/anythink/core/c/d;->a()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    throw v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/c/b;->b(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/c/b;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/c/b;->e:Lcom/anythink/core/common/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/common/h;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/c/b;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
