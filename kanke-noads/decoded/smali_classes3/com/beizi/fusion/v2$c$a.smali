.class Lcom/beizi/fusion/v2$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ud;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/v2$c;->registerViewForInteraction(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/v2$c;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/v2$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

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
    const-string v1, "showAsnpNativeUnifiedAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 11
    .line 12
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/beizi/fusion/v2;->a(Lcom/beizi/fusion/v2;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/v2;->e(Lcom/beizi/fusion/v2;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/beizi/fusion/v2;->f(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/events/EventBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/beizi/fusion/v2;->g(Lcom/beizi/fusion/v2;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/beizi/fusion/v2;->g(Lcom/beizi/fusion/v2;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v0, v2

    .line 67
    iget-object v2, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/beizi/fusion/v2;->h(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/events/EventBean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/beizi/fusion/v2;->i(Lcom/beizi/fusion/v2;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/beizi/fusion/v2;->j(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/beizi/fusion/v2;->k(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/v2;->l(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/beizi/fusion/v2;->x()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/beizi/fusion/v2;->m(Lcom/beizi/fusion/v2;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/beizi/fusion/v2;->n(Lcom/beizi/fusion/v2;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/beizi/fusion/v2;->o(Lcom/beizi/fusion/v2;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/beizi/fusion/v2;->p(Lcom/beizi/fusion/v2;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpNativeUnifiedAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/v2;->q(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/v2;->r(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/v2;->s(Lcom/beizi/fusion/v2;)Lcom/beizi/fusion/n3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/beizi/fusion/v2;->x()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/beizi/fusion/v2;->i0:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/v2$c$a;->a:Lcom/beizi/fusion/v2$c;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/beizi/fusion/v2$c;->a:Lcom/beizi/fusion/v2;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/v2;->t(Lcom/beizi/fusion/v2;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onAdShown()V
    .locals 0

    .line 1
    return-void
.end method
