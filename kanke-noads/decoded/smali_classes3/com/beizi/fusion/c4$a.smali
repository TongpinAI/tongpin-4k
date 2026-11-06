.class Lcom/beizi/fusion/c4$a;
.super Lcom/beizi/fusion/n1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/c4;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/c4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/n1;->a()V

    .line 2
    :try_start_0
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiInterstitialAd onAdClick()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/bg;->z()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v1}, Lcom/beizi/fusion/c4;->L(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v1}, Lcom/beizi/fusion/c4;->R(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->S(Lcom/beizi/fusion/c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->T(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->U(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->d(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v1}, Lcom/beizi/fusion/c4;->c(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->e(Lcom/beizi/fusion/c4;)V

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->f(Lcom/beizi/fusion/c4;)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->O()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->h()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->g(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->h(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->i(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-virtual {v1}, Lcom/beizi/fusion/c4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->j(Lcom/beizi/fusion/c4;)V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->k(Lcom/beizi/fusion/c4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 19
    invoke-super {p0, p1}, Lcom/beizi/fusion/n1;->a(I)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiInterstitialAd onAdFailedToLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lcom/beizi/fusion/n1;->a(Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->N(Lcom/beizi/fusion/c4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    iget-object v1, v1, Lcom/beizi/fusion/c4;->Z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {v0}, Lcom/beizi/fusion/c4;->O(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {p1}, Lcom/beizi/fusion/c4;->P(Lcom/beizi/fusion/c4;)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    invoke-static {p1}, Lcom/beizi/fusion/c4;->Q(Lcom/beizi/fusion/c4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiInterstitialAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/c4;->b(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/c4;->l(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/c4;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/c4;->v(Lcom/beizi/fusion/c4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/n1;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BeiZis"

    .line 5
    .line 6
    const-string v1, "showBeiZiInterstitialAd onAdLoaded()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 12
    .line 13
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->b(Lcom/beizi/fusion/c4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->w()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->j()Lcom/beizi/fusion/e5;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/beizi/fusion/c4;->z(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/e5;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/fusion/c4;->A(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/e5;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;I)I

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/beizi/fusion/c4;->B(Lcom/beizi/fusion/c4;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/beizi/fusion/c4;->D(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/e5;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->g()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->b(Lcom/beizi/fusion/c4;I)I

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->n()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/beizi/fusion/c4;->m(Lcom/beizi/fusion/c4;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/beizi/fusion/c4;->C(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/bg;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->g()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;J)J

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/beizi/fusion/c4;->E(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "1"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/beizi/fusion/c4;->o(Lcom/beizi/fusion/c4;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    const-wide/16 v2, 0x0

    .line 182
    .line 183
    cmp-long v0, v0, v2

    .line 184
    .line 185
    if-lez v0, :cond_3

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    iget-object v2, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/beizi/fusion/c4;->o(Lcom/beizi/fusion/c4;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    sub-long/2addr v0, v2

    .line 198
    iget-object v2, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/beizi/fusion/c4;->F(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/beizi/fusion/c4;->G(Lcom/beizi/fusion/c4;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/beizi/fusion/c4;->H(Lcom/beizi/fusion/c4;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/beizi/fusion/c4;->I(Lcom/beizi/fusion/c4;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/beizi/fusion/c4;->J(Lcom/beizi/fusion/c4;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/beizi/fusion/c4;->K(Lcom/beizi/fusion/c4;)V

    .line 238
    .line 239
    .line 240
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/beizi/fusion/c4;->M(Lcom/beizi/fusion/c4;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/n1;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BeiZis"

    .line 5
    .line 6
    const-string v1, "showBeiZiInterstitialAd onAdShown()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 12
    .line 13
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/beizi/fusion/c4;->a(Lcom/beizi/fusion/c4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/c4;->m(Lcom/beizi/fusion/c4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/c4;->n(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/c4;->o(Lcom/beizi/fusion/c4;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/beizi/fusion/c4;->o(Lcom/beizi/fusion/c4;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    iget-object v2, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/beizi/fusion/c4;->p(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/events/EventBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/beizi/fusion/c4;->q(Lcom/beizi/fusion/c4;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/beizi/fusion/c4;->r(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/beizi/fusion/c4;->s(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x2

    .line 97
    if-eq v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/beizi/fusion/c4;->t(Lcom/beizi/fusion/c4;)Lcom/beizi/fusion/n3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/beizi/fusion/c4;->x()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/beizi/fusion/c4;->u(Lcom/beizi/fusion/c4;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/beizi/fusion/c4;->w(Lcom/beizi/fusion/c4;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/beizi/fusion/c4;->x(Lcom/beizi/fusion/c4;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/beizi/fusion/c4$a;->a:Lcom/beizi/fusion/c4;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/beizi/fusion/c4;->y(Lcom/beizi/fusion/c4;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
