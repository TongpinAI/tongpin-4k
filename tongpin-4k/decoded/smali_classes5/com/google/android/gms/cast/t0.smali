.class public final Lcom/google/android/gms/cast/t0;
.super Lcom/google/android/gms/common/api/e;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/cast/w1;


# static fields
.field private static final G:Lcom/google/android/gms/cast/internal/b;

.field private static final H:Lcom/google/android/gms/common/api/a$a;

.field private static final I:Lcom/google/android/gms/common/api/a;

.field public static final synthetic J:I


# instance fields
.field private final A:Lcom/google/android/gms/cast/CastDevice;

.field final B:Ljava/util/Map;

.field final C:Ljava/util/Map;

.field private final D:Lcom/google/android/gms/cast/a$d;

.field private final E:Ljava/util/List;

.field private F:I

.field final k:Lcom/google/android/gms/cast/s0;

.field private l:Landroid/os/Handler;

.field private m:Z

.field private n:Z

.field o:Lcom/google/android/gms/tasks/g;

.field p:Lcom/google/android/gms/tasks/g;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/lang/Object;

.field private final s:Ljava/lang/Object;

.field private t:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private u:Ljava/lang/String;

.field private v:D

.field private w:Z

.field private x:I

.field private y:I

.field private z:Lcom/google/android/gms/cast/zzat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "CastClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/cast/t0;->G:Lcom/google/android/gms/cast/internal/b;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/cast/k0;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/cast/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/cast/t0;->H:Lcom/google/android/gms/common/api/a$a;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 18
    .line 19
    const-string v2, "Cast.API_CXLESS"

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/cast/internal/k;->b:Lcom/google/android/gms/common/api/a$g;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/cast/t0;->I:Lcom/google/android/gms/common/api/a;

    .line 27
    .line 28
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/a$c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/t0;->I:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/cast/s0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/s0;-><init>(Lcom/google/android/gms/cast/t0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->k:Lcom/google/android/gms/cast/s0;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->r:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->E:Ljava/util/List;

    .line 39
    .line 40
    const-string v0, "context cannot be null"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p1, "CastOptions cannot be null"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/google/android/gms/cast/a$c;->c:Lcom/google/android/gms/cast/a$d;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->D:Lcom/google/android/gms/cast/a$d;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/cast/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->B:Ljava/util/Map;

    .line 64
    .line 65
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->C:Ljava/util/Map;

    .line 71
    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/google/android/gms/cast/t0;->F:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t0;->N()D

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/cast/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/cast/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t0;->L(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->o:Lcom/google/android/gms/tasks/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->o:Lcom/google/android/gms/tasks/g;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/cast/t0;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/t0;->B:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/gms/tasks/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/t0;->G(I)Lcom/google/android/gms/common/api/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method static bridge synthetic E(Lcom/google/android/gms/cast/t0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->p:Lcom/google/android/gms/tasks/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/t0;->G(I)Lcom/google/android/gms/common/api/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->p:Lcom/google/android/gms/tasks/g;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/cast/t0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/t0;->F:I

    .line 2
    .line 3
    return-void
.end method

.method private static G(I)Lcom/google/android/gms/common/api/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final H(Lcom/google/android/gms/cast/internal/i;)Lcom/google/android/gms/tasks/f;
    .locals 1

    .line 1
    const-string v0, "castDeviceControllerListenerKey"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/j;->b()Lcom/google/android/gms/common/api/internal/j$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Key must not be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/common/api/internal/j$a;

    .line 18
    .line 19
    const/16 v0, 0x20df

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/j$a;I)Lcom/google/android/gms/tasks/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t0;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not connected to device"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->k(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/t0;->G:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    const-string v1, "removing all MessageReceivedCallbacks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->C:Ljava/util/Map;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private final K(Lcom/google/android/gms/tasks/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->o:Lcom/google/android/gms/tasks/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9ad

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/t0;->L(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->o:Lcom/google/android/gms/tasks/g;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private final L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->o:Lcom/google/android/gms/tasks/g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/cast/t0;->G(I)Lcom/google/android/gms/common/api/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->o:Lcom/google/android/gms/tasks/g;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final M()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v0, "Not active connection"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/l;->k(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic O(Lcom/google/android/gms/cast/t0;)Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->l:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/o2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/e;->l()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o2;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->l:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/t0;->l:Landroid/os/Handler;

    .line 17
    .line 18
    return-object p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/cast/t0;)Lcom/google/android/gms/cast/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/t0;->D:Lcom/google/android/gms/cast/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lcom/google/android/gms/cast/t0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/t0;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R()Lcom/google/android/gms/cast/internal/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/t0;->G:Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/internal/i;)Lcom/google/android/gms/tasks/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/t0;->H(Lcom/google/android/gms/cast/internal/i;)Lcom/google/android/gms/tasks/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/t0;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Lcom/google/android/gms/cast/a$e;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/cast/internal/g;->q1(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/gms/cast/internal/g;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/cast/internal/g;->k1(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/google/android/gms/cast/internal/g;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/internal/g;->i1(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/t0;->K(Lcom/google/android/gms/tasks/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic W(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/a$e;Ljava/lang/String;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->M()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/cast/internal/g;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/cast/internal/g;->q1(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic X(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/cast/internal/g;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/cast/internal/g;->o1(Ljava/lang/String;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/cast/t0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/t0;->p:Lcom/google/android/gms/tasks/g;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const/16 p0, 0x7d1

    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/cast/t0;->G(I)Lcom/google/android/gms/common/api/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/t0;->p:Lcom/google/android/gms/tasks/g;

    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public static synthetic Y(Lcom/google/android/gms/cast/t0;ZLcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/internal/g;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/google/android/gms/cast/t0;->v:D

    .line 21
    .line 22
    iget-boolean v5, p0, Lcom/google/android/gms/cast/t0;->w:Z

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/g;->m1(ZDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p3, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/gms/cast/t0;DLcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object v1, p3

    .line 18
    check-cast v1, Lcom/google/android/gms/cast/internal/g;

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/cast/t0;->v:D

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/google/android/gms/cast/t0;->w:Z

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-wide v2, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/internal/g;->n1(DDZLcom/google/android/gms/common/api/ApiMetadata;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p4, p0}, Lcom/google/android/gms/tasks/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/t0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->I()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/t0;->B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/google/android/gms/cast/internal/g;

    .line 41
    .line 42
    move-object v1, p2

    .line 43
    move-object v2, p3

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/g;->l1(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/common/api/ApiMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    iget-object p0, p0, Lcom/google/android/gms/cast/t0;->B:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lcom/google/android/gms/tasks/g;->b(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/cast/internal/p0;Lcom/google/android/gms/tasks/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->v()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/common/api/ComplianceOptions;->s0(Landroid/content/Context;)Lcom/google/android/gms/common/api/ComplianceOptions$a;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ComplianceOptions$a;->a()Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/d;->B()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/android/gms/cast/internal/g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/common/api/ApiMetadata;->l(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/google/android/gms/cast/internal/g;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbs;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/t0;->K(Lcom/google/android/gms/tasks/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/cast/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/cast/t0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/t0;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/cast/t0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/cast/t0;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/t0;->x:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/cast/t0;->y:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->u:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/cast/t0;->v:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/t0;->N()D

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lcom/google/android/gms/cast/t0;->w:Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->z:Lcom/google/android/gms/cast/zzat;

    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->g0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->u:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v1

    .line 19
    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/t0;->G:Lcom/google/android/gms/cast/internal/b;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v3, p0, Lcom/google/android/gms/cast/t0;->n:Z

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->D:Lcom/google/android/gms/cast/a$d;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/google/android/gms/cast/t0;->n:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/a$d;->onApplicationStatusChanged()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/t0;->n:Z

    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->v0()Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/cast/t0;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->D:Lcom/google/android/gms/cast/a$d;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/a$d;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->s0()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/cast/t0;->v:D

    .line 33
    .line 34
    sub-double v5, v0, v5

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpl-double v2, v5, v7

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/google/android/gms/cast/t0;->v:D

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->x0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/cast/t0;->w:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/gms/cast/t0;->w:Z

    .line 63
    .line 64
    move v0, v3

    .line 65
    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/t0;->G:Lcom/google/android/gms/cast/internal/b;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v5, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/cast/t0;->D:Lcom/google/android/gms/cast/a$d;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/a$d;->onVolumeChanged()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->g0()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->t0()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v5, p0, Lcom/google/android/gms/cast/t0;->x:I

    .line 111
    .line 112
    if-eq v0, v5, :cond_5

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/cast/t0;->x:I

    .line 115
    .line 116
    move v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v0, v4

    .line 119
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-boolean v6, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 134
    .line 135
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/t0;->x:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/a$d;->onActiveInputStateChanged(I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->u0()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v5, p0, Lcom/google/android/gms/cast/t0;->y:I

    .line 156
    .line 157
    if-eq v0, v5, :cond_8

    .line 158
    .line 159
    iput v0, p0, Lcom/google/android/gms/cast/t0;->y:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v3, v4

    .line 163
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v5, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v5, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 178
    .line 179
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/t0;->y:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/a$d;->onStandbyStateChanged(I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->z:Lcom/google/android/gms/cast/zzat;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->w0()Lcom/google/android/gms/cast/zzat;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzac;->w0()Lcom/google/android/gms/cast/zzat;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/google/android/gms/cast/t0;->z:Lcom/google/android/gms/cast/zzat;

    .line 212
    .line 213
    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/t0;->m:Z

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method final N()D
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->A:Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->y0(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->y0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->y0(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->w0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Chromecast Audio"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    return-wide v4

    .line 49
    :cond_1
    return-wide v2

    .line 50
    :cond_2
    return-wide v4
.end method

.method public final a0()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->I()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/cast/t0;->v:D

    .line 5
    .line 6
    return-wide v0
.end method

.method public final d0()Lcom/google/android/gms/tasks/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->k:Lcom/google/android/gms/cast/s0;

    .line 2
    .line 3
    const-string v1, "castDeviceControllerListenerKey"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/common/api/e;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/o;->a()Lcom/google/android/gms/common/api/internal/o$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/cast/f0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/f0;-><init>(Lcom/google/android/gms/cast/t0;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/cast/g0;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/cast/g0;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    iput v4, p0, Lcom/google/android/gms/cast/t0;->F:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/o$a;->f(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/o$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/o$a;->e(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/google/android/gms/cast/x;->b:Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->c([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/o$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x20ec

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->d(I)Lcom/google/android/gms/common/api/internal/o$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o$a;->a()Lcom/google/android/gms/common/api/internal/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->e(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final e0(Lcom/google/android/gms/cast/v1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->E:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/t0;->F:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->I()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/cast/t0;->w:Z

    .line 5
    .line 6
    return v0
.end method

.method public final h()Lcom/google/android/gms/tasks/f;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/cast/a0;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/cast/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x20d3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/cast/t0;->J()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/cast/t0;->k:Lcom/google/android/gms/cast/s0;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/t0;->H(Lcom/google/android/gms/cast/internal/i;)Lcom/google/android/gms/tasks/f;

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x80000

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/cast/h0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/h0;-><init>(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 p2, 0x20d5

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/t0;->G:Lcom/google/android/gms/cast/internal/b;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Message exceeds maximum size524288"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "The message payload cannot be null or empty"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final i0(Ljava/lang/String;Lcom/google/android/gms/cast/a$e;)Lcom/google/android/gms/tasks/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->C:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/gms/cast/i0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/i0;-><init>(Lcom/google/android/gms/cast/t0;Ljava/lang/String;Lcom/google/android/gms/cast/a$e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p2, 0x20dd

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final j0(Ljava/lang/String;)Lcom/google/android/gms/tasks/f;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/cast/t0;->C:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/cast/a$e;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/android/gms/cast/b0;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/b0;-><init>(Lcom/google/android/gms/cast/t0;Lcom/google/android/gms/cast/a$e;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/r$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/r$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x20de

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/r$a;->e(I)Lcom/google/android/gms/common/api/internal/r$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/r;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->g(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/tasks/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Channel namespace cannot be null or empty"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
