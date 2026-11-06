.class public Lcom/byazt/uy/DownloadItemView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d3,
        0x5b4
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/mp;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/vi/a;->r(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7e06ff51

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/byazt/nk/TTRoundRectImageView;

    .line 24
    .line 25
    const v2, 0x7e06ffa3

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    const v3, 0x7e06feb5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    const v4, 0x7e06ff76

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/widget/TextView;

    .line 51
    .line 52
    const v5, 0x7e06feae

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    const v6, 0x7e06fe99

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/byazt/nk/TTRatingBar;

    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-virtual {v6, v8}, Lcom/byazt/nk/TTRatingBar;->setStarEmptyNum(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lcom/byazt/nk/TTRatingBar;->setStarFillNum(I)V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    int-to-float v9, v9

    .line 87
    invoke-virtual {v6, v9}, Lcom/byazt/nk/TTRatingBar;->setStarImageWidth(F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    int-to-float v8, v8

    .line 95
    invoke-virtual {v6, v8}, Lcom/byazt/nk/TTRatingBar;->setStarImageHeight(F)V

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40800000    # 4.0f

    .line 99
    .line 100
    invoke-static {v0, v8}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v8, v8

    .line 105
    invoke-virtual {v6, v8}, Lcom/byazt/nk/TTRatingBar;->setStarImagePadding(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/byazt/nk/TTRatingBar;->hp()V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Lcom/byazt/xci/w;->a()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v6, 0x1ad6

    .line 129
    .line 130
    :goto_0
    const/16 v8, 0x2710

    .line 131
    .line 132
    if-le v6, v8, :cond_3

    .line 133
    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    div-int/2addr v6, v8

    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v6, "\u4e07"

    .line 144
    .line 145
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_1
    const-string v8, "%1$s\u4e2a\u8bc4\u5206"

    .line 158
    .line 159
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-eqz v1, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_5

    .line 187
    .line 188
    invoke-static {v5}, Lcom/byazt/ws/l;->hp(Lcom/byazt/xci/dy;)Lcom/byazt/nke/k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const-string v5, "tt_ad_logo_small"

    .line 197
    .line 198
    const/16 v6, 0x140

    .line 199
    .line 200
    invoke-static {v0, v5, v1, v6}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 204
    .line 205
    invoke-static {p1}, Lcom/byazt/zn/ky;->n(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-static {p1}, Lcom/byazt/zn/ky;->ns(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->q()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eq p1, v7, :cond_9

    .line 238
    .line 239
    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_4
    return-void
.end method
