.class public Lcom/anythink/core/common/i/a;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String; = "anythink_ump"

.field private static volatile j:Lcom/anythink/core/common/i/a;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/core/common/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/anythink/core/common/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/core/common/i/a;->a:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    iput v0, p0, Lcom/anythink/core/common/i/a;->b:I

    .line 10
    .line 11
    const/16 v0, 0x65

    .line 12
    .line 13
    iput v0, p0, Lcom/anythink/core/common/i/a;->c:I

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/core/common/i/a;->d:I

    .line 18
    .line 19
    const/16 v0, 0x67

    .line 20
    .line 21
    iput v0, p0, Lcom/anythink/core/common/i/a;->e:I

    .line 22
    .line 23
    const/16 v0, 0x68

    .line 24
    .line 25
    iput v0, p0, Lcom/anythink/core/common/i/a;->f:I

    .line 26
    .line 27
    const/16 v0, 0x69

    .line 28
    .line 29
    iput v0, p0, Lcom/anythink/core/common/i/a;->g:I

    .line 30
    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    iput v0, p0, Lcom/anythink/core/common/i/a;->h:I

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/anythink/core/common/i/a;->p:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/anythink/core/common/i/a;->m:Z

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/anythink/core/common/i/c;

    .line 59
    .line 60
    const/16 v4, 0x2f3

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-direct {v3, v1, v4, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 70
    .line 71
    const/16 v2, 0x21

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v6, Lcom/anythink/core/common/i/c;

    .line 78
    .line 79
    invoke-direct {v6, v2, v4, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 93
    .line 94
    const/16 v6, 0x363

    .line 95
    .line 96
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 110
    .line 111
    const/16 v6, 0x14d

    .line 112
    .line 113
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 120
    .line 121
    const/16 v2, 0x25

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 128
    .line 129
    const/16 v6, 0x106

    .line 130
    .line 131
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 138
    .line 139
    const/16 v2, 0xd

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 146
    .line 147
    const/16 v6, 0x29b

    .line 148
    .line 149
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 156
    .line 157
    const/16 v2, 0x24

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 164
    .line 165
    const/16 v6, 0x1f

    .line 166
    .line 167
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 174
    .line 175
    const/16 v2, 0x3a

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 182
    .line 183
    const/16 v6, 0x200

    .line 184
    .line 185
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 192
    .line 193
    const/16 v2, 0x4b

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 200
    .line 201
    const/16 v6, 0x319

    .line 202
    .line 203
    invoke-direct {v4, v2, v6, v5}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lcom/anythink/core/common/i/c;

    .line 216
    .line 217
    const/16 v4, 0x59

    .line 218
    .line 219
    invoke-direct {v3, v5, v4, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 226
    .line 227
    const/16 v2, 0xc

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 234
    .line 235
    const/16 v5, 0xca2

    .line 236
    .line 237
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 244
    .line 245
    const/4 v2, 0x5

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 251
    .line 252
    const/16 v5, 0x515

    .line 253
    .line 254
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 261
    .line 262
    const/16 v2, 0x9

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 269
    .line 270
    const/16 v5, 0xb52

    .line 271
    .line 272
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 279
    .line 280
    const/16 v2, 0xb

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 287
    .line 288
    const/16 v5, 0xb3e

    .line 289
    .line 290
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 297
    .line 298
    const/16 v2, 0x3b

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 305
    .line 306
    const/16 v5, 0x41bf

    .line 307
    .line 308
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 315
    .line 316
    const/16 v2, 0x2d

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 323
    .line 324
    const/16 v5, 0xc6f

    .line 325
    .line 326
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    .line 333
    .line 334
    const/16 v2, 0x19

    .line 335
    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Lcom/anythink/core/common/i/c;

    .line 341
    .line 342
    const/16 v5, 0x908

    .line 343
    .line 344
    invoke-direct {v4, v2, v5, v1}, Lcom/anythink/core/common/i/c;-><init>(III)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Lcom/anythink/core/common/i/a;->l:Ljava/util/Map;

    .line 356
    .line 357
    new-instance v0, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Lcom/anythink/core/common/i/a;->q:Ljava/util/List;

    .line 363
    .line 364
    return-void
.end method

.method public static a()Lcom/anythink/core/common/i/a;
    .locals 2

    .line 5
    sget-object v0, Lcom/anythink/core/common/i/a;->j:Lcom/anythink/core/common/i/a;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/anythink/core/common/i/a;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/i/a;->j:Lcom/anythink/core/common/i/a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/anythink/core/common/i/a;

    invoke-direct {v1}, Lcom/anythink/core/common/i/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/i/a;->j:Lcom/anythink/core/common/i/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/i/a;->j:Lcom/anythink/core/common/i/a;

    return-object v0
.end method

.method static synthetic a(Lcom/anythink/core/common/i/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/i/a;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/i/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 13
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p3

    new-instance v0, Lcom/anythink/core/common/i/a$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/anythink/core/common/i/a$2;-><init>(Lcom/anythink/core/common/i/a;Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 14
    :try_start_0
    invoke-virtual {p3}, Lcom/anythink/core/common/i/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p1, Lcom/anythink/core/common/i/d$3;

    invoke-direct {p1, p3, p2, v0}, Lcom/anythink/core/common/i/d$3;-><init>(Lcom/anythink/core/common/i/d;Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V

    invoke-static {p1}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "isPrivacyOptionsRequired is not."

    invoke-interface {v0, p1}, Lcom/anythink/core/common/i/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "secondAdsConsent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/core/common/i/d$a;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    const-string p1, "ump sdk not exist"

    const/4 p2, -0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 21
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p1

    new-instance p3, Lcom/anythink/core/common/i/a$4;

    invoke-direct {p3, p0}, Lcom/anythink/core/common/i/a$4;-><init>(Lcom/anythink/core/common/i/a;)V

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/i/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V

    :cond_0
    const/16 p1, 0x65

    .line 22
    invoke-direct {p0, p4, v1, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 23
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p3

    new-instance v0, Lcom/anythink/core/common/i/a$5;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/anythink/core/common/i/a$5;-><init>(Lcom/anythink/core/common/i/a;Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/anythink/core/common/i/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V

    .line 24
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/i/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 26
    invoke-direct {p0, p4, v1, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 27
    :cond_3
    invoke-virtual {p0, p1, p4, p5}, Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance v0, Lcom/anythink/core/common/i/a$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/i/a$7;-><init>(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 50
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p3

    new-instance v0, Lcom/anythink/core/common/i/a$2;

    invoke-direct {v0, p0, p1, p4}, Lcom/anythink/core/common/i/a$2;-><init>(Lcom/anythink/core/common/i/a;Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V

    .line 51
    :try_start_0
    invoke-virtual {p3}, Lcom/anythink/core/common/i/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p0, Lcom/anythink/core/common/i/d$3;

    invoke-direct {p0, p3, p2, v0}, Lcom/anythink/core/common/i/d$3;-><init>(Lcom/anythink/core/common/i/d;Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V

    invoke-static {p0}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "isPrivacyOptionsRequired is not."

    invoke-interface {v0, p0}, Lcom/anythink/core/common/i/d$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 54
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "secondAdsConsent:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/anythink/core/common/i/d$a;->a(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_1
    const-string p1, "ump sdk not exist"

    const/4 p2, -0x1

    invoke-direct {p0, p4, p1, p2}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/i/a;Landroid/content/Context;Landroid/app/Activity;ZLcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 56
    invoke-static {p1}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 58
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p1

    new-instance p3, Lcom/anythink/core/common/i/a$4;

    invoke-direct {p3, p0}, Lcom/anythink/core/common/i/a$4;-><init>(Lcom/anythink/core/common/i/a;)V

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/i/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V

    :cond_0
    const/16 p1, 0x65

    .line 59
    invoke-direct {p0, p4, v1, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 60
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p3

    new-instance v0, Lcom/anythink/core/common/i/a$5;

    invoke-direct {v0, p0, p1, p4, p5}, Lcom/anythink/core/common/i/a$5;-><init>(Lcom/anythink/core/common/i/a;Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Lcom/anythink/core/common/i/d;->a(Landroid/app/Activity;Lcom/anythink/core/common/i/d$a;)V

    .line 61
    invoke-static {p1}, Lcom/anythink/core/common/i/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/i/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    const-string p1, "UMP canRequestAd:true"

    invoke-static {p1}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    const/16 p1, 0x68

    .line 63
    invoke-direct {p0, p4, v1, p1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 64
    :cond_3
    invoke-virtual {p0, p1, p4, p5}, Lcom/anythink/core/common/i/a;->a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 2

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-lez p1, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x31

    if-ne p0, p1, :cond_1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private static a(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized b(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/i/a;->p:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 7
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_TCString:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_VendorConsents:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/i/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IABTCF_AddtlConsent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/anythink/core/common/i/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/core/common/i/a;->m:Z

    .line 14
    iget-object v2, p0, Lcom/anythink/core/common/i/a;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez v3, :cond_2

    .line 17
    :try_start_2
    iget-object v3, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    const-string v5, "~"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 18
    array-length v5, v3

    if-lt v5, v4, :cond_2

    .line 19
    aget-object v3, v3, v1

    .line 20
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 21
    array-length v5, v3

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 23
    :catchall_1
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/anythink/core/common/i/a;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/i/c;

    .line 26
    invoke-virtual {v5}, Lcom/anythink/core/common/i/c;->c()I

    move-result v7

    if-eq v7, v1, :cond_5

    if-eq v7, v4, :cond_3

    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {v5}, Lcom/anythink/core/common/i/c;->b()I

    move-result v7

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_4

    move v7, v0

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    .line 30
    :cond_5
    iget-object v7, p0, Lcom/anythink/core/common/i/a;->p:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anythink/core/common/i/c;->b()I

    move-result v8

    invoke-static {v7, v8}, Lcom/anythink/core/common/i/a;->a(Ljava/lang/String;I)Z

    move-result v7

    .line 31
    :goto_3
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/i/c;->a(Z)V

    .line 32
    :goto_4
    iget-object v7, p0, Lcom/anythink/core/common/i/a;->l:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initNetworkConsentMap "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/anythink/core/common/i/c;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/anythink/core/common/i/c;->d()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {p1}, Lcom/anythink/core/common/i/a;->c(Landroid/content/Context;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initNetworkConsentMap others:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/u;->a()I

    move-result p1

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/i/a;->b(Ljava/lang/String;)V

    .line 36
    iput-boolean v1, p0, Lcom/anythink/core/common/i/a;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "anythink_ump"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/u;->a(I)V

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/u;->a(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/i/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/i/a;->p:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/i/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/i/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "tc_string"

    iget-object v1, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48
    const-string v0, "addtl_consent"

    iget-object v1, p0, Lcom/anythink/core/common/i/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    :cond_2
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {p1}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/u;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 29
    const-string p1, ""

    const/16 p3, 0x65

    invoke-direct {p0, p2, p1, p3}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/anythink/core/common/i/a$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/anythink/core/common/i/a$6;-><init>(Lcom/anythink/core/common/i/a;Lcom/anythink/core/api/ATGDPRConsentDismissListener;Landroid/content/Context;)V

    invoke-static {p1, v0, p3}, Lcom/anythink/core/api/ATSDK;->checkIsEuTraffic(Landroid/content/Context;Lcom/anythink/core/api/NetTrafficeCallback;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 12
    const-string v0, "is cn sdk!"

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;I)Z
    .locals 1

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->l:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/common/i/c;

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/anythink/core/common/i/c;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/anythink/core/common/d/u;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/u;->c()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/anythink/core/api/ATGDPRConsentDismissListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    .line 2
    const-string v0, "is cn sdk!"

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/anythink/core/common/i/a;->a(Lcom/anythink/core/api/ATGDPRConsentDismissListener;Ljava/lang/String;I)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/i/a;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/i/a;->n:Ljava/lang/String;

    return-object v0
.end method
