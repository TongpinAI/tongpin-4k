.class public final Lcom/smartdigimkt/q4/d;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/r4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/r4/b;-><init>(ILjava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/smartdigimkt/q4/d;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget p1, p0, Lcom/smartdigimkt/q4/d;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILcom/smartdigimkt/l4/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    iget p1, p0, Lcom/smartdigimkt/q4/d;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/smartdigimkt/y3/i;

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/y3/i;->a(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-super {p0, v0, p2}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 10

    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/q4/d;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->i()Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->j()I

    move-result v5

    const/16 p1, 0x3e9

    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {}, Lcom/smartdigimkt/y3/s;->a()Lcom/smartdigimkt/y3/s;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/y3/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
