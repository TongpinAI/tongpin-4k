.class public final Lcom/smartdigimkt/q4/e;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r4/c;)V
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
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/q4/b;->i:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-string v4, "app"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/q4/b;->d:Lcom/smartdigimkt/r4/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/r4/d;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    const-string v0, "app"

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
