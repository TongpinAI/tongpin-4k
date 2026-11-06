.class public Lcom/beizi/fusion/eg;
.super Lcom/beizi/fusion/r3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/r3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/beizi/fusion/r3;->a()V

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    sget-object v1, Lcom/beizi/fusion/fd$a;->i:Lcom/beizi/fusion/fd$a;

    iget-object v2, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/ed;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/r3;->c:Lcom/beizi/fusion/fc;

    instance-of v1, v0, Lcom/beizi/fusion/e1;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/beizi/fusion/e1;

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/e1;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/r3;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/fc;)V
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fc;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->b()V

    return-void
.end method

.method public declared-synchronized b(Lcom/beizi/fusion/fd$a;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    iget-object v1, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/beizi/fusion/ed;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/r3;->c:Lcom/beizi/fusion/fc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/beizi/fusion/fd$a;->getEventCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/beizi/fusion/fc;->a(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->d()Lcom/beizi/fusion/xa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->a:Lcom/beizi/fusion/ed;

    .line 11
    .line 12
    sget-object v1, Lcom/beizi/fusion/fd$a;->j:Lcom/beizi/fusion/fd$a;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/ed;->a(Lcom/beizi/fusion/za;Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/r3;->c:Lcom/beizi/fusion/fc;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/beizi/fusion/h1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lcom/beizi/fusion/h1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/r3;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/h1;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
