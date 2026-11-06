.class public final synthetic Lcom/google/android/gms/cast/p0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/s0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/s0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/p0;->b:Lcom/google/android/gms/cast/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cast/p0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cast/p0;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/p0;->b:Lcom/google/android/gms/cast/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/cast/t0;->C:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/cast/p0;->c:Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/cast/a$e;

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/p0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->Q(Lcom/google/android/gms/cast/t0;)Lcom/google/android/gms/cast/CastDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v3, v0, v2, v1}, Lcom/google/android/gms/cast/a$e;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/t0;->R()Lcom/google/android/gms/cast/internal/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Discarded message for unknown namespace \'%s\'"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
