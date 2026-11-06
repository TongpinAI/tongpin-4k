.class Lcom/beizi/fusion/w2$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/w2;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/w2;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/w2;->b(Lcom/beizi/fusion/w2;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/w2;->p(Lcom/beizi/fusion/w2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/w2;->q(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/w2;->r(Lcom/beizi/fusion/w2;)J

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
    iget-object v2, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/w2;->r(Lcom/beizi/fusion/w2;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/fusion/w2;->s(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/w2;->t(Lcom/beizi/fusion/w2;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/w2;->u(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/w2;->v(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/w2;->w(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/w2;->x()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/w2;->x(Lcom/beizi/fusion/w2;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/w2;->y(Lcom/beizi/fusion/w2;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/w2;->z(Lcom/beizi/fusion/w2;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/w2;->A(Lcom/beizi/fusion/w2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/w2;->B(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/w2;->C(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/w2;->E(Lcom/beizi/fusion/w2;)Lcom/beizi/fusion/n3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/w2;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/beizi/fusion/w2;->r()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/w2$d;->a:Lcom/beizi/fusion/w2;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/w2;->F(Lcom/beizi/fusion/w2;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onAdShown()V
    .locals 0

    .line 1
    return-void
.end method
