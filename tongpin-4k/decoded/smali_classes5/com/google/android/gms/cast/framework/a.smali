.class public Lcom/google/android/gms/cast/framework/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final p:Lcom/google/android/gms/cast/internal/b;

.field private static final q:Ljava/lang/Object;

.field private static volatile r:Lcom/google/android/gms/cast/framework/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk4/c0;

.field private final c:Lk4/r;

.field private final d:Lcom/google/android/gms/cast/framework/b;

.field private final e:Lk4/f;

.field private final f:Lk4/c;

.field private final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final h:Lcom/google/android/gms/cast/internal/e0;

.field final i:Lcom/google/android/gms/internal/cast/r;

.field private final j:Lcom/google/android/gms/internal/cast/l0;

.field private final k:Lcom/google/android/gms/internal/cast/g0;

.field private final l:Ljava/util/List;

.field private final m:Lcom/google/android/gms/internal/cast/r0;

.field private n:Lcom/google/android/gms/internal/cast/u;

.field private o:Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastContext"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->p:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/framework/a;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/a;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/a;->j:Lcom/google/android/gms/internal/cast/l0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/framework/a;->h:Lcom/google/android/gms/cast/internal/e0;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/a;->l:Ljava/util/List;

    .line 13
    .line 14
    new-instance p3, Lcom/google/android/gms/internal/cast/g0;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/cast/g0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/a;->k:Lcom/google/android/gms/internal/cast/g0;

    .line 20
    .line 21
    invoke-virtual {p4}, Lcom/google/android/gms/internal/cast/l0;->n()Lcom/google/android/gms/internal/cast/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->m:Lcom/google/android/gms/internal/cast/r0;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/a;->n()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/a;->m()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/cast/framework/zzl;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/framework/zzl;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Lcom/google/android/gms/cast/framework/CastOptions;->A0(Lcom/google/android/gms/cast/framework/zzl;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, p2, p4, v1}, Lcom/google/android/gms/internal/cast/s;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/y;Ljava/util/Map;)Lk4/c0;

    .line 44
    .line 45
    .line 46
    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 47
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/a;->b:Lk4/c0;

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p4}, Lk4/c0;->h()Lk4/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 53
    new-instance v2, Lcom/google/android/gms/cast/framework/b;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/b;-><init>(Lk4/h0;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/a;->d:Lcom/google/android/gms/cast/framework/b;

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p4}, Lk4/c0;->i()Lk4/p0;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    new-instance v2, Lk4/r;

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lk4/r;-><init>(Lk4/p0;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/a;->c:Lk4/r;

    .line 70
    .line 71
    new-instance v1, Lk4/c;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lk4/c;-><init>(Lk4/r;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/a;->f:Lk4/c;

    .line 77
    .line 78
    new-instance v1, Lk4/f;

    .line 79
    .line 80
    invoke-direct {v1, p2, v2, p5}, Lk4/f;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lk4/r;Lcom/google/android/gms/cast/internal/e0;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/a;->e:Lk4/f;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/r0;->h(Lk4/r;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/z1;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/ph;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/cast/kh;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/z1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cast/kh;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/cast/internal/b;

    .line 105
    .line 106
    const-string v1, "BaseNetUtils"

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/w1;->a0()V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/cast/r;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/r;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/a;->i:Lcom/google/android/gms/internal/cast/r;

    .line 120
    .line 121
    :try_start_3
    invoke-interface {p4, p1}, Lk4/c0;->U0(Lk4/x;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 122
    .line 123
    .line 124
    iget-object p4, p3, Lcom/google/android/gms/internal/cast/g0;->a:Lcom/google/android/gms/internal/cast/f0;

    .line 125
    .line 126
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/cast/r;->j(Lcom/google/android/gms/internal/cast/q;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->z0()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p4, 0x0

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    sget-object p1, Lcom/google/android/gms/cast/framework/a;->p:Lcom/google/android/gms/cast/internal/b;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->z0()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-array v1, p4, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v2, "Setting Route Discovery for appIds: "

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->z0()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/cast/g0;->a(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    const-string v5, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 169
    .line 170
    const-string v6, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 171
    .line 172
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 173
    .line 174
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 175
    .line 176
    const-string v2, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 177
    .line 178
    const-string v3, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 179
    .line 180
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 181
    .line 182
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p5, p1}, Lcom/google/android/gms/cast/internal/e0;->r([Ljava/lang/String;)Lcom/google/android/gms/tasks/f;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lk4/c1;

    .line 191
    .line 192
    invoke-direct {p2, p0}, Lk4/c1;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/f;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 196
    .line 197
    .line 198
    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-instance p3, Lcom/google/android/gms/cast/internal/z;

    .line 209
    .line 210
    invoke-direct {p3, p5, p1}, Lcom/google/android/gms/cast/internal/z;-><init>(Lcom/google/android/gms/cast/internal/e0;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object p2, Lcom/google/android/gms/cast/x;->h:Lcom/google/android/gms/common/Feature;

    .line 218
    .line 219
    filled-new-array {p2}, [Lcom/google/android/gms/common/Feature;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/r$a;->c(Z)Lcom/google/android/gms/common/api/internal/r$a;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/16 p2, 0x20eb

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p5, p1}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lk4/d1;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lk4/d1;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/f;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string p3, "Failed to call addAppVisibilityListener"

    .line 259
    .line 260
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string p3, "Failed to call getSessionManagerImpl"

    .line 269
    .line 270
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p2

    .line 274
    :catch_2
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 279
    .line 280
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw p2

    .line 284
    :catch_3
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p3, "Failed to call newCastContextImpl"

    .line 289
    .line 290
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw p2
.end method

.method public static d()Lcom/google/android/gms/cast/framework/a;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;
    .locals 8

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->q:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/cast/framework/a;->l(Landroid/content/Context;)Lk4/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v3}, Lk4/e;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, Lcom/google/android/gms/cast/internal/e0;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Lcom/google/android/gms/cast/internal/e0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/cast/l0;

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/google/android/gms/internal/cast/l0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v2, Lcom/google/android/gms/cast/framework/a;

    .line 44
    .line 45
    invoke-interface {p0, v3}, Lk4/e;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;
    :try_end_1
    .catch Lk4/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 71
    .line 72
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/f;
    .locals 7

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/a;->l(Landroid/content/Context;)Lk4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v2}, Lk4/e;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v6, Lcom/google/android/gms/cast/internal/e0;

    .line 23
    .line 24
    invoke-direct {v6, v2}, Lcom/google/android/gms/cast/internal/e0;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/cast/l0;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v5, v2, p0, v3, v6}, Lcom/google/android/gms/internal/cast/l0;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/e0;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/cast/framework/c;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/cast/framework/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lk4/e;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/i;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/tasks/i;->b(Ljava/lang/Object;)Lcom/google/android/gms/tasks/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/a;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->p:Lcom/google/android/gms/cast/internal/b;

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method static synthetic h(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lk4/e;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)Lcom/google/android/gms/cast/framework/a;
    .locals 8

    .line 1
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/cast/framework/a;

    .line 9
    .line 10
    invoke-interface {p2, p0}, Lk4/e;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/framework/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/l0;Lcom/google/android/gms/cast/internal/e0;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p0, Lcom/google/android/gms/cast/framework/a;->r:Lcom/google/android/gms/cast/framework/a;

    .line 29
    .line 30
    return-object p0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static synthetic j(Lcom/google/android/gms/cast/framework/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lk4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk4/a;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->o:Lk4/a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k(Lcom/google/android/gms/cast/framework/a;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/cast/b4;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/a;->h:Lcom/google/android/gms/cast/internal/e0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/a;->c:Lk4/r;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/a;->m:Lcom/google/android/gms/internal/cast/r0;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/a;->i:Lcom/google/android/gms/internal/cast/r;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/cast/b4;->a(Landroid/content/Context;Lcom/google/android/gms/cast/internal/e0;Lk4/r;Lcom/google/android/gms/internal/cast/r0;Lcom/google/android/gms/internal/cast/r;)Lcom/google/android/gms/internal/cast/b4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/b4;->c(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static l(Landroid/content/Context;)Lk4/e;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lw4/d;->a(Landroid/content/Context;)Lw4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lw4/c;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/cast/framework/a;->p:Lcom/google/android/gms/cast/internal/b;

    .line 20
    .line 21
    const-string v1, "Bundle is null"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class v0, Lk4/e;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lk4/e;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 62
    .line 63
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Failed to initialize CastContext."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final m()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/a;->n:Lcom/google/android/gms/internal/cast/u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lk4/t;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lk4/t;->e()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/a;->l:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk4/t;

    .line 40
    .line 41
    const-string v3, "Additional SessionProvider must not be null."

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lk4/t;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "SessionProvider for category %s already added"

    .line 67
    .line 68
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/l;->b(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lk4/t;->e()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method

.method private final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->u0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/a;->j:Lcom/google/android/gms/internal/cast/l0;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/gms/internal/cast/u;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/cast/u;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/l0;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/a;->n:Lcom/google/android/gms/internal/cast/u;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/a;->n:Lcom/google/android/gms/internal/cast/u;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 4

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->b:Lk4/c0;

    .line 7
    .line 8
    invoke-interface {v0}, Lk4/c0;->d0()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/android/gms/cast/framework/a;->p:Lcom/google/android/gms/cast/internal/b;

    .line 19
    .line 20
    const-class v2, Lk4/c0;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getMergedSelectorAsBundle"

    .line 27
    .line 28
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Unable to call %s on %s."

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public c()Lk4/r;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->c:Lk4/r;

    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Lcom/google/android/gms/cast/framework/b;
    .locals 1

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/a;->d:Lcom/google/android/gms/cast/framework/b;

    .line 7
    .line 8
    return-object v0
.end method
