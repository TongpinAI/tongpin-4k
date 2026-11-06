.class public final Lcom/smartdigimkt/f/k;
.super Lcom/smartdigimkt/q4/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public j:J

.field public final k:Lcom/smartdigimkt/f/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/r4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/f/k;->k:Lcom/smartdigimkt/f/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5
    iget-wide v0, p0, Lcom/smartdigimkt/f/k;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "hf"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->a(JJLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(ILcom/smartdigimkt/l4/b;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/f/k;->j:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    return-void
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
    iget-object p1, p0, Lcom/smartdigimkt/f/k;->k:Lcom/smartdigimkt/f/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "kwwsv=22gvs0dsl0fq1phwulfvolqnv1frp2dsl2frqyhuvlrq2sj"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/c5/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, ""

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    const-string v0, "hf"

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
