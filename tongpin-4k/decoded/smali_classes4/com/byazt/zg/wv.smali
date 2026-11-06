.class public Lcom/byazt/zg/wv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x134,
        0x121
    }
.end annotation


# direct methods
.method public static hp(Lcom/byazt/rt/jx;Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Z)V
    .locals 5

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->isMultiBiddingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/rt/jx;->getLevelTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->nu()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const v2, 0x9c7d

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p2, p0, v2, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->setErrorMsg(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const v4, 0x9c7e

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p1, p2, p0, v4, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/byazt/rt/jx;->setErrorMsg(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    invoke-static {v4}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2, p0, v4, p3}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/byazt/rt/jx;->setCpm(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    invoke-virtual {p0, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_0
    return-void
.end method
