.class public final Lcom/smartdigimkt/q4/j;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/p3/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r4/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/r4/h;-><init>(ILcom/smartdigimkt/p3/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/smartdigimkt/r4/h;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/q4/j;->j:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/smartdigimkt/r4/d;->e()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/q4/j;->j:Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    move-object v9, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->j()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v0, 0x3e8

    .line 74
    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/q3/d;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {}, Lcom/smartdigimkt/y3/s;->a()Lcom/smartdigimkt/y3/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v4

    .line 84
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/y3/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v7

    .line 88
    const-string v1, "tk"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, ""

    .line 99
    .line 100
    const-string v6, "1"

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :catchall_0
    return-void
.end method
