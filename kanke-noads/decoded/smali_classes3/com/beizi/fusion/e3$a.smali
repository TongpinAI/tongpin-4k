.class Lcom/beizi/fusion/e3$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/e3;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/e3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/e3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBZUnifiedAd onAdClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/e3;->p(Lcom/beizi/fusion/e3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/e3;->q(Lcom/beizi/fusion/e3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdFailed(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "showBZUnifiedAd onAdFailedToLoad:"

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/e3;->b(Lcom/beizi/fusion/e3;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdLoaded(Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "showBZUnifiedAd onAdFailedToLoad splashUnifiedAdResponse is null:"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "showBZUnifiedAd onAdLoaded:"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/unified/BZUnifiedAdResponse;)Lcom/beizi/fusion/unified/BZUnifiedAdResponse;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 51
    .line 52
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/beizi/fusion/e3;->b(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdResponse;->getEcpm()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/beizi/fusion/unified/BZUnifiedAdResponse;->getEcpm()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-double v1, p1

    .line 70
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/beizi/fusion/e3;->z(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/ij;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p1, v0}, Lcom/beizi/fusion/e3;->b(Lcom/beizi/fusion/e3;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/beizi/fusion/e3;->y(Lcom/beizi/fusion/e3;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/beizi/fusion/e3;->z(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/ij;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;J)J

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/beizi/fusion/e3;->B(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "1"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/beizi/fusion/e3;->A(Lcom/beizi/fusion/e3;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    cmp-long p1, v0, v2

    .line 132
    .line 133
    if-lez p1, :cond_2

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/beizi/fusion/e3;->A(Lcom/beizi/fusion/e3;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sub-long/2addr v0, v2

    .line 146
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/beizi/fusion/e3;->C(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/beizi/fusion/e3;->D(Lcom/beizi/fusion/e3;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/beizi/fusion/e3;->b(Lcom/beizi/fusion/e3;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/beizi/fusion/e3;->c(Lcom/beizi/fusion/e3;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/beizi/fusion/e3;->d(Lcom/beizi/fusion/e3;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void
.end method

.method public onAdShown()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBZUnifiedAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/e3;->a(Lcom/beizi/fusion/e3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/e3;->y(Lcom/beizi/fusion/e3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/e3;->e(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/e3;->A(Lcom/beizi/fusion/e3;)J

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
    iget-object v2, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/e3;->A(Lcom/beizi/fusion/e3;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/fusion/e3;->f(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/e3;->g(Lcom/beizi/fusion/e3;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/e3;->h(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/e3;->i(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/e3;->j(Lcom/beizi/fusion/e3;)Lcom/beizi/fusion/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/e3;->x()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/e3;->k(Lcom/beizi/fusion/e3;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/e3;->l(Lcom/beizi/fusion/e3;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/e3;->m(Lcom/beizi/fusion/e3;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/e3;->n(Lcom/beizi/fusion/e3;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/e3$a;->a:Lcom/beizi/fusion/e3;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/e3;->o(Lcom/beizi/fusion/e3;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
