.class public Lcom/byazt/mey/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x24d,
        0x36
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/rt/jx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/xob/hp;->w(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/tgw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->o()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Lcom/byazt/rt/jx;->setLoadSort(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->d()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2}, Lcom/byazt/rt/jx;->setShowSort(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lcom/byazt/rt/jx;->setExchangeRate(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->cx()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lcom/byazt/rt/jx;->setDiscount(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->ec()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/byazt/rt/jx;->setAdNetworkSlotType(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->setSubAdType(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
