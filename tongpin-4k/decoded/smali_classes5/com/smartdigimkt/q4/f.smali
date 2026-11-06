.class public final Lcom/smartdigimkt/q4/f;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/r4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_1
    check-cast v0, Lcom/smartdigimkt/r4/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->b:Lcom/smartdigimkt/a5/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/a5/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    move-object v8, v2

    .line 18
    const-string v7, "bid"

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/smartdigimkt/q4/b;->i:J

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/y3/h;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method
