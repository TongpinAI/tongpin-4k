.class public Lcom/byazt/zn/ns;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0xa6
    }
.end annotation


# direct methods
.method public static hp()I
    .locals 3

    .line 1
    const-string v0, "device_info_new"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/jl;

    .line 8
    .line 9
    const-wide/32 v1, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/byazt/pg/jl;->getRealNetworkType(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
