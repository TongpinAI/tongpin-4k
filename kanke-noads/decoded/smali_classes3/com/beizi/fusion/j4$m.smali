.class Lcom/beizi/fusion/j4$m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field final synthetic c:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/beizi/fusion/j4$m$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/beizi/fusion/j4$m$a;-><init>(Lcom/beizi/fusion/j4$m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ej;->a(Landroid/view/View$OnTouchListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/j4;->G0(Lcom/beizi/fusion/j4;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/j4;->G0(Lcom/beizi/fusion/j4;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/beizi/fusion/j4;->H0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/beizi/fusion/j4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/beizi/fusion/j4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getOrderData()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/beizi/fusion/j4;->o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/j4;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v2, "BeiZis"

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getFullScreenClickUuid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getRandomClickNum()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p0, Lcom/beizi/fusion/j4$m;->b:Z

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "beizi clickable = "

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/beizi/fusion/j4$m;->b:Z

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/beizi/fusion/j4$m;->b:Z

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/j4$m;->a(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/beizi/fusion/j4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;->getRandomClickNum()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lcom/beizi/fusion/j4$m;->a:Z

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "beizi clickable Two = "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-boolean v3, p0, Lcom/beizi/fusion/j4$m;->a:Z

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/beizi/fusion/j4$m;->a:Z

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/j4$m;->a(Z)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/beizi/fusion/j4;->I0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/beizi/fusion/j4;->J0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setFullScreenClickUuid(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/beizi/fusion/j4;->K0(Lcom/beizi/fusion/j4;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/beizi/fusion/j4;->L0(Lcom/beizi/fusion/j4;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/beizi/fusion/j4;->M0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/beizi/fusion/j4;->N0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_b

    .line 214
    .line 215
    const/16 v0, 0x64

    .line 216
    .line 217
    invoke-static {v0}, Lcom/beizi/fusion/ql;->b(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v1, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 222
    .line 223
    invoke-static {v1}, Lcom/beizi/fusion/j4;->O0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1, v0}, Lcom/beizi/fusion/b2;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    sparse-switch v1, :sswitch_data_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :sswitch_0
    const-string v1, "shake"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->P()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Q0(Lcom/beizi/fusion/j4;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_5

    .line 277
    .line 278
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P0(Lcom/beizi/fusion/j4;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_1
    const-string v1, "roll"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->P()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/beizi/fusion/j4;->S0(Lcom/beizi/fusion/j4;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P0(Lcom/beizi/fusion/j4;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :sswitch_2
    const-string v1, "regional"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P0(Lcom/beizi/fusion/j4;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :sswitch_3
    const-string v1, "scroll"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/beizi/fusion/j4;->R0(Lcom/beizi/fusion/j4;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :sswitch_4
    const-string v1, "eulerAngle"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->P()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_a

    .line 367
    .line 368
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_9
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/beizi/fusion/j4;->T0(Lcom/beizi/fusion/j4;)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P0(Lcom/beizi/fusion/j4;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_b
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/beizi/fusion/c2;->P()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/beizi/fusion/j4;->Q0(Lcom/beizi/fusion/j4;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 415
    .line 416
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P0(Lcom/beizi/fusion/j4;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 420
    .line 421
    invoke-static {v0}, Lcom/beizi/fusion/j4;->R0(Lcom/beizi/fusion/j4;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 425
    .line 426
    invoke-static {v0}, Lcom/beizi/fusion/j4;->S0(Lcom/beizi/fusion/j4;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/beizi/fusion/j4;->T0(Lcom/beizi/fusion/j4;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 436
    .line 437
    invoke-static {v0}, Lcom/beizi/fusion/j4;->P0(Lcom/beizi/fusion/j4;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 441
    .line 442
    invoke-static {v0}, Lcom/beizi/fusion/j4;->R0(Lcom/beizi/fusion/j4;)V

    .line 443
    .line 444
    .line 445
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/beizi/fusion/j4;->U0(Lcom/beizi/fusion/j4;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/beizi/fusion/j4$m;->c:Lcom/beizi/fusion/j4;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/beizi/fusion/j4;->V0(Lcom/beizi/fusion/j4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    nop

    .line 461
    :sswitch_data_0
    .sparse-switch
        -0x639b5516 -> :sswitch_4
        -0x361a1933 -> :sswitch_3
        -0x2925b9e1 -> :sswitch_2
        0x35807d -> :sswitch_1
        0x6854f06 -> :sswitch_0
    .end sparse-switch
.end method
