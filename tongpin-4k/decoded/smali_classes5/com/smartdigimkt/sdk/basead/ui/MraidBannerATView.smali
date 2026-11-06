.class public Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public I:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    new-instance p2, Lcom/smartdigimkt/v1/c0;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/v1/c0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "myoffer_web_banner_ad_layout"

    .line 20
    .line 21
    const-string v4, "layout"

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "myoffer_banner_close"

    .line 35
    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v2, 0x42480000    # 50.0f

    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/high16 v5, 0x43a00000    # 320.0f

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, -0x1

    .line 79
    sparse-switch v6, :sswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_0
    const-string v6, "728x90"

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v8, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_1
    const-string v6, "320x90"

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v8, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_2
    const-string v6, "300x250"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v8, v7

    .line 115
    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 116
    .line 117
    packed-switch v8, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/high16 v4, 0x44340000    # 720.0f

    .line 126
    .line 127
    invoke-static {v1, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_1

    .line 140
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_1

    .line 157
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v1, 0x43960000    # 300.0f

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/high16 v1, 0x437a0000    # 250.0f

    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 186
    .line 187
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 192
    .line 193
    if-eqz v4, :cond_3

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "myoffer_banner_root"

    .line 200
    .line 201
    invoke-static {v4, v5, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 213
    .line 214
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v10, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 233
    .line 234
    iget-object v11, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 235
    .line 236
    iget-object v12, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 237
    .line 238
    new-instance v13, Lcom/smartdigimkt/v1/o3;

    .line 239
    .line 240
    invoke-direct {v13, p0}, Lcom/smartdigimkt/v1/o3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;)V

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v8 .. v13}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;Lcom/smartdigimkt/v1/u3;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->init()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "myoffer_banner_web"

    .line 256
    .line 257
    invoke-static {v4, v5, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v4, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0x11

    .line 286
    .line 287
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 288
    .line 289
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 290
    .line 291
    invoke-virtual {v3, v4, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 305
    .line 306
    iget v0, v0, Lcom/smartdigimkt/m3/e;->o:I

    .line 307
    .line 308
    if-nez v0, :cond_4

    .line 309
    .line 310
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 316
    .line 317
    invoke-virtual {p0, v0, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->E:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 322
    .line 323
    const/16 v1, 0x8

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    new-instance v0, Lcom/smartdigimkt/r2/l;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_2
        0x59df5a3e -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->I:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 9
    .line 10
    iget v0, v0, Lcom/smartdigimkt/m3/e;->S:I

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lcom/smartdigimkt/v1/b0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/b0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->L:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->L:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;->K:Z

    .line 6
    .line 7
    return-void
.end method
