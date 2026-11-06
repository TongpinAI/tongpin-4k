.class public final synthetic Lcom/google/android/gms/cast/o0;
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
    iput-object p1, p0, Lcom/google/android/gms/cast/o0;->b:Lcom/google/android/gms/cast/s0;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/cast/o0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/o0;->b:Lcom/google/android/gms/cast/s0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/cast/o0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/t0;->F(Lcom/google/android/gms/cast/t0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/t0;->w(Lcom/google/android/gms/cast/t0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/cast/t0;->v(Lcom/google/android/gms/cast/t0;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/cast/v1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/cast/v1;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v3

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/cast/t0;->F(Lcom/google/android/gms/cast/t0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    invoke-static {v3}, Lcom/google/android/gms/cast/t0;->T(Lcom/google/android/gms/cast/t0;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/google/android/gms/cast/v1;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/google/android/gms/cast/v1;->b(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/cast/s0;->b:Lcom/google/android/gms/cast/t0;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/cast/t0;->A(Lcom/google/android/gms/cast/t0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw v0
.end method
