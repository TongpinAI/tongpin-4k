.class public final Lcom/smartdigimkt/h2/z;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/h2/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h2/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/h2/z;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget v1, v0, Lcom/smartdigimkt/h2/e0;->g:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1f6

    .line 11
    .line 12
    const/16 v4, 0x1fb

    .line 13
    .line 14
    const/16 v5, 0x1f9

    .line 15
    .line 16
    const/16 v6, 0x1f8

    .line 17
    .line 18
    const/16 v7, 0x1f5

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/smartdigimkt/h2/e0;->f:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-ne v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 46
    .line 47
    invoke-static {v4}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerSlideUpG2CV2View;->updateIsEmptyHalfInterLayout()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_2
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;

    .line 75
    .line 76
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureNewG2CV2View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_3
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_4
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :pswitch_5
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;

    .line 123
    .line 124
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_6
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 139
    .line 140
    iget-object v9, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iget v9, v0, Lcom/smartdigimkt/h2/e0;->f:I

    .line 146
    .line 147
    packed-switch v9, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    :pswitch_7
    move v3, v7

    .line 151
    goto :goto_0

    .line 152
    :pswitch_8
    iget-object v3, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    new-instance v4, Lcom/smartdigimkt/h2/b0;

    .line 155
    .line 156
    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/h2/b0;-><init>(Lcom/smartdigimkt/h2/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    move v3, v6

    .line 163
    goto :goto_0

    .line 164
    :pswitch_9
    iget-object v3, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    new-instance v4, Lcom/smartdigimkt/h2/b0;

    .line 167
    .line 168
    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/h2/b0;-><init>(Lcom/smartdigimkt/h2/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_0

    .line 176
    :pswitch_a
    move v3, v4

    .line 177
    :goto_0
    :pswitch_b
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->setViewMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    move-object v3, v8

    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :pswitch_c
    new-instance v8, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;

    .line 191
    .line 192
    iget-object v9, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v8, v9}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iget v9, v0, Lcom/smartdigimkt/h2/e0;->f:I

    .line 198
    .line 199
    packed-switch v9, :pswitch_data_2

    .line 200
    .line 201
    .line 202
    :pswitch_d
    move v3, v7

    .line 203
    goto :goto_2

    .line 204
    :pswitch_e
    move v3, v6

    .line 205
    goto :goto_2

    .line 206
    :pswitch_f
    iget-object v3, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    new-instance v4, Lcom/smartdigimkt/h2/a0;

    .line 209
    .line 210
    invoke-direct {v4, v0, v8}, Lcom/smartdigimkt/h2/a0;-><init>(Lcom/smartdigimkt/h2/e0;Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    move v3, v5

    .line 217
    goto :goto_2

    .line 218
    :pswitch_10
    move v3, v4

    .line 219
    goto :goto_2

    .line 220
    :pswitch_11
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    .line 221
    .line 222
    if-nez v4, :cond_0

    .line 223
    .line 224
    const/16 v3, 0x1f7

    .line 225
    .line 226
    :cond_0
    :goto_2
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/FingerG2CV2View;->setFingerViewMode(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_12
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;

    .line 238
    .line 239
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/JumpConfirmG2CV2View;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :pswitch_13
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/HintTextG2CV2View;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_14
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_1

    .line 291
    .line 292
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 293
    .line 294
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_1
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_2

    .line 306
    .line 307
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 308
    .line 309
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_2
    const-string v4, ""

    .line 313
    .line 314
    :goto_3
    iget-object v5, v0, Lcom/smartdigimkt/h2/e0;->m:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/QuestionDialogG2CV2View;->setQuestionAnswer(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :pswitch_15
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;

    .line 321
    .line 322
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->loadImage(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :pswitch_16
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;

    .line 343
    .line 344
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h2/e0;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    .line 357
    .line 358
    if-nez v4, :cond_3

    .line 359
    .line 360
    const/4 v4, 0x1

    .line 361
    goto :goto_4

    .line 362
    :cond_3
    move v4, v2

    .line 363
    :goto_4
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/GestureG2CV2View;->setVerticalLandscape(Z)V

    .line 364
    .line 365
    .line 366
    :cond_4
    :goto_5
    iget v4, v0, Lcom/smartdigimkt/h2/e0;->f:I

    .line 367
    .line 368
    const/4 v5, 0x5

    .line 369
    const/4 v6, 0x4

    .line 370
    const/4 v7, 0x6

    .line 371
    if-eq v4, v5, :cond_5

    .line 372
    .line 373
    if-ne v4, v7, :cond_6

    .line 374
    .line 375
    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 379
    .line 380
    new-instance v5, Lcom/smartdigimkt/h2/c0;

    .line 381
    .line 382
    invoke-direct {v5, v0, v1, v3}, Lcom/smartdigimkt/h2/c0;-><init>(Lcom/smartdigimkt/h2/e0;ILcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    :cond_6
    iput-object v3, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    iput-wide v3, v0, Lcom/smartdigimkt/h2/e0;->s:J

    .line 401
    .line 402
    iget-object v0, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 403
    .line 404
    iget-object v8, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 405
    .line 406
    iget-wide v9, v0, Lcom/smartdigimkt/h2/e0;->l:J

    .line 407
    .line 408
    iget v11, p0, Lcom/smartdigimkt/h2/z;->a:I

    .line 409
    .line 410
    iget v12, v0, Lcom/smartdigimkt/h2/e0;->n:I

    .line 411
    .line 412
    iget-object v13, v0, Lcom/smartdigimkt/h2/e0;->o:Lcom/smartdigimkt/k2/e;

    .line 413
    .line 414
    iget-object v14, v0, Lcom/smartdigimkt/h2/e0;->h:Lcom/smartdigimkt/h2/b;

    .line 415
    .line 416
    invoke-virtual/range {v8 .. v14}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->init(JIILcom/smartdigimkt/k2/e;Lcom/smartdigimkt/h2/b;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 420
    .line 421
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 422
    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 431
    .line 432
    iget v1, v0, Lcom/smartdigimkt/h2/e0;->g:I

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    const/16 v4, 0xd

    .line 436
    .line 437
    if-eq v1, v3, :cond_8

    .line 438
    .line 439
    if-eq v1, v6, :cond_8

    .line 440
    .line 441
    if-eq v1, v7, :cond_8

    .line 442
    .line 443
    if-eq v1, v4, :cond_8

    .line 444
    .line 445
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    .line 446
    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    const/16 v1, 0x8

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_8
    iget-object v3, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    .line 456
    .line 457
    if-eqz v3, :cond_a

    .line 458
    .line 459
    if-ne v1, v4, :cond_9

    .line 460
    .line 461
    iget-object v1, v0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 462
    .line 463
    const-string v4, "myoffer_mask_half_shadow_bg"

    .line 464
    .line 465
    const-string v5, "drawable"

    .line 466
    .line 467
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 472
    .line 473
    .line 474
    :cond_9
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/h2/z;->b:Lcom/smartdigimkt/h2/e0;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->resumeAnimPlay()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
