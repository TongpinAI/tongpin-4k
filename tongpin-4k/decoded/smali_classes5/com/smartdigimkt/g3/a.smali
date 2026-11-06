.class public abstract Lcom/smartdigimkt/g3/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/p;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/k3/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/d;)Lcom/smartdigimkt/k3/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/g3/a;->a:Lcom/smartdigimkt/k3/p;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/g3/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/g3/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/g3/a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/smartdigimkt/g3/a;->b:I

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/k3/p;->a(I)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/smartdigimkt/m3/i;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    iget-object v4, v2, Lcom/smartdigimkt/m3/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/g3/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/g3/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 32
    iget-object v5, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/m3/i;

    .line 33
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    const-string v6, "DirectlyAdRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getUnexpiredRecordListWithAdSounrceIds offerId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",itemInfo: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/i;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 38
    iget-wide v8, v5, Lcom/smartdigimkt/m3/i;->c:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    .line 39
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40
    const-string v4, "DirectlyAdRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUnexpiredRecordListWithAdSounrceIds: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v3, v5, Lcom/smartdigimkt/m3/i;->d:I

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v3, v5, Lcom/smartdigimkt/m3/i;->e:I

    .line 44
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v7, v5, Lcom/smartdigimkt/m3/i;->c:J

    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 49
    :cond_5
    monitor-exit v0

    return-object v1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 10

    .line 1
    const-string v0, "updateOfferActionCountRecord "

    const-string v1, "updateOfferActionCountRecord before: "

    iget-object v2, p0, Lcom/smartdigimkt/g3/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/smartdigimkt/m3/i;

    .line 4
    const-string v3, "DirectlyAdRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/smartdigimkt/m3/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/g3/a;->a:Lcom/smartdigimkt/k3/p;

    iget v5, p0, Lcom/smartdigimkt/g3/a;->b:I

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/m3/i;Ljava/lang/String;II)Lcom/smartdigimkt/m3/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    const-string p2, "DirectlyAdRecord"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartdigimkt/m3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .line 10
    const-string v0, "updateActionRecordExpireTime "

    const-string v1, "updateActionRecordExpireTime before: "

    iget-object v2, p0, Lcom/smartdigimkt/g3/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/smartdigimkt/m3/i;

    .line 13
    const-string v3, "DirectlyAdRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/smartdigimkt/m3/i;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v4, p0, Lcom/smartdigimkt/g3/a;->a:Lcom/smartdigimkt/k3/p;

    iget v5, p0, Lcom/smartdigimkt/g3/a;->b:I

    move-object v7, p1

    move-wide v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/m3/i;Ljava/lang/String;J)Lcom/smartdigimkt/m3/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    const-string p2, "DirectlyAdRecord"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartdigimkt/m3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/g3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/g3/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/g3/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/g3/a;->a:Lcom/smartdigimkt/k3/p;

    iget v2, p0, Lcom/smartdigimkt/g3/a;->b:I

    invoke-virtual {v1, v2, p1, p2}, Lcom/smartdigimkt/k3/p;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
