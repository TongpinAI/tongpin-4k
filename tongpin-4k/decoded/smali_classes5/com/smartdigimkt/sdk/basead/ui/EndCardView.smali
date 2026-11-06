.class public Lcom/smartdigimkt/sdk/basead/ui/EndCardView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

.field public j:Landroid/graphics/Bitmap;

.field public final k:Lcom/smartdigimkt/v1/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/smartdigimkt/v1/i2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/i2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/v1/i2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZZLcom/smartdigimkt/v1/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_end_card_id"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->mListener:Lcom/smartdigimkt/v1/d0;

    .line 17
    .line 18
    new-instance p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 28
    .line 29
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->g:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const-string p3, "drawable"

    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 47
    .line 48
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v3, 0x41400000    # 12.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v4, -0x2

    .line 72
    invoke-direct {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 89
    .line 90
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "myoffer_ad_logo_default"

    .line 102
    .line 103
    invoke-static {v4, v5, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const-string p1, ""

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->g:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->h:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    .line 139
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lcom/smartdigimkt/t3/o;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    invoke-direct {v6, v7, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, Lcom/smartdigimkt/v1/l2;

    .line 156
    .line 157
    invoke-direct {v7, p0, p1, v2}, Lcom/smartdigimkt/v1/l2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v4, v3, v7}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v2, "myoffer_cta_learn_more"

    .line 181
    .line 182
    const-string v3, "string"

    .line 183
    .line 184
    invoke-static {p2, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 192
    .line 193
    const-string p2, "#ffffffff"

    .line 194
    .line 195
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 203
    .line 204
    const/high16 p2, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 210
    .line 211
    const/16 p2, 0x11

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    .line 223
    .line 224
    invoke-static {p2, v2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 237
    .line 238
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/v1/i2;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const/high16 p3, 0x42400000    # 48.0f

    .line 250
    .line 251
    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const/high16 p3, 0x42c00000    # 96.0f

    .line 266
    .line 267
    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    const/high16 p3, 0x41c00000    # 24.0f

    .line 278
    .line 279
    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p2, p3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 294
    .line 295
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->i:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->k:Lcom/smartdigimkt/v1/i2;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/smartdigimkt/t3/o;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v4, v3}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->e:I

    .line 20
    .line 21
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->f:I

    .line 22
    .line 23
    new-instance v5, Lcom/smartdigimkt/v1/k2;

    .line 24
    .line 25
    invoke-direct {v5, p0, v0}, Lcom/smartdigimkt/v1/k2;-><init>(Lcom/smartdigimkt/sdk/basead/ui/EndCardView;Lcom/smartdigimkt/m3/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->f:I

    .line 4
    .line 5
    return-void
.end method
