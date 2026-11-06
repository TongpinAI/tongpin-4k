.class public final Lcom/smartdigimkt/e0/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/x3/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e0/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e0/k;->a:Lcom/smartdigimkt/e0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e0/k;->a:Lcom/smartdigimkt/e0/n;

    .line 2
    .line 3
    new-instance v2, Lcom/smartdigimkt/i0/f;

    .line 4
    .line 5
    const-string v1, "Adx template zip url load fail:"

    .line 6
    .line 7
    const-string v3, "h5 template load timeout"

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/e0/n;->e:Lcom/smartdigimkt/e0/r;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/e0/r;->f:Lcom/smartdigimkt/m3/c;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/m3/e;->v1:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string v1, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x7

    .line 29
    const-string v4, "h5 template load timeout"

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/e0/n;->a(ZLcom/smartdigimkt/i0/f;ILjava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
