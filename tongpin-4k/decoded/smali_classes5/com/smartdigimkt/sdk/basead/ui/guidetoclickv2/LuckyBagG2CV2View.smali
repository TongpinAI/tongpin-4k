.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getClickArea()I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    return v0
.end method

.method public final initView(II)V
    .locals 11

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
    const-string v0, "myoffer_g2c_v2_lucky_bag"

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
    const-string p2, "myoffer_g2c_item_close_iv"

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "myoffer_g2c_item_container"

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->l:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "myoffer_g2c_item_g2c_fingerview"

    .line 74
    .line 75
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "myoffer_g2c_item_lucky_bag_icon"

    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->j:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    const/4 v2, -0x1

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v3, "g2c_lucky_bag_v2"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lcom/smartdigimkt/t3/o;

    .line 130
    .line 131
    invoke-direct {v4, p2, p1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/smartdigimkt/h2/j0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/smartdigimkt/h2/j0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v2, v2, p1}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 143
    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v3, "myoffer_simple_guide_to_click"

    .line 151
    .line 152
    invoke-static {p1, v3, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/high16 v1, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/high16 v1, 0x40c00000    # 6.0f

    .line 171
    .line 172
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/high16 v1, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "myoffer_guide_to_click_finger"

    .line 206
    .line 207
    invoke-static {v1, v3, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "g2c_finger_icon_v2"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    .line 235
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Lcom/smartdigimkt/t3/o;

    .line 240
    .line 241
    invoke-direct {v3, p2, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/smartdigimkt/h2/k0;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Lcom/smartdigimkt/h2/k0;-><init>(Landroid/widget/ImageView;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3, v2, v2, p2}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->l:Landroid/view/View;

    .line 253
    .line 254
    new-instance p2, Lcom/smartdigimkt/h2/l0;

    .line 255
    .line 256
    invoke-direct {p2, p0}, Lcom/smartdigimkt/h2/l0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lcom/smartdigimkt/h2/m0;

    .line 263
    .line 264
    invoke-direct {p1}, Lcom/smartdigimkt/h2/m0;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;->k:Landroid/widget/ImageView;

    .line 271
    .line 272
    if-eqz p1, :cond_2

    .line 273
    .line 274
    new-instance p2, Lcom/smartdigimkt/h2/n0;

    .line 275
    .line 276
    invoke-direct {p2, p0}, Lcom/smartdigimkt/h2/n0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/LuckyBagG2CV2View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    :cond_2
    return-void
.end method
