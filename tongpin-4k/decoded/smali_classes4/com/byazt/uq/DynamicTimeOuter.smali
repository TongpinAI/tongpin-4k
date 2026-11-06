.class public Lcom/byazt/uq/DynamicTimeOuter;
.super Lcom/byazt/uq/DynamicButton;

# interfaces
.implements Lcom/byazt/wsc/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x988
    }
.end annotation


# instance fields
.field public hp:Z

.field public l:Z

.field public sz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicButton;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lcom/byazt/uq/DynamicRootView;->setTimeOutListener(Lcom/byazt/wsc/jx;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "timedown"

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/byazt/uq/DynamicRootView;->setTimedown(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez p4, :cond_7

    .line 6
    .line 7
    iget-boolean p4, p0, Lcom/byazt/uq/DynamicTimeOuter;->sz:Z

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    move-object p4, p1

    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    :cond_1
    const/4 p4, 0x0

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "s"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->jx()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/byazt/sq/eb;->l(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lcom/byazt/uq/DynamicTimeOuter;->hp:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "open_ad"

    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/byazt/fub/zy;->jx()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/byazt/uq/DynamicTimeOuter;->sz:Z

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "timedown"

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 149
    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 157
    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/byazt/uq/DynamicTimeOuter;->l:Z

    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/byazt/uq/DynamicTimeOuter;->hp:Z

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_5

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/byazt/nw/eb;->w()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {v0, p1, v3}, Lcom/byazt/yj/gu;->l(Ljava/lang/String;FZ)[I

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    aget p1, p1, p4

    .line 209
    .line 210
    int-to-float p1, p1

    .line 211
    invoke-static {}, Lcom/byazt/wkx/j;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/byazt/nw/eb;->jx()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/byazt/nw/eb;->j()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr p3, v0

    .line 228
    int-to-float p3, p3

    .line 229
    invoke-static {p2, p3}, Lcom/byazt/sq/s;->hp(Landroid/content/Context;F)F

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    add-float/2addr p1, p2

    .line 234
    float-to-int p1, p1

    .line 235
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    iget p3, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 238
    .line 239
    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    const p1, 0x800015

    .line 243
    .line 244
    .line 245
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    .line 247
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    iput-boolean p4, p0, Lcom/byazt/uq/DynamicTimeOuter;->hp:Z

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void

    .line 258
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicButton;->s()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->k:Lcom/byazt/uq/DynamicRootView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/uq/DynamicRootView;->getRenderRequest()Lcom/byazt/fub/zy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/byazt/sq/eb;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timedown"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/byazt/nw/eb;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->v:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/byazt/uq/DynamicBaseWidget;->jl:Lcom/byazt/nw/eb;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/byazt/nw/eb;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "s"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return v1
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/byazt/nw/w;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "skip-with-time-countdown"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidget;->w()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 45
    .line 46
    iget v2, p0, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const v1, 0x800013

    .line 52
    .line 53
    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    invoke-static {}, Lcom/byazt/wkx/j;->hp()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lcom/byazt/uq/DynamicBaseWidget;->q:I

    .line 63
    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    .line 66
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 69
    .line 70
    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
