.class public abstract Lcom/google/android/gms/internal/cast/s;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Lcom/google/android/gms/cast/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastDynamiteModule"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/y;Ljava/util/Map;)Lk4/c0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/s;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/w;->I(Lx4/a;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/y;Ljava/util/Map;)Lk4/c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lx4/a;Lk4/z;)Lk4/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/s;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/w;->H(Lcom/google/android/gms/cast/framework/CastOptions;Lx4/a;Lk4/z;)Lk4/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/cast/internal/b;

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/internal/cast/w;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "newCastSessionImpl"

    .line 26
    .line 27
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "Unable to call %s on %s."

    .line 32
    .line 33
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/app/Service;Lx4/a;Lx4/a;)Lk4/k0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/s;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/w;->t0(Lx4/a;Lx4/a;Lx4/a;)Lk4/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/cast/internal/b;

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/cast/w;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "newReconnectionServiceImpl"

    .line 36
    .line 37
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "Unable to call %s on %s."

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1, p2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lk4/v0;)Lk4/n0;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/s;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/w;->l0(Ljava/lang/String;Ljava/lang/String;Lk4/v0;)Lk4/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/cast/internal/b;

    .line 12
    .line 13
    const-class p2, Lcom/google/android/gms/internal/cast/w;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "newSessionImpl"

    .line 20
    .line 21
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "Unable to call %s on %s."

    .line 26
    .line 27
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/os/AsyncTask;Ll4/j;IIZJIII)Ll4/h;
    .locals 13

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/s;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/w;->d0()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0xdedfaa0

    .line 22
    .line 23
    .line 24
    if-lt p0, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v11, 0x14d

    .line 31
    .line 32
    const/16 v12, 0x2710

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-wide/32 v8, 0x200000

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    invoke-interface/range {v1 .. v12}, Lcom/google/android/gms/internal/cast/w;->J(Lx4/a;Lx4/a;Ll4/j;IIZJIII)Ll4/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {p1}, Lx4/b;->c1(Ljava/lang/Object;)Lx4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v10, 0x14d

    .line 54
    .line 55
    const/16 v11, 0x2710

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/32 v7, 0x200000

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    move-object v3, p2

    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    invoke-interface/range {v1 .. v11}, Lcom/google/android/gms/internal/cast/w;->A(Lx4/a;Ll4/j;IIZJIII)Ll4/h;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    sget-object p1, Lcom/google/android/gms/internal/cast/s;->a:Lcom/google/android/gms/cast/internal/b;

    .line 75
    .line 76
    const-class p2, Lcom/google/android/gms/internal/cast/w;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "newFetchBitmapTaskImpl"

    .line 83
    .line 84
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "Unable to call %s on %s."

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/w;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.gms.cast.framework.internal.CastDynamiteModuleImpl"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.internal.ICastDynamiteModule"

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/w;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/cast/w;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/v;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/v;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Lk4/d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lk4/d;-><init>(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
