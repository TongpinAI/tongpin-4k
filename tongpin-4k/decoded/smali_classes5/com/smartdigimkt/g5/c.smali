.class public abstract Lcom/smartdigimkt/g5/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Lcom/smartdigimkt/g5/c;

.field public b:Lcom/smartdigimkt/g5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/g5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/g5/c;->c(Lcom/smartdigimkt/g5/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public abstract b(Lcom/smartdigimkt/g5/a;)Z
.end method

.method public final c(Lcom/smartdigimkt/g5/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->q:Lcom/smartdigimkt/k4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/c;->b(Lcom/smartdigimkt/g5/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lcom/smartdigimkt/g5/a;->q:Lcom/smartdigimkt/k4/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    new-instance v0, Lcom/smartdigimkt/g5/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/g5/c;->a:Lcom/smartdigimkt/g5/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lcom/smartdigimkt/g5/b;-><init>(Lcom/smartdigimkt/g5/c;Lcom/smartdigimkt/g5/a;Lcom/smartdigimkt/g5/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 58
    .line 59
    const-wide/32 v2, 0x493e0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    throw v0

    .line 69
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/c;->a(Lcom/smartdigimkt/g5/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "load ad with an error."

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "30001"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final d(Lcom/smartdigimkt/g5/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/g5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Lcom/smartdigimkt/g5/a;->j:Lcom/smartdigimkt/x3/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->d:Lcom/smartdigimkt/e5/p;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lcom/smartdigimkt/g5/a;->q:Lcom/smartdigimkt/k4/a;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/smartdigimkt/e5/p;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/g5/a;->q:Lcom/smartdigimkt/k4/a;

    .line 61
    .line 62
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/q3/c;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "3000001"

    .line 70
    .line 71
    iput-object v1, v2, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/q3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v0, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/a5/e;->C:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, ""

    .line 94
    .line 95
    :goto_1
    iput-object v0, v2, Lcom/smartdigimkt/q3/c;->i:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v2, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    invoke-static {v2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    :catchall_1
    :goto_2
    return-void

    .line 115
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p1
.end method

.method public final e(Lcom/smartdigimkt/g5/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/g5/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/g5/c;->b:Lcom/smartdigimkt/g5/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p1, Lcom/smartdigimkt/g5/a;->j:Lcom/smartdigimkt/x3/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 43
    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/smartdigimkt/g5/a;->r:Lcom/smartdigimkt/g5/d;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/g5/a;->d:Lcom/smartdigimkt/e5/p;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/g5/d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/smartdigimkt/e5/p;->onAdLoaded(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
