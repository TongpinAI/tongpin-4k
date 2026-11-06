.class public final Lcom/smartdigimkt/q4/n;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public volatile j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/q4/n;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    const-string v4, "placement"

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    instance-of v1, v0, Lcom/smartdigimkt/r4/l;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/smartdigimkt/r4/l;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/r4/l;->a:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 6
    :goto_1
    iget-wide v0, p0, Lcom/smartdigimkt/q4/b;->i:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->a(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/l4/b;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/q4/n;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/q4/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    instance-of v4, p1, Lcom/smartdigimkt/r4/l;

    if-eqz v4, :cond_1

    .line 6
    check-cast p1, Lcom/smartdigimkt/r4/l;

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/r4/l;->a:Ljava/lang/String;

    :cond_1
    move-object v4, v0

    .line 8
    const-string v5, ""

    const-string v6, ""

    const-string v0, "placement"

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
