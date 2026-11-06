.class public Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private setBgDrawable(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42b00000    # 88.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "#99262626"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/high16 v4, 0x42a00000    # 80.0f

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x31

    .line 41
    .line 42
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->setBgDrawable(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x42400000    # 48.0f

    .line 68
    .line 69
    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/high16 v5, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    .line 98
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v4, -0x2

    .line 117
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/high16 v7, 0x42f80000    # 124.0f

    .line 132
    .line 133
    invoke-static {v6, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 147
    .line 148
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 151
    .line 152
    .line 153
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/high16 v5, 0x42ac0000    # 86.0f

    .line 160
    .line 161
    invoke-static {v3, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 166
    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v5, "myoffer_shake_full_title"

    .line 183
    .line 184
    const-string v6, "string"

    .line 185
    .line 186
    invoke-static {v3, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 194
    .line 195
    const/high16 v3, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 201
    .line 202
    const/4 v2, -0x1

    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v5, "myoffer_bg_shake_thumb_hint"

    .line 217
    .line 218
    const-string v6, "drawable"

    .line 219
    .line 220
    invoke-static {v2, v5, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/high16 v2, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-static {v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->a:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public setShakeSetting(Lcom/smartdigimkt/m3/e;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setShakeSetting(Lcom/smartdigimkt/m3/e;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/ShakeThumbView;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p2}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
