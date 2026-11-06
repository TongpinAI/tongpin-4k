.class Lcom/beizi/fusion/h4$k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/h4;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/h4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

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
    const-string v1, "showBeiZiNativeAd onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;)Lcom/beizi/fusion/oi;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->c(Lcom/beizi/fusion/h4;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->j()Lcom/beizi/fusion/e5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/h4;->R(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/e5;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/h4;->k0(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/e5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->e(Lcom/beizi/fusion/h4;I)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/beizi/fusion/h4;->v0(Lcom/beizi/fusion/h4;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/beizi/fusion/h4;->h(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/e5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->g()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;I)I

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->n()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/beizi/fusion/h4;->E(Lcom/beizi/fusion/h4;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->g()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;J)J

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/beizi/fusion/h4;->j(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/events/EventBean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "1"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/beizi/fusion/h4;->i(Lcom/beizi/fusion/h4;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    cmp-long v0, v0, v2

    .line 169
    .line 170
    if-lez v0, :cond_2

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iget-object v2, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/beizi/fusion/h4;->i(Lcom/beizi/fusion/h4;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    sub-long/2addr v0, v2

    .line 183
    iget-object v2, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/beizi/fusion/h4;->k(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/events/EventBean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/beizi/fusion/h4;->l(Lcom/beizi/fusion/h4;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/beizi/fusion/h4;->t(Lcom/beizi/fusion/h4;)Lcom/beizi/fusion/ii;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/beizi/fusion/h4;->m(Lcom/beizi/fusion/h4;)V

    .line 238
    .line 239
    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    iget-object p1, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 243
    .line 244
    const/16 v0, -0x3df

    .line 245
    .line 246
    invoke-static {p1, v0}, Lcom/beizi/fusion/h4;->b(Lcom/beizi/fusion/h4;I)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 251
    .line 252
    invoke-static {v0, p1}, Lcom/beizi/fusion/h4;->b(Lcom/beizi/fusion/h4;Lcom/beizi/fusion/oi;)V

    .line 253
    .line 254
    .line 255
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
    const-string v1, "showBeiZiNativeAd onAdFailed: "

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
    iget-object v0, p0, Lcom/beizi/fusion/h4$k;->a:Lcom/beizi/fusion/h4;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/h4;->a(Lcom/beizi/fusion/h4;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
