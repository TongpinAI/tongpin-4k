.class public final Lcom/smartdigimkt/r4/n;
.super Lcom/smartdigimkt/r4/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Lcom/smartdigimkt/q3/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/r4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r4/n;->a:Lcom/smartdigimkt/q3/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/smartdigimkt/r4/n;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/n;->a:Lcom/smartdigimkt/q3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/q3/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final h()[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/r4/n;->a:Lcom/smartdigimkt/q3/d;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/q3/d;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "gzip"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/r4/n;->a:Lcom/smartdigimkt/q3/d;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/smartdigimkt/q3/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-boolean v4, p0, Lcom/smartdigimkt/r4/n;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v4, "ofl"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/smartdigimkt/r4/d;->a(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    new-array v0, v0, [B

    .line 60
    .line 61
    :goto_3
    return-object v0

    .line 62
    :cond_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    :goto_4
    return-object v0

    .line 76
    :catchall_0
    new-array v0, v0, [B

    .line 77
    .line 78
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/n;->a:Lcom/smartdigimkt/q3/d;

    .line 2
    .line 3
    iget v0, v0, Lcom/smartdigimkt/q3/d;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r4/n;->a:Lcom/smartdigimkt/q3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/q3/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
