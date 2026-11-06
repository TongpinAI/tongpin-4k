.class Lcom/beizi/fusion/j4$k;
.super Lcom/beizi/fusion/n1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/j4$k;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiSplash onAdClicked()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->h0(Lcom/beizi/fusion/j4;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uniteTime"

    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->i0(Lcom/beizi/fusion/j4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->j0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->l0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v1}, Lcom/beizi/fusion/j4;->k0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->m0(Lcom/beizi/fusion/j4;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->n0(Lcom/beizi/fusion/j4;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->h0(Lcom/beizi/fusion/j4;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v2}, Lcom/beizi/fusion/j4;->p0(Lcom/beizi/fusion/j4;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v3}, Lcom/beizi/fusion/j4;->q0(Lcom/beizi/fusion/j4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/c2;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->d(Lcom/beizi/fusion/j4;Z)Z

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->r0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->s0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-virtual {v1}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->t0(Lcom/beizi/fusion/j4;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->u0(Lcom/beizi/fusion/j4;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showBeiZiSplash onAdFailedToLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/j4;Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 8

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/j4$k;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->v0(Lcom/beizi/fusion/j4;)V

    .line 18
    iput-boolean v1, p0, Lcom/beizi/fusion/j4$k;->a:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->w0(Lcom/beizi/fusion/j4;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->x0(Lcom/beizi/fusion/j4;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->x0(Lcom/beizi/fusion/j4;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->y0(Lcom/beizi/fusion/j4;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->z0(Lcom/beizi/fusion/j4;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->A0(Lcom/beizi/fusion/j4;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->A0(Lcom/beizi/fusion/j4;)J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->e(Lcom/beizi/fusion/j4;Z)Z

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->B0(Lcom/beizi/fusion/j4;)Landroid/view/View;

    move-result-object v0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->e(Lcom/beizi/fusion/j4;Z)Z

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->B0(Lcom/beizi/fusion/j4;)Landroid/view/View;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->x0(Lcom/beizi/fusion/j4;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->y0(Lcom/beizi/fusion/j4;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->B0(Lcom/beizi/fusion/j4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->B0(Lcom/beizi/fusion/j4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    long-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->e(Lcom/beizi/fusion/j4;I)V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->C0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->D0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    invoke-static {v0}, Lcom/beizi/fusion/j4;->E0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/n3;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 33
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiSplash onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/j4;->W(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/j4;->X(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Y(Lcom/beizi/fusion/j4;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Z(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/un;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Z(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/un;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/beizi/fusion/un;->q()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/beizi/fusion/j4;->a0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ul;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/j4;->a0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ul;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/beizi/fusion/ul;->e()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/beizi/fusion/j4;->b0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/in;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/beizi/fusion/j4;->b0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/in;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/beizi/fusion/in;->b()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/fusion/j4;->c0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/km;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/beizi/fusion/j4;->c0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/km;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/beizi/fusion/km;->h()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/beizi/fusion/j4;->d0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/s7;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/j4;->d0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/s7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/beizi/fusion/s7;->f()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/beizi/fusion/j4;->e0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/kn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/beizi/fusion/j4;->e0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/kn;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/beizi/fusion/kn;->c()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/beizi/fusion/j4;->f0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/jn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/beizi/fusion/j4;->f0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/jn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/beizi/fusion/jn;->c()V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/beizi/fusion/j4;->g0(Lcom/beizi/fusion/j4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "BeiZis"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sub-long/2addr v5, v7

    .line 35
    sub-long/2addr v3, v5

    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/beizi/fusion/j4;->B(Lcom/beizi/fusion/j4;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v5, v0

    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "showBeiZiSplash onAdLoaded slow"

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->c(Lcom/beizi/fusion/j4;Z)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "showBeiZiSplash onAdLoaded:"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->f()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->d(Lcom/beizi/fusion/j4;I)I

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 106
    .line 107
    sget-object v2, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v0, v2, v3}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 144
    .line 145
    .line 146
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->u()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->w()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/j4;Z)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->j()Lcom/beizi/fusion/e5;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/beizi/fusion/j4;->w(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/e5;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/beizi/fusion/j4;->x(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/e5;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lcom/beizi/fusion/e5;->c()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/j4;I)I

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/beizi/fusion/j4;->y(Lcom/beizi/fusion/j4;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/beizi/fusion/j4;->z(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/e5;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/beizi/fusion/e5;->g()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v2, v1

    .line 237
    invoke-static {v0, v2}, Lcom/beizi/fusion/j4;->c(Lcom/beizi/fusion/j4;I)I

    .line 238
    .line 239
    .line 240
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->n()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/beizi/fusion/j4;->c(Lcom/beizi/fusion/j4;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;J)J

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/beizi/fusion/j4;->C(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "1"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 286
    .line 287
    invoke-static {v0}, Lcom/beizi/fusion/j4;->A(Lcom/beizi/fusion/j4;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    cmp-long v0, v0, v2

    .line 294
    .line 295
    if-lez v0, :cond_4

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    iget-object v2, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 302
    .line 303
    invoke-static {v2}, Lcom/beizi/fusion/j4;->A(Lcom/beizi/fusion/j4;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    sub-long/2addr v0, v2

    .line 308
    iget-object v2, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 309
    .line 310
    invoke-static {v2}, Lcom/beizi/fusion/j4;->D(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/beizi/fusion/j4;->E(Lcom/beizi/fusion/j4;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/beizi/fusion/j4;->F(Lcom/beizi/fusion/j4;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/beizi/fusion/j4;->G(Lcom/beizi/fusion/j4;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 340
    .line 341
    invoke-static {v0}, Lcom/beizi/fusion/j4;->H(Lcom/beizi/fusion/j4;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/beizi/fusion/j4;->I(Lcom/beizi/fusion/j4;)V

    .line 348
    .line 349
    .line 350
    :goto_1
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiSplash onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/j4;->c(Lcom/beizi/fusion/j4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/j4;->J(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/j4;->A(Lcom/beizi/fusion/j4;)J

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
    iget-object v2, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/j4;->A(Lcom/beizi/fusion/j4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/fusion/j4;->K(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/j4;->L(Lcom/beizi/fusion/j4;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/j4;->M(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/j4;->N(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/j4;->O(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P(Lcom/beizi/fusion/j4;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Q(Lcom/beizi/fusion/j4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/j4;->R(Lcom/beizi/fusion/j4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/j4;->S(Lcom/beizi/fusion/j4;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/j4;->T(Lcom/beizi/fusion/j4;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/beizi/fusion/j4;->U(Lcom/beizi/fusion/j4;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/beizi/fusion/j4$k;->b:Lcom/beizi/fusion/j4;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/beizi/fusion/j4;->V(Lcom/beizi/fusion/j4;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
