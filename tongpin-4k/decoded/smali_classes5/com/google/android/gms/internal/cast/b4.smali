.class public final Lcom/google/android/gms/internal/cast/b4;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final l:Lcom/google/android/gms/cast/internal/b;

.field public static m:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/internal/e0;

.field private final c:Lk4/r;

.field private final d:Lcom/google/android/gms/internal/cast/r0;

.field private final e:Lcom/google/android/gms/internal/cast/r;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/Long;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field i:Ly3/f;

.field private j:Lcom/google/android/gms/internal/cast/v0;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/b4;->l:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/google/android/gms/internal/cast/b4;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/e0;Lk4/r;Lcom/google/android/gms/internal/cast/r0;Lcom/google/android/gms/internal/cast/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/b4;->b:Lcom/google/android/gms/cast/internal/e0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/b4;->c:Lk4/r;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/b4;->d:Lcom/google/android/gms/internal/cast/r0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/cast/b4;->e:Lcom/google/android/gms/internal/cast/r;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/cast/b4;->k:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b4;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/cast/n2;->a()Lcom/google/android/gms/internal/cast/k2;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b4;->h:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/internal/e0;Lk4/r;Lcom/google/android/gms/internal/cast/r0;Lcom/google/android/gms/internal/cast/r;)Lcom/google/android/gms/internal/cast/b4;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/b4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/b4;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/e0;Lk4/r;Lcom/google/android/gms/internal/cast/r0;Lcom/google/android/gms/internal/cast/r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;ILandroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b4;->c:Lk4/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/b4;->d:Lcom/google/android/gms/internal/cast/r0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-class v3, Lk4/b;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    if-ne p2, v4, :cond_1

    .line 15
    .line 16
    move p2, v4

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/b4;->e:Lcom/google/android/gms/internal/cast/r;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/cast/wi;

    .line 20
    .line 21
    invoke-direct {v5, p0, v2, p1}, Lcom/google/android/gms/internal/cast/wi;-><init>(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/cast/hf;

    .line 25
    .line 26
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/hf;-><init>(Lcom/google/android/gms/internal/cast/wi;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/gms/internal/cast/tg;

    .line 35
    .line 36
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/cast/tg;-><init>(Lcom/google/android/gms/internal/cast/wi;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/r0;->i(Lk4/u;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    if-eq p2, v2, :cond_2

    .line 44
    .line 45
    if-ne p2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/internal/cast/b4;->e:Lcom/google/android/gms/internal/cast/r;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/cast/y5;

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v10, p1

    .line 53
    move-object v6, p3

    .line 54
    move-object v9, p4

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/y5;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/r;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/google/android/gms/internal/cast/b5;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/b5;-><init>(Lcom/google/android/gms/internal/cast/y5;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v3}, Lk4/r;->a(Lk4/s;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance p0, Lcom/google/android/gms/internal/cast/c5;

    .line 69
    .line 70
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/cast/c5;-><init>(Lcom/google/android/gms/internal/cast/y5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/cast/r0;->i(Lk4/u;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b4;->j:Lcom/google/android/gms/internal/cast/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v0;->a()Lcom/google/android/gms/tasks/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/cast/j3;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/j3;-><init>(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/f;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/ib;->D(Lcom/google/android/gms/internal/cast/ib;)Lcom/google/android/gms/internal/cast/hb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/b4;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/hb;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/hb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/hb;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/hb;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/google/android/gms/internal/cast/b4;->g:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p3, v0

    .line 29
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/hb;->D(I)Lcom/google/android/gms/internal/cast/hb;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/ib;

    .line 37
    .line 38
    iget p3, p0, Lcom/google/android/gms/internal/cast/b4;->k:I

    .line 39
    .line 40
    add-int/lit8 v0, p3, -0x1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p3, 0x1

    .line 48
    if-eq v0, p3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 52
    .line 53
    invoke-static {p2, p1}, Ly3/c;->d(ILjava/lang/Object;)Ly3/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    invoke-static {p2, p1}, Ly3/c;->e(ILjava/lang/Object;)Ly3/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/b4;->l:Lcom/google/android/gms/cast/internal/b;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "analytics event: %s"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/b4;->i:Ly3/f;

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p0, v1}, Ly3/f;->a(Ly3/c;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void

    .line 86
    :cond_5
    throw v1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    sput-boolean v4, Lcom/google/android/gms/internal/cast/b4;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz v4, :cond_8

    .line 52
    .line 53
    :cond_2
    move v0, v3

    .line 54
    :cond_3
    const-string v4, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 55
    .line 56
    const-wide/16 v5, 0x5

    .line 57
    .line 58
    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/b4;->a:Landroid/content/Context;

    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/internal/cast/v0;

    .line 65
    .line 66
    invoke-direct {v7, v6, v4, v5}, Lcom/google/android/gms/internal/cast/v0;-><init>(Landroid/content/Context;J)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Lcom/google/android/gms/internal/cast/b4;->j:Lcom/google/android/gms/internal/cast/v0;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v7, "client_cast_analytics_data"

    .line 78
    .line 79
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "%s.%s"

    .line 84
    .line 85
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    cmp-long v7, v7, v9

    .line 98
    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x2

    .line 103
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/cast/b4;->k:I

    .line 104
    .line 105
    invoke-static {v6}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v7, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Ly3/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v7, "proto"

    .line 119
    .line 120
    invoke-static {v7}, Ly3/b;->b(Ljava/lang/String;)Ly3/b;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lcom/google/android/gms/internal/cast/b2;

    .line 125
    .line 126
    invoke-direct {v8}, Lcom/google/android/gms/internal/cast/b2;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "CAST_SENDER_SDK"

    .line 130
    .line 131
    const-class v10, Lcom/google/android/gms/internal/cast/ib;

    .line 132
    .line 133
    invoke-interface {v2, v9, v10, v7, v8}, Ly3/g;->a(Ljava/lang/String;Ljava/lang/Class;Ly3/b;Ly3/e;)Ly3/f;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/b4;->i:Ly3/f;

    .line 138
    .line 139
    const-string v2, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b4;->g:Ljava/lang/Long;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/b4;->b:Lcom/google/android/gms/cast/internal/e0;

    .line 168
    .line 169
    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 170
    .line 171
    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 172
    .line 173
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lcom/google/android/gms/cast/internal/x;

    .line 182
    .line 183
    invoke-direct {v7, v2, v5}, Lcom/google/android/gms/cast/internal/x;-><init>(Lcom/google/android/gms/cast/internal/e0;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lcom/google/android/gms/cast/x;->g:Lcom/google/android/gms/common/Feature;

    .line 191
    .line 192
    filled-new-array {v6}, [Lcom/google/android/gms/common/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/internal/r$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v3}, Lcom/google/android/gms/common/api/internal/r$a;->c(Z)Lcom/google/android/gms/common/api/internal/r$a;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const/16 v5, 0x20ea

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/e;->d(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lcom/google/android/gms/internal/cast/p1;

    .line 219
    .line 220
    invoke-direct {v3, p0, v4, v0, p1}, Lcom/google/android/gms/internal/cast/p1;-><init>(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/f;->d(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/f;

    .line 224
    .line 225
    .line 226
    :cond_6
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p0, v4}, Lcom/google/android/gms/internal/cast/ca;->a(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/ca;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/ca;->e()V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lcom/google/android/gms/internal/cast/ea;->h:Lcom/google/android/gms/internal/cast/ea;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/ca;->d(Lcom/google/android/gms/internal/cast/ea;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-boolean p1, Lcom/google/android/gms/internal/cast/b4;->m:Z

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/cast/fd;->a(Lcom/google/android/gms/internal/cast/b4;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/cast/ib;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/s2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/s2;-><init>(Lcom/google/android/gms/internal/cast/b4;Lcom/google/android/gms/internal/cast/ib;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/b4;->h:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
