.class Lcom/beizi/fusion/g4$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g4;->b1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/fusion/a2;->b:Lcom/beizi/fusion/a2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->c(Lcom/beizi/fusion/g4;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->j()Lcom/beizi/fusion/e5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/beizi/fusion/g4;->H(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/e5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/beizi/fusion/g4;->T(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/e5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->c()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->f(Lcom/beizi/fusion/g4;I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/beizi/fusion/g4;->U(Lcom/beizi/fusion/g4;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/e5;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->h(Lcom/beizi/fusion/g4;I)I

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/beizi/fusion/g4;->o(Lcom/beizi/fusion/g4;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;J)J

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/beizi/fusion/g4;->c(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/events/EventBean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "1"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/beizi/fusion/g4;->b(Lcom/beizi/fusion/g4;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    cmp-long v0, v0, v2

    .line 164
    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object v2, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/beizi/fusion/g4;->b(Lcom/beizi/fusion/g4;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sub-long/2addr v0, v2

    .line 178
    iget-object v2, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 179
    .line 180
    invoke-static {v2}, Lcom/beizi/fusion/g4;->d(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/events/EventBean;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/beizi/fusion/g4;->e(Lcom/beizi/fusion/g4;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/beizi/fusion/g4;->f(Lcom/beizi/fusion/g4;)V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 238
    .line 239
    const/16 v0, -0x3df

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/beizi/fusion/g4;->g(Lcom/beizi/fusion/g4;)Lcom/beizi/fusion/kp;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->o()Lcom/beizi/fusion/op;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Lcom/beizi/fusion/op;)Lcom/beizi/fusion/op;

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 267
    .line 268
    invoke-static {v0, p1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Lcom/beizi/fusion/oi;)Lcom/beizi/fusion/oi;

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/beizi/fusion/o3;->c1()V

    .line 274
    .line 275
    .line 276
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
    iget-object v0, p0, Lcom/beizi/fusion/g4$i;->a:Lcom/beizi/fusion/g4;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1, p1}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
