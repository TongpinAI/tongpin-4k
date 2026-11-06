.class public final Lcom/smartdigimkt/n4/a;
.super Lcom/smartdigimkt/n4/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n4/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n4/a;->c(Lcom/smartdigimkt/m4/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/n4/d;->a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lcom/smartdigimkt/m4/d;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2bb

    .line 4
    iput v0, p1, Lcom/smartdigimkt/m4/d;->e:I

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n4/a;->c(Lcom/smartdigimkt/m4/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget p1, p2, Lcom/smartdigimkt/m4/d;->b:I

    .line 7
    iget-object v0, p2, Lcom/smartdigimkt/m4/d;->a:Ljava/lang/String;

    .line 8
    iget-wide v1, p2, Lcom/smartdigimkt/m4/d;->c:J

    const/16 p2, 0x2bb

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/n4/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 10
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    const-string v3, "sdm_adx_rp_app_pl_cl_retry"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final c(Lcom/smartdigimkt/m4/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "app_strategy"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, "placement_strategy"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "get_plugin"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method
