.class public abstract Lcom/smartdigimkt/q4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/smartdigimkt/l4/b;

.field public final c:Lcom/smartdigimkt/n4/f;

.field public final d:Lcom/smartdigimkt/r4/d;

.field public e:Lcom/smartdigimkt/m4/c;

.field public f:Lcom/smartdigimkt/p4/a;

.field public g:J

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/smartdigimkt/c3/g;->p:Lcom/smartdigimkt/n4/f;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/smartdigimkt/c3/g;->N:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p1, Lcom/smartdigimkt/c3/g;->p:Lcom/smartdigimkt/n4/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/n4/f;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/smartdigimkt/c3/g;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/smartdigimkt/n4/f;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, Lcom/smartdigimkt/c3/g;->p:Lcom/smartdigimkt/n4/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    iget-object p1, p1, Lcom/smartdigimkt/c3/g;->p:Lcom/smartdigimkt/n4/f;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/q4/b;->c:Lcom/smartdigimkt/n4/f;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lcom/smartdigimkt/q4/b;Lcom/smartdigimkt/o4/d;I)V
    .locals 6

    .line 13
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, p1, Lcom/smartdigimkt/o4/d;->b:I

    .line 15
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/o4/d;->d:Lcom/smartdigimkt/p4/b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 16
    instance-of v3, p0, Lcom/smartdigimkt/q4/g;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/p4/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/p4/b;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/q4/b;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/16 v3, 0xc9

    if-eq v1, v3, :cond_2

    const/16 v3, 0xcc

    if-ne v1, v3, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/q4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/q4/b;->b(ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/b;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 25
    :catchall_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    .line 26
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object p1, v0

    .line 27
    :goto_1
    const-string v4, "code"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 28
    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :cond_5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/q4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/q4/b;->b(ILjava/lang/Object;)V

    goto :goto_3

    .line 32
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "msg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "code=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', msg=\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "90001"

    invoke-static {v3, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v2

    const/16 v3, -0x2710

    invoke-virtual {p0, p2, v3, p1, v2}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_8
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/q4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/q4/b;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 38
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "90002"

    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V

    :goto_3
    return-void
.end method

.method public static a(Lcom/smartdigimkt/q4/b;Lcom/smartdigimkt/r4/d;[B)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    iget-object p0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    const/4 p1, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/r4/d;->j()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 v0, 0x1

    const-string v1, "POST"

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ne p0, p1, :cond_2

    .line 8
    :goto_1
    const-string p0, "GET"

    goto :goto_2

    :cond_2
    move-object p0, v1

    .line 9
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "req content is null when request method is POST."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    return-void

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "req url is null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reqEntity is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/smartdigimkt/q4/b;Lcom/smartdigimkt/o4/d;I)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/o4/d;->c:Ljava/lang/Throwable;

    .line 6
    iget v3, p1, Lcom/smartdigimkt/o4/d;->b:I

    const-string v1, ""

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "code=\'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', msg=\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :goto_1
    instance-of v2, v0, Ljava/net/UnknownHostException;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    :goto_2
    const/4 v0, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    move v7, v5

    .line 12
    :goto_3
    const-string v0, "90002"

    invoke-static {v0, v4}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/smartdigimkt/o4/d;->e:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    iget p1, p1, Lcom/smartdigimkt/o4/d;->b:I

    const/16 v6, 0x2bb

    if-ne p1, v6, :cond_5

    .line 16
    :try_start_0
    const-string p1, "Req-Next-Time"

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    iput-wide v1, p0, Lcom/smartdigimkt/q4/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_4
    const/4 v6, 0x1

    move-object v1, p0

    move v2, p2

    move-object v5, v0

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/q4/b;->a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;ZZ)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/smartdigimkt/k4/a;ZZ)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/smartdigimkt/q4/b;->h:Z

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->b:Lcom/smartdigimkt/l4/b;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p1, p3, p4}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 50
    :cond_1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/q4/b;->a(I)V

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/q4/b;->a(ILjava/lang/Object;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 52
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/q4/b;->a(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 53
    :cond_3
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/q4/b;->b(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public a(ILcom/smartdigimkt/l4/b;)V
    .locals 2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/q4/b;->i:J

    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/q4/b;->b:Lcom/smartdigimkt/l4/b;

    .line 41
    new-instance p2, Lcom/smartdigimkt/q4/a;

    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/q4/a;-><init>(Lcom/smartdigimkt/q4/b;I)V

    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/q4/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->c:Lcom/smartdigimkt/n4/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/m4/c;

    if-eqz v0, :cond_3

    .line 55
    iget-object v1, v0, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 57
    new-instance v2, Lcom/smartdigimkt/m4/d;

    invoke-direct {v2}, Lcom/smartdigimkt/m4/d;-><init>()V

    if-eqz p2, :cond_1

    .line 58
    const-string v3, "eu_traffic"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "get_area"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iput-object p2, v2, Lcom/smartdigimkt/m4/d;->f:Ljava/lang/Object;

    .line 60
    :cond_1
    iget-wide v3, p0, Lcom/smartdigimkt/q4/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 61
    iput-wide v3, v2, Lcom/smartdigimkt/m4/d;->c:J

    .line 62
    :cond_2
    iput p1, v2, Lcom/smartdigimkt/m4/d;->b:I

    .line 63
    iput-object v1, v2, Lcom/smartdigimkt/m4/d;->a:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->c:Lcom/smartdigimkt/n4/f;

    iget-object p2, p0, Lcom/smartdigimkt/q4/b;->e:Lcom/smartdigimkt/m4/c;

    invoke-virtual {p1, p2, v2}, Lcom/smartdigimkt/n4/f;->a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    instance-of v0, p0, Lcom/smartdigimkt/q4/d;

    return v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/smartdigimkt/q4/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/q4/b;->h:Z

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->b:Lcom/smartdigimkt/l4/b;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/l4/b;->a(ILjava/lang/Object;)V

    :cond_1
    const/16 p1, 0xc8

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/q4/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    instance-of v0, p0, Lcom/smartdigimkt/q4/e;

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
