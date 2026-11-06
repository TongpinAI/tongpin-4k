.class public abstract Lcom/smartdigimkt/z/p;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/smartdigimkt/z/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/z/o;-><init>(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p0

    const/4 p1, 0x2

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    instance-of v1, p1, Lcom/smartdigimkt/m3/k;

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/z/d0;->a()V

    .line 17
    invoke-static {p0}, Lcom/smartdigimkt/z/d0;->a(Landroid/content/Context;)Lcom/smartdigimkt/z/d0;

    move-result-object p0

    .line 18
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/smartdigimkt/z/d0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i3/b;->registerMarketReceiver(Lcom/smartdigimkt/m3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/e;Ljava/lang/String;Lcom/smartdigimkt/z/g0;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p3, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    const-string p3, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/smartdigimkt/i3/b;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v8, Lcom/smartdigimkt/z/n;

    invoke-direct {v8, v3, p2}, Lcom/smartdigimkt/z/n;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/i3/b;->handleOfferClick(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/s3/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Lcom/smartdigimkt/m3/e;I)Z
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    .line 22
    iget p0, p0, Lcom/smartdigimkt/m3/e;->E:I

    if-ne p0, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/m3/e;->F:I

    if-ne p0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->d0:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p1, Lcom/smartdigimkt/m3/c;->o:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p1, Lcom/smartdigimkt/m3/c;->O:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p0, v0, v1, v2, v3}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/z/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Lcom/smartdigimkt/z/j;->a:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method
