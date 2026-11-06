.class public Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field public B0:Landroid/view/View;

.field public C0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V

    move-object p1, p0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "myoffer_half_screen_view_id"

    const-string p4, "id"

    invoke-static {p2, p3, p4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->notifyHalfScreenEndCardShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 6
    .line 7
    iput v1, v0, Lcom/smartdigimkt/r2/t;->c:I

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/v1/z2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/z2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/r2/t;->l:Lcom/smartdigimkt/n2/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public M()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x68

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x67

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v0, 0x6b

    .line 16
    .line 17
    return v0
.end method

.method public N()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 28
    .line 29
    iget-object v7, v7, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lcom/smartdigimkt/c5/k;->e(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-gtz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/high16 v10, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-static {v9, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    :cond_1
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    .line 62
    .line 63
    const v11, 0x3f8ccccd    # 1.1f

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v13, "id"

    .line 68
    .line 69
    const/4 v14, 0x2

    .line 70
    const v15, 0x3f124925

    .line 71
    .line 72
    .line 73
    const v16, 0x3f842108

    .line 74
    .line 75
    .line 76
    if-ne v10, v12, :cond_7

    .line 77
    .line 78
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 79
    .line 80
    const/high16 v12, 0x42f00000    # 120.0f

    .line 81
    .line 82
    if-ne v10, v14, :cond_3

    .line 83
    .line 84
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 85
    .line 86
    sub-int/2addr v3, v5

    .line 87
    sub-int/2addr v3, v6

    .line 88
    int-to-float v4, v3

    .line 89
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 90
    .line 91
    mul-float/2addr v4, v6

    .line 92
    float-to-int v4, v4

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v5, v9, :cond_2

    .line 102
    .line 103
    int-to-float v5, v9

    .line 104
    mul-float/2addr v5, v11

    .line 105
    float-to-int v5, v5

    .line 106
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    .line 108
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 109
    .line 110
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 125
    .line 126
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 127
    .line 128
    if-gt v5, v6, :cond_4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 132
    .line 133
    sub-int/2addr v5, v3

    .line 134
    sub-int v4, v5, v4

    .line 135
    .line 136
    int-to-float v3, v4

    .line 137
    div-float v3, v3, v16

    .line 138
    .line 139
    float-to-int v3, v3

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5, v12}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    :goto_1
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 150
    .line 151
    sub-int/2addr v5, v3

    .line 152
    sub-int v4, v5, v4

    .line 153
    .line 154
    int-to-float v3, v4

    .line 155
    div-float/2addr v3, v15

    .line 156
    float-to-int v3, v3

    .line 157
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 158
    .line 159
    sub-int v6, v5, v3

    .line 160
    .line 161
    mul-int/lit8 v9, v9, 0x4

    .line 162
    .line 163
    if-ge v6, v9, :cond_6

    .line 164
    .line 165
    sub-int/2addr v5, v9

    .line 166
    move v3, v5

    .line 167
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const/high16 v6, 0x43700000    # 240.0f

    .line 172
    .line 173
    invoke-static {v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    :goto_2
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 178
    .line 179
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 180
    .line 181
    :goto_3
    move v5, v4

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_7
    const/16 v17, 0x0

    .line 185
    .line 186
    move/from16 v18, v11

    .line 187
    .line 188
    const-string v11, "myoffer_panel_view_blank"

    .line 189
    .line 190
    if-ne v10, v14, :cond_d

    .line 191
    .line 192
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 193
    .line 194
    if-ne v10, v12, :cond_a

    .line 195
    .line 196
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v11, v13}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    .line 218
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    :cond_8
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 223
    .line 224
    sub-int/2addr v5, v3

    .line 225
    sub-int v4, v5, v4

    .line 226
    .line 227
    int-to-float v3, v4

    .line 228
    div-float v5, v3, v15

    .line 229
    .line 230
    float-to-int v5, v5

    .line 231
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 232
    .line 233
    sub-int v10, v6, v5

    .line 234
    .line 235
    mul-int/lit8 v9, v9, 0x4

    .line 236
    .line 237
    if-ge v10, v9, :cond_9

    .line 238
    .line 239
    sub-int/2addr v6, v9

    .line 240
    move v5, v6

    .line 241
    :cond_9
    const v6, 0x3fe8ba2f

    .line 242
    .line 243
    .line 244
    div-float/2addr v3, v6

    .line 245
    float-to-int v6, v3

    .line 246
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 247
    .line 248
    sub-int v3, v5, v6

    .line 249
    .line 250
    add-int v3, v3, v17

    .line 251
    .line 252
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 253
    .line 254
    :goto_4
    move v3, v5

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    if-ge v5, v9, :cond_b

    .line 257
    .line 258
    int-to-float v3, v9

    .line 259
    mul-float v3, v3, v18

    .line 260
    .line 261
    float-to-int v5, v3

    .line 262
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    :cond_b
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 265
    .line 266
    sub-int/2addr v3, v5

    .line 267
    sub-int/2addr v3, v6

    .line 268
    int-to-float v4, v3

    .line 269
    const v5, 0x3fcccccd    # 1.6f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v4, v5

    .line 273
    float-to-int v4, v4

    .line 274
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r2/t;

    .line 275
    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    const/high16 v10, 0x42e80000    # 116.0f

    .line 285
    .line 286
    invoke-static {v9, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    mul-int/2addr v9, v14

    .line 291
    sub-int/2addr v6, v9

    .line 292
    if-ge v6, v4, :cond_c

    .line 293
    .line 294
    int-to-float v3, v6

    .line 295
    div-float/2addr v3, v5

    .line 296
    float-to-int v3, v3

    .line 297
    move v4, v6

    .line 298
    :cond_c
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 299
    .line 300
    int-to-float v5, v3

    .line 301
    const v6, 0x3f0f5c29    # 0.56f

    .line 302
    .line 303
    .line 304
    mul-float/2addr v5, v6

    .line 305
    float-to-int v5, v5

    .line 306
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 307
    .line 308
    sub-int v5, v4, v5

    .line 309
    .line 310
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 311
    .line 312
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 313
    .line 314
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    move v6, v3

    .line 318
    goto :goto_5

    .line 319
    :cond_d
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    invoke-static {v15, v11, v13}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    .line 341
    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 342
    .line 343
    move/from16 v17, v10

    .line 344
    .line 345
    :cond_e
    iget v10, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 346
    .line 347
    const/high16 v11, 0x40000000    # 2.0f

    .line 348
    .line 349
    if-ne v10, v12, :cond_f

    .line 350
    .line 351
    iget v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 352
    .line 353
    sub-int/2addr v5, v3

    .line 354
    sub-int v4, v5, v4

    .line 355
    .line 356
    int-to-float v3, v4

    .line 357
    div-float v5, v3, v16

    .line 358
    .line 359
    float-to-int v5, v5

    .line 360
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 361
    .line 362
    div-float/2addr v3, v11

    .line 363
    float-to-int v3, v3

    .line 364
    iput v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 365
    .line 366
    sub-int v3, v5, v3

    .line 367
    .line 368
    add-int v6, v3, v17

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_f
    if-ge v5, v9, :cond_10

    .line 372
    .line 373
    int-to-float v3, v9

    .line 374
    mul-float v3, v3, v18

    .line 375
    .line 376
    float-to-int v5, v3

    .line 377
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    :cond_10
    iget v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 380
    .line 381
    sub-int/2addr v3, v5

    .line 382
    sub-int/2addr v3, v6

    .line 383
    int-to-float v4, v3

    .line 384
    mul-float v4, v4, v16

    .line 385
    .line 386
    float-to-int v4, v4

    .line 387
    iput v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 388
    .line 389
    int-to-float v5, v4

    .line 390
    div-float/2addr v5, v11

    .line 391
    float-to-int v5, v5

    .line 392
    iput v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 393
    .line 394
    sub-int v5, v3, v5

    .line 395
    .line 396
    add-int v6, v5, v17

    .line 397
    .line 398
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 399
    .line 400
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 401
    .line 402
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :goto_5
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 408
    .line 409
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 410
    .line 411
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    if-eqz v8, :cond_11

    .line 417
    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H:I

    .line 421
    .line 422
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 423
    .line 424
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    .line 425
    .line 426
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 432
    .line 433
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 434
    .line 435
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 436
    .line 437
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    .line 441
    .line 442
    if-ne v1, v14, :cond_12

    .line 443
    .line 444
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 445
    .line 446
    if-eq v1, v14, :cond_14

    .line 447
    .line 448
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "myoffer_guide2click_container"

    .line 453
    .line 454
    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_13

    .line 463
    .line 464
    if-eqz v8, :cond_13

    .line 465
    .line 466
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "myoffer_guide2click_mask"

    .line 474
    .line 475
    invoke-static {v1, v2, v13}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_14

    .line 484
    .line 485
    if-eqz v8, :cond_14

    .line 486
    .line 487
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-static {v0}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    return-void
.end method

.method public b(I)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x6b

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    iget p1, p1, Lcom/smartdigimkt/m3/e;->e:I

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "layout"

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "myoffer_half_screen_horizontal"

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:Landroid/view/View;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "myoffer_half_screen_vertical"

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:Landroid/view/View;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "myoffer_half_screen_empty_info"

    .line 82
    .line 83
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->isAttachRoot()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->B0:Landroid/view/View;

    .line 96
    .line 97
    return-void
.end method

.method public getATViewType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 5
    .line 6
    iget v1, v0, Lcom/smartdigimkt/m3/c;->n:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lcom/smartdigimkt/m3/c;->K:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lcom/smartdigimkt/m3/c;->L:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public getPanelViewTypeForShowEndCard()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    .line 23
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    mul-int/2addr v0, v2

    .line 27
    div-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    .line 43
    mul-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    .line 57
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 58
    .line 59
    mul-int/2addr v0, v2

    .line 60
    div-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v4, -0x2

    .line 65
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 71
    .line 72
    .line 73
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->C0:I

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne v4, v2, :cond_2

    .line 77
    .line 78
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 79
    .line 80
    if-ne v4, v2, :cond_2

    .line 81
    .line 82
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v5

    .line 86
    :goto_1
    invoke-virtual {v3, v5, v0, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public isAttachRoot()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->setLayoutType(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
