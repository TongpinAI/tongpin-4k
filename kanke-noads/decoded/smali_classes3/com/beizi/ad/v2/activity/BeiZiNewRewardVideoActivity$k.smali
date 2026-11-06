.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x2711

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    const/16 v0, 0x271a

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->w(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->O(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/VideoView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->O(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/VideoView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->O(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/VideoView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/VideoView;->getDuration()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->O(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/VideoView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->i(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 106
    .line 107
    invoke-static {v0, p1, v1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->m0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->r0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    mul-int/lit16 v1, p1, 0x3e8

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    mul-int/lit16 p1, p1, 0x3e8

    .line 172
    .line 173
    sub-int/2addr p1, v1

    .line 174
    div-int/lit16 p1, p1, 0x3e8

    .line 175
    .line 176
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    mul-int/lit16 v2, v2, 0x3e8

    .line 183
    .line 184
    sub-int/2addr v2, v1

    .line 185
    div-int/lit16 v2, v2, 0x3e8

    .line 186
    .line 187
    invoke-static {v0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->c(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 197
    .line 198
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-le v0, v2, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->h(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->d(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->i(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v0, v2, :cond_7

    .line 236
    .line 237
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->l(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    mul-int/lit16 v2, v2, 0x3e8

    .line 244
    .line 245
    sub-int/2addr v2, v1

    .line 246
    invoke-static {v0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->e(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->i(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->j(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ne v0, v2, :cond_9

    .line 262
    .line 263
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->k(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gtz v0, :cond_9

    .line 270
    .line 271
    if-gtz p1, :cond_8

    .line 272
    .line 273
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 274
    .line 275
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->n(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 286
    .line 287
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)V

    .line 288
    .line 289
    .line 290
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->F(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_a

    .line 297
    .line 298
    if-gtz p1, :cond_a

    .line 299
    .line 300
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->o(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 306
    .line 307
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->l(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    mul-int/lit16 p1, p1, 0x3e8

    .line 312
    .line 313
    sub-int/2addr p1, v1

    .line 314
    if-gez p1, :cond_b

    .line 315
    .line 316
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->i(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->p(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne p1, v0, :cond_b

    .line 329
    .line 330
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->q(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_b

    .line 337
    .line 338
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$k;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->r(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_1
    return-void

    .line 344
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    return-void
.end method
