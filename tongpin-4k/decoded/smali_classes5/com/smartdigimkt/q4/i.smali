.class public final Lcom/smartdigimkt/q4/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q4/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/q4/n;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l4/b;

    .line 9
    invoke-interface {v2, p1}, Lcom/smartdigimkt/l4/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/q4/n;->k:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 17
    iget-object v1, v1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l4/b;

    .line 19
    invoke-interface {v2, p1, p2}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/q4/n;->k:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/l4/b;

    .line 32
    invoke-interface {v2, p1, p2, p3}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q4/i;->a:Lcom/smartdigimkt/q4/n;

    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
