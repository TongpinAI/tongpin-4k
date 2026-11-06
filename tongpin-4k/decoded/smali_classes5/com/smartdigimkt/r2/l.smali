.class public final Lcom/smartdigimkt/r2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public final b:Lcom/smartdigimkt/m3/c;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Lcom/smartdigimkt/m3/e;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/r2/l;->c:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/r2/l;->d:Lcom/smartdigimkt/m3/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_ad_logo_container"

    .line 14
    .line 15
    const-string v3, "id"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const-string v2, "myoffer_ad_logo"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 40
    .line 41
    const-string v2, "myoffer_banner_ad_logo_container"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 52
    .line 53
    iput-object v2, p0, Lcom/smartdigimkt/r2/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 54
    .line 55
    const-string v2, "myoffer_banner_self_ad_logo_label"

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/smartdigimkt/r2/l;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "myoffer_banner_self_ad_logo"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v5, Lcom/smartdigimkt/r2/g;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/smartdigimkt/r2/g;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 113
    .line 114
    const-string v5, "myoffer_ad_logo_default"

    .line 115
    .line 116
    const-string v6, "drawable"

    .line 117
    .line 118
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_2

    .line 134
    .line 135
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const/high16 v2, 0x42c80000    # 100.0f

    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lcom/smartdigimkt/t3/o;

    .line 156
    .line 157
    iget-object v7, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/smartdigimkt/m3/c;->g:Ljava/lang/String;

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    invoke-direct {v6, v8, v7}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lcom/smartdigimkt/r2/i;

    .line 166
    .line 167
    invoke-direct {v7, p0}, Lcom/smartdigimkt/r2/i;-><init>(Lcom/smartdigimkt/r2/l;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6, v2, v2, v7}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 185
    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->T:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->m:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->m:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->e:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 221
    .line 222
    new-instance v5, Lcom/smartdigimkt/r2/k;

    .line 223
    .line 224
    invoke-direct {v5, p0, v1}, Lcom/smartdigimkt/r2/k;-><init>(Lcom/smartdigimkt/r2/l;Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->l:Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/sdk/basead/ui/RoundCornerRelativeLayout;->setRadius(I)V

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    const-string v1, "myoffer_four_element_container"

    .line 237
    .line 238
    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_6
    const-string v2, "myoffer_publisher_name"

    .line 255
    .line 256
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->f:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 269
    .line 270
    const-string v2, "myoffer_privacy_agreement"

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->h:Landroid/widget/TextView;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 285
    .line 286
    const-string v2, "myoffer_permission_manage"

    .line 287
    .line 288
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->i:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 301
    .line 302
    const-string v2, "myoffer_version_name"

    .line 303
    .line 304
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Landroid/widget/TextView;

    .line 313
    .line 314
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->g:Landroid/widget/TextView;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 317
    .line 318
    const-string v2, "myoffer_function_manage"

    .line 319
    .line 320
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->j:Landroid/widget/TextView;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 333
    .line 334
    const-string v2, "myoffer_disclaimer"

    .line 335
    .line 336
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/widget/TextView;

    .line 345
    .line 346
    iput-object v1, p0, Lcom/smartdigimkt/r2/l;->k:Landroid/widget/TextView;

    .line 347
    .line 348
    const-string v1, "myoffer_four_element_container_bg"

    .line 349
    .line 350
    invoke-static {v0, v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 359
    .line 360
    const-string v2, "myoffer_center_line1"

    .line 361
    .line 362
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-nez v1, :cond_7

    .line 371
    .line 372
    iget-object v1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 373
    .line 374
    const-string v2, "myoffer_banner_center_line"

    .line 375
    .line 376
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 385
    .line 386
    const-string v5, "myoffer_center_line2"

    .line 387
    .line 388
    invoke-static {v0, v5, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-nez v2, :cond_8

    .line 397
    .line 398
    iget-object v2, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 399
    .line 400
    const-string v5, "myoffer_banner_center_line2"

    .line 401
    .line 402
    invoke-static {v0, v5, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :cond_8
    iget-object v5, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 411
    .line 412
    const-string v6, "myoffer_center_line3"

    .line 413
    .line 414
    invoke-static {v0, v6, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object v5, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->f()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v6, 0x8

    .line 429
    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    iget-object v5, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 433
    .line 434
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->f:Landroid/widget/TextView;

    .line 443
    .line 444
    if-eqz p1, :cond_a

    .line 445
    .line 446
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->f:Landroid/widget/TextView;

    .line 450
    .line 451
    iget-object v5, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 452
    .line 453
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->r:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->f:Landroid/widget/TextView;

    .line 459
    .line 460
    new-instance v5, Lcom/smartdigimkt/r2/a;

    .line 461
    .line 462
    invoke-direct {v5}, Lcom/smartdigimkt/r2/a;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->g:Landroid/widget/TextView;

    .line 469
    .line 470
    if-eqz p1, :cond_b

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->g:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    const-string v7, "myoffer_panel_version"

    .line 482
    .line 483
    const-string v8, "string"

    .line 484
    .line 485
    invoke-static {v0, v7, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v7, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 490
    .line 491
    iget-object v7, v7, Lcom/smartdigimkt/m3/c;->s:Ljava/lang/String;

    .line 492
    .line 493
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v5, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->g:Landroid/widget/TextView;

    .line 505
    .line 506
    new-instance v0, Lcom/smartdigimkt/r2/b;

    .line 507
    .line 508
    invoke-direct {v0}, Lcom/smartdigimkt/r2/b;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->h:Landroid/widget/TextView;

    .line 515
    .line 516
    if-eqz p1, :cond_d

    .line 517
    .line 518
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 519
    .line 520
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->t:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_c

    .line 527
    .line 528
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->h:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->h:Landroid/widget/TextView;

    .line 534
    .line 535
    new-instance v0, Lcom/smartdigimkt/r2/c;

    .line 536
    .line 537
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r2/c;-><init>(Lcom/smartdigimkt/r2/l;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->h:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->i:Landroid/widget/TextView;

    .line 550
    .line 551
    if-eqz p1, :cond_11

    .line 552
    .line 553
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 554
    .line 555
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->u:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-nez p1, :cond_f

    .line 562
    .line 563
    if-eqz v1, :cond_e

    .line 564
    .line 565
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 566
    .line 567
    .line 568
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->i:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->i:Landroid/widget/TextView;

    .line 574
    .line 575
    new-instance v0, Lcom/smartdigimkt/r2/d;

    .line 576
    .line 577
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r2/d;-><init>(Lcom/smartdigimkt/r2/l;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_f
    if-eqz v1, :cond_10

    .line 585
    .line 586
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    :cond_10
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->i:Landroid/widget/TextView;

    .line 590
    .line 591
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 592
    .line 593
    .line 594
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->j:Landroid/widget/TextView;

    .line 595
    .line 596
    if-eqz p1, :cond_1e

    .line 597
    .line 598
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->v:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    if-nez p1, :cond_13

    .line 607
    .line 608
    if-eqz v2, :cond_12

    .line 609
    .line 610
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->j:Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->j:Landroid/widget/TextView;

    .line 619
    .line 620
    new-instance v0, Lcom/smartdigimkt/r2/e;

    .line 621
    .line 622
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r2/e;-><init>(Lcom/smartdigimkt/r2/l;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_13
    if-eqz v2, :cond_14

    .line 630
    .line 631
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->j:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 641
    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->d:Lcom/smartdigimkt/m3/e;

    .line 645
    .line 646
    iget v0, v0, Lcom/smartdigimkt/m3/e;->a:I

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v5, "2"

    .line 653
    .line 654
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_16

    .line 659
    .line 660
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 661
    .line 662
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    :cond_16
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->g:Landroid/widget/TextView;

    .line 666
    .line 667
    if-eqz v0, :cond_17

    .line 668
    .line 669
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :cond_17
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->f:Landroid/widget/TextView;

    .line 673
    .line 674
    if-eqz v0, :cond_18

    .line 675
    .line 676
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :cond_18
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->h:Landroid/widget/TextView;

    .line 680
    .line 681
    if-eqz v0, :cond_19

    .line 682
    .line 683
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->i:Landroid/widget/TextView;

    .line 687
    .line 688
    if-eqz v0, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 691
    .line 692
    .line 693
    :cond_1a
    iget-object v0, p0, Lcom/smartdigimkt/r2/l;->j:Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    :cond_1b
    if-eqz v1, :cond_1c

    .line 701
    .line 702
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    if-eqz v2, :cond_1d

    .line 706
    .line 707
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    :cond_1d
    if-eqz p1, :cond_1e

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    .line 715
    .line 716
    :catchall_0
    :cond_1e
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->k:Landroid/widget/TextView;

    .line 717
    .line 718
    if-eqz p1, :cond_21

    .line 719
    .line 720
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->a:Landroid/view/ViewGroup;

    .line 721
    .line 722
    if-eqz p1, :cond_1f

    .line 723
    .line 724
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->k:Landroid/widget/TextView;

    .line 728
    .line 729
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    if-eqz v3, :cond_20

    .line 733
    .line 734
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->b:Lcom/smartdigimkt/m3/c;

    .line 735
    .line 736
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/c;->f()Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_20

    .line 741
    .line 742
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    :cond_20
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->c:Lcom/smartdigimkt/l3/a;

    .line 746
    .line 747
    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 748
    .line 749
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->S0:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-nez p1, :cond_21

    .line 756
    .line 757
    iget-object p1, p0, Lcom/smartdigimkt/r2/l;->k:Landroid/widget/TextView;

    .line 758
    .line 759
    new-instance v0, Lcom/smartdigimkt/r2/f;

    .line 760
    .line 761
    invoke-direct {v0, p0}, Lcom/smartdigimkt/r2/f;-><init>(Lcom/smartdigimkt/r2/l;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 765
    .line 766
    .line 767
    :cond_21
    :goto_5
    return-void
.end method
