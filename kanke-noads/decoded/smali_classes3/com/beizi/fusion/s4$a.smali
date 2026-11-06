.class Lcom/beizi/fusion/s4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/ho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/s4;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/s4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/s4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;)V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "showBeiZiSplash onAdFailedToLoad splashUnifiedAdResponse is null:"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

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
    invoke-static {p1, v1, v0}, Lcom/beizi/fusion/s4;->a(Lcom/beizi/fusion/s4;Ljava/lang/String;I)V

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
    const-string v2, "showBeiZiUnifiedSplash onAdLoaded:"

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
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/beizi/fusion/s4;->a(Lcom/beizi/fusion/s4;Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;)Lcom/beizi/ad/internal/splash/SplashUnifiedAdResponse;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 51
    .line 52
    sget-object v0, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/beizi/fusion/s4;->b(Lcom/beizi/fusion/s4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/s4;->t(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/gj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/beizi/fusion/s4;->t(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/gj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/s4;->a(Lcom/beizi/fusion/s4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/beizi/fusion/s4;->t(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/gj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Lcom/beizi/fusion/s4;->b(Lcom/beizi/fusion/s4;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/beizi/fusion/s4;->D(Lcom/beizi/fusion/s4;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/beizi/fusion/s4;->t(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/gj;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {p1, v0, v1}, Lcom/beizi/fusion/s4;->a(Lcom/beizi/fusion/s4;J)J

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/beizi/fusion/s4;->F(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/events/EventBean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "1"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/beizi/fusion/s4;->E(Lcom/beizi/fusion/s4;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide/16 v2, 0x0

    .line 143
    .line 144
    cmp-long p1, v0, v2

    .line 145
    .line 146
    if-lez p1, :cond_2

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/beizi/fusion/s4;->E(Lcom/beizi/fusion/s4;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    sub-long/2addr v0, v2

    .line 159
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/beizi/fusion/s4;->G(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/events/EventBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/beizi/fusion/s4;->H(Lcom/beizi/fusion/s4;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/beizi/fusion/s4;->b(Lcom/beizi/fusion/s4;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/beizi/fusion/s4;->c(Lcom/beizi/fusion/s4;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/beizi/fusion/s4;->d(Lcom/beizi/fusion/s4;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    iget-object p1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/beizi/fusion/s4;->e(Lcom/beizi/fusion/s4;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method

.method public onAdClick()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiUnifiedSplash onAdClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/s4;->q(Lcom/beizi/fusion/s4;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/beizi/fusion/s4;->r(Lcom/beizi/fusion/s4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiUnifiedSplash onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/s4;->s(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/n3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/s4;->u(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/n3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/s4;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/beizi/fusion/s4;->v(Lcom/beizi/fusion/s4;)V

    .line 34
    .line 35
    .line 36
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
    const-string v1, "showBeiZiSplash onAdFailedToLoad:"

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
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/s4;->b(Lcom/beizi/fusion/s4;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onAdShown()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiUnifiedSplash onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/s4;->a(Lcom/beizi/fusion/s4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/s4;->D(Lcom/beizi/fusion/s4;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/s4;->f(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/s4;->E(Lcom/beizi/fusion/s4;)J

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
    iget-object v2, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beizi/fusion/s4;->E(Lcom/beizi/fusion/s4;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object v2, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/beizi/fusion/s4;->g(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/events/EventBean;

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
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/s4;->h(Lcom/beizi/fusion/s4;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/s4;->i(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/n3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/s4;->j(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/n3;

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
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/beizi/fusion/s4;->k(Lcom/beizi/fusion/s4;)Lcom/beizi/fusion/n3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/beizi/fusion/s4;->x()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/beizi/fusion/s4;->l(Lcom/beizi/fusion/s4;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/beizi/fusion/s4;->m(Lcom/beizi/fusion/s4;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/fusion/s4;->n(Lcom/beizi/fusion/s4;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/beizi/fusion/s4;->o(Lcom/beizi/fusion/s4;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/s4$a;->a:Lcom/beizi/fusion/s4;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/s4;->p(Lcom/beizi/fusion/s4;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
