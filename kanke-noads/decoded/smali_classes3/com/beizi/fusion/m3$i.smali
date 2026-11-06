.class Lcom/beizi/fusion/m3$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/m3;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/oi;)V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showBeiZiNativeUnifiedAd onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/beizi/fusion/m3;->w0:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;Z)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->j()Lcom/beizi/fusion/e5;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/m3;->q(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/e5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/m3;->K(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/e5;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;I)I

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/beizi/fusion/m3;->S(Lcom/beizi/fusion/m3;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/beizi/fusion/m3;->T(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/e5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->g()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->e(Lcom/beizi/fusion/m3;I)I

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;J)J

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/beizi/fusion/m3;->c(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "1"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v2, 0x0

    .line 145
    .line 146
    cmp-long v0, v0, v2

    .line 147
    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-object v2, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/m3;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    sub-long/2addr v0, v2

    .line 161
    iget-object v2, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/beizi/fusion/m3;->d(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/beizi/fusion/m3;->e(Lcom/beizi/fusion/m3;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/beizi/fusion/m3;->f(Lcom/beizi/fusion/m3;)V

    .line 212
    .line 213
    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 217
    .line 218
    const/16 v0, -0x3df

    .line 219
    .line 220
    invoke-static {p1, v0}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/beizi/fusion/m3;->c1()V

    .line 229
    .line 230
    .line 231
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
    const-string v1, "showBeiZiNativeUnifiedAd onAdFailed: "

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
    iget-object v0, p0, Lcom/beizi/fusion/m3$i;->a:Lcom/beizi/fusion/m3;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/m3;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
