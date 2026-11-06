.class Lcom/beizi/fusion/i4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/i4;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/i4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {v0}, Lcom/beizi/fusion/i4;->e(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {v0}, Lcom/beizi/fusion/i4;->f(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->N()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {v0}, Lcom/beizi/fusion/i4;->O(Lcom/beizi/fusion/i4;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    iget-object v1, v1, Lcom/beizi/fusion/i4;->Z:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {v0}, Lcom/beizi/fusion/i4;->Q(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setComplain(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {p1}, Lcom/beizi/fusion/i4;->R(Lcom/beizi/fusion/i4;)V

    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {p1}, Lcom/beizi/fusion/i4;->S(Lcom/beizi/fusion/i4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .line 3
    const-string p1, "BeiZis"

    const-string v0, "showBeiZiRewardedVideoAd onReward()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {p1}, Lcom/beizi/fusion/i4;->L(Lcom/beizi/fusion/i4;)V

    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {p1}, Lcom/beizi/fusion/i4;->M(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    invoke-static {p1}, Lcom/beizi/fusion/i4;->N(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->M()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/i4;->T(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/i4;->U(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/i4;->V(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/i4;->W(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->P()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiRewardedVideoAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/bj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/bj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/beizi/fusion/bj;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/beizi/fusion/i4;->v(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/beizi/fusion/i4;->w(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/i4;->x(Lcom/beizi/fusion/i4;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/beizi/fusion/i4;->y(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/beizi/fusion/i4;->z(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/i4;->B(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/beizi/fusion/i4;->A(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/beizi/fusion/i4;->C(Lcom/beizi/fusion/i4;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/fusion/i4;->D(Lcom/beizi/fusion/i4;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/i4;->x(Lcom/beizi/fusion/i4;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/i4;->F(Lcom/beizi/fusion/i4;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/beizi/fusion/i4;->G(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/i4;->H(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/beizi/fusion/i4;->I(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/beizi/fusion/i4;->x()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/beizi/fusion/i4;->J(Lcom/beizi/fusion/i4;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/beizi/fusion/i4;->K(Lcom/beizi/fusion/i4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :goto_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiRewardedVideoAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/i4;->q(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/i4;->r(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/i4;->s(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/i4;->x()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/i4;->u(Lcom/beizi/fusion/i4;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBeiZiRewardedVideoAd onAdFailedToLoad: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BeiZis"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    .line 1
    const-string v0, "showBeiZiRewardedVideoAd onAdLoaded()"

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 9
    .line 10
    sget-object v2, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/bj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/bj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/bj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v2}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;Z)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "showBeiZiRewardedVideoAd onAdLoaded isUseCacheAd:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 73
    .line 74
    invoke-static {v2}, Lcom/beizi/fusion/i4;->t(Lcom/beizi/fusion/i4;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/beizi/fusion/i4;->t(Lcom/beizi/fusion/i4;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/bj;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/i4;->a(Lcom/beizi/fusion/i4;J)J

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/beizi/fusion/i4;->P(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "1"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/i4;->E(Lcom/beizi/fusion/i4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    cmp-long v0, v0, v2

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/beizi/fusion/i4;->E(Lcom/beizi/fusion/i4;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    iget-object v2, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/beizi/fusion/i4;->X(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/beizi/fusion/i4;->Y(Lcom/beizi/fusion/i4;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/beizi/fusion/i4;->Z(Lcom/beizi/fusion/i4;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/beizi/fusion/i4;->a0(Lcom/beizi/fusion/i4;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/beizi/fusion/i4;->b(Lcom/beizi/fusion/i4;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/beizi/fusion/i4;->c(Lcom/beizi/fusion/i4;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/beizi/fusion/i4;->d(Lcom/beizi/fusion/i4;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public onAdShown()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiRewardedVideoAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/i4;->b(Lcom/beizi/fusion/i4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/i4;->t(Lcom/beizi/fusion/i4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/i4;->g(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/i4;->E(Lcom/beizi/fusion/i4;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/i4;->E(Lcom/beizi/fusion/i4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/fusion/i4;->h(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/events/EventBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/i4;->i(Lcom/beizi/fusion/i4;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/i4;->j(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/i4;->k(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x2

    .line 94
    if-eq v0, v1, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/i4;->l(Lcom/beizi/fusion/i4;)Lcom/beizi/fusion/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/i4;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/i4;->m(Lcom/beizi/fusion/i4;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/i4;->n(Lcom/beizi/fusion/i4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/i4;->o(Lcom/beizi/fusion/i4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/i4$a;->a:Lcom/beizi/fusion/i4;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/i4;->p(Lcom/beizi/fusion/i4;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
