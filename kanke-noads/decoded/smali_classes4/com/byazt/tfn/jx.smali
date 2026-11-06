.class public Lcom/byazt/tfn/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/tfn/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/tfn/hp$hp;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/byazt/wgi/jx;->hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/l;)Lcom/byazt/tgw/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->jx()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->jx()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x4

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->jx()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4, v1}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;Lcom/byazt/iqm/l;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    :cond_2
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->rz()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/l;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/byazt/tfn/hp$hp;->hp()Lcom/byazt/ktq/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Lcom/byazt/ktq/l;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->u()Lcom/byazt/tgw/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    move-object v2, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->o()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    xor-int/lit8 v3, p1, 0x1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v4, p1, Lcom/byazt/tgw/q;->hp:Ljava/lang/String;

    .line 109
    .line 110
    const v5, 0xc5c65

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/byazt/dq/hp;

    .line 118
    .line 119
    const v1, 0xc5c65

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p1, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/dq/hp;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public l(Lcom/byazt/tfn/hp$hp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/byazt/tfn/hp$hp;->hp(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
