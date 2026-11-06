.class public final Lcom/shenma/tvlauncher/phone/fragment/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/i;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/fragment/i;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/shenma/tvlauncher/phone/fragment/i;->h(Lcom/shenma/tvlauncher/phone/fragment/i;)Lf6/i;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p2, -0x1

    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lf6/i;->getItemViewType(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x0

    .line 45
    :goto_0
    const/4 p4, 0x1

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, p4, :cond_12

    .line 54
    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x64

    .line 64
    .line 65
    if-eq v1, v2, :cond_11

    .line 66
    .line 67
    :goto_2
    if-nez p3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x65

    .line 75
    .line 76
    if-eq v1, v2, :cond_11

    .line 77
    .line 78
    :goto_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x66

    .line 86
    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :cond_5
    :goto_4
    const/4 v1, 0x3

    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, v1, :cond_7

    .line 100
    .line 101
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x3

    .line 104
    .line 105
    rem-int/2addr p2, v1

    .line 106
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lm7/n;

    .line 111
    .line 112
    invoke-virtual {p3}, Lm7/n;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iget-object p4, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lm7/n;

    .line 129
    .line 130
    invoke-virtual {p2}, Lm7/n;->f()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    :goto_5
    if-nez p3, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x4

    .line 152
    if-ne v2, v3, :cond_b

    .line 153
    .line 154
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 155
    .line 156
    add-int/lit8 p2, p2, -0x4

    .line 157
    .line 158
    iget-object p4, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 159
    .line 160
    invoke-static {p4}, Lcom/shenma/tvlauncher/phone/fragment/i;->i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    if-eqz p4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->l()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move p4, v0

    .line 172
    :goto_6
    sub-int p4, p2, p4

    .line 173
    .line 174
    rem-int/2addr p4, v1

    .line 175
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Lm7/n;

    .line 180
    .line 181
    invoke-virtual {p3}, Lm7/n;->e()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    iget-object p4, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/i;->i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->l()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move v2, v0

    .line 207
    :goto_7
    sub-int/2addr p2, v2

    .line 208
    rem-int/2addr p2, v1

    .line 209
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lm7/n;

    .line 214
    .line 215
    invoke-virtual {p2}, Lm7/n;->f()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    :goto_8
    if-nez p3, :cond_c

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    const/4 v2, 0x5

    .line 238
    if-ne p3, v2, :cond_12

    .line 239
    .line 240
    iget-object p3, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 241
    .line 242
    add-int/lit8 p2, p2, -0x4

    .line 243
    .line 244
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/i;->i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->l()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    goto :goto_9

    .line 257
    :cond_d
    move v2, v0

    .line 258
    :goto_9
    sub-int v2, p2, v2

    .line 259
    .line 260
    sub-int/2addr v2, p4

    .line 261
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 262
    .line 263
    invoke-static {v3}, Lcom/shenma/tvlauncher/phone/fragment/i;->i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->n()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_a

    .line 274
    :cond_e
    move v3, v0

    .line 275
    :goto_a
    sub-int/2addr v2, v3

    .line 276
    rem-int/2addr v2, v1

    .line 277
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    check-cast p3, Lm7/n;

    .line 282
    .line 283
    invoke-virtual {p3}, Lm7/n;->e()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    check-cast p3, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->c:Ljava/util/List;

    .line 294
    .line 295
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/shenma/tvlauncher/phone/fragment/i;->i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->l()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_b

    .line 308
    :cond_f
    move v3, v0

    .line 309
    :goto_b
    sub-int/2addr p2, v3

    .line 310
    sub-int/2addr p2, p4

    .line 311
    iget-object p4, p0, Lcom/shenma/tvlauncher/phone/fragment/i$a;->b:Lcom/shenma/tvlauncher/phone/fragment/i;

    .line 312
    .line 313
    invoke-static {p4}, Lcom/shenma/tvlauncher/phone/fragment/i;->i(Lcom/shenma/tvlauncher/phone/fragment/i;)Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    if-eqz p4, :cond_10

    .line 318
    .line 319
    invoke-virtual {p4}, Lcom/shenma/tvlauncher/phone/viewmodel/MainRecViewModel;->n()I

    .line 320
    .line 321
    .line 322
    move-result p4

    .line 323
    goto :goto_c

    .line 324
    :cond_10
    move p4, v0

    .line 325
    :goto_c
    sub-int/2addr p2, p4

    .line 326
    rem-int/2addr p2, v1

    .line 327
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lm7/n;

    .line 332
    .line 333
    invoke-virtual {p2}, Lm7/n;->f()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p1, p3, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    :goto_d
    sget-object p2, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    sget p3, Lb6/c;->d:I

    .line 354
    .line 355
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    float-to-int p2, p2

    .line 360
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_e
    return-void
.end method
