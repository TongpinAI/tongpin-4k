.class Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/widget/BZCarouselView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->g(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->B(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->C(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/beizi/fusion/w1$d;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;ILcom/beizi/fusion/w1$d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->D(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->D(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->D(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v0, p1, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->D(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/beizi/fusion/ml;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->E(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->G(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0x37

    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->H(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->I(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->r0(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->J(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0x2f

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->K(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0, v2, v1, v3}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->L(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->M(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->k()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v0, v1, v2, v3, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lcom/beizi/fusion/pn;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_3

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/beizi/fusion/w1$d;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$d;->B()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$d;->A()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_2

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    :goto_1
    if-nez v0, :cond_4

    .line 234
    .line 235
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->N(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/fusion/pn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->B(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/pn;->a(I)Lcom/beizi/fusion/w1$d;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :cond_4
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/beizi/fusion/w1$d;->k()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_5

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_5

    .line 264
    .line 265
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/beizi/fusion/w1$a;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/beizi/fusion/w1$a;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {v0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Ljava/lang/String;)Lcom/beizi/fusion/ml;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->K(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->h()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v0, v2, v1, v3}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Lcom/beizi/ad/internal/view/CustomRoundImageView;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->L(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 304
    .line 305
    invoke-static {v2}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->M(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->l()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {p1}, Lcom/beizi/fusion/ml;->k()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v0, v1, v2, v3, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity$d0;->a:Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;->P(Lcom/beizi/ad/v2/activity/BeiZiNewRewardVideoActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    :cond_6
    return-void

    .line 326
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    return-void
.end method
