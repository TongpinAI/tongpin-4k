.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/animation/RotateAnimation;

.field public l:Landroid/view/animation/TranslateAnimation;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getClickArea()I
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    return v0
.end method

.method public final initView(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "myoffer_g2c_v2_chop_once"

    .line 14
    .line 15
    const-string v1, "layout"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const-string p1, "#80000000"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "myoffer_g2c_gift_group"

    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "myoffer_g2c_gift_chop"

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "myoffer_g2c_item_close_iv"

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->m:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "g2c_chop"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, -0x1

    .line 104
    if-nez p2, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v1, Lcom/smartdigimkt/t3/o;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/smartdigimkt/h2/d;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h2/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    new-instance p2, Lcom/smartdigimkt/h2/e;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/smartdigimkt/h2/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    new-instance p2, Lcom/smartdigimkt/h2/f;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance p1, Lcom/smartdigimkt/h2/g;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/smartdigimkt/h2/g;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->m:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    new-instance p2, Lcom/smartdigimkt/h2/h;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 173
    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 177
    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    const/high16 v7, 0x3f000000    # 0.5f

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/high16 v3, 0x43b40000    # 360.0f

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 195
    .line 196
    const-wide/16 p1, 0x7d0

    .line 197
    .line 198
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 202
    .line 203
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 204
    .line 205
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 224
    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const/high16 v1, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-static {p2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    int-to-float p2, p2

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {p1, v1, v1, v1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 249
    .line 250
    const-wide/16 v1, 0x1f4

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 261
    .line 262
    const/4 p2, 0x2

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->pauseAnim()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->resumeAnim()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
