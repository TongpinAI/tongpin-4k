.class public final synthetic Lcom/google/android/gms/cast/r0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cast/s0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/s0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/r0;->b:Lcom/google/android/gms/cast/s0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/r0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/r0;->b:Lcom/google/android/gms/cast/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/t0;->F(Lcom/google/android/gms/cast/t0;I)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/cast/r0;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/gms/cast/v1;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/v1;->c(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
