.class Lcom/beizi/fusion/y2$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/y2;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/y2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showAsnpSplashAd onAdFailedToLoad: "

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
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/y2;->v(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/fo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/y2;->v(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/fo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c2;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 45
    .line 46
    invoke-static {v0, p2, p1}, Lcom/beizi/fusion/y2;->b(Lcom/beizi/fusion/y2;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/y2;->b(Lcom/beizi/fusion/y2;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/y2;->b(Lcom/beizi/fusion/y2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/y2;->c(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/y2;->d(Lcom/beizi/fusion/y2;)J

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
    iget-object v2, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/y2;->d(Lcom/beizi/fusion/y2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/fusion/y2;->e(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/y2;->f(Lcom/beizi/fusion/y2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/y2;->g(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/y2;->h(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/y2;->i(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/y2;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/y2;->j(Lcom/beizi/fusion/y2;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/y2;->k(Lcom/beizi/fusion/y2;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/y2;->l(Lcom/beizi/fusion/y2;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/y2;->m(Lcom/beizi/fusion/y2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/y2;->a(Lcom/beizi/fusion/y2;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/y2;->v(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/fo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/y2;->v(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/fo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/beizi/fusion/tb;->getECPM()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-double v1, v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/y2;->a(Lcom/beizi/fusion/y2;D)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/y2;->v(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/fo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/c2;->e(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/y2;->E(Lcom/beizi/fusion/y2;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/y2;->F(Lcom/beizi/fusion/y2;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/beizi/fusion/y2;->G(Lcom/beizi/fusion/y2;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/beizi/fusion/y2;->H(Lcom/beizi/fusion/y2;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/y2;->n(Lcom/beizi/fusion/y2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/y2;->o(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/y2;->q(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/events/EventBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/beizi/fusion/y2;->p(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/y2;->r(Lcom/beizi/fusion/y2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/y2;->s(Lcom/beizi/fusion/y2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/y2;->n(Lcom/beizi/fusion/y2;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/y2;->t(Lcom/beizi/fusion/y2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/y2;->u(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/beizi/fusion/y2;->w(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/fusion/y2;->x(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/beizi/fusion/y2;->x()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/beizi/fusion/y2;->y(Lcom/beizi/fusion/y2;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/y2;->z(Lcom/beizi/fusion/y2;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/y2;->A(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/y2;->B(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/y2;->C(Lcom/beizi/fusion/y2;)Lcom/beizi/fusion/n3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/y2;->x()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/y2$b;->a:Lcom/beizi/fusion/y2;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/y2;->D(Lcom/beizi/fusion/y2;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShown()V
    .locals 0

    .line 1
    return-void
.end method
