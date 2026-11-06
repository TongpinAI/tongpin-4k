.class public Lcom/beizi/fusion/f4;
.super Lcom/beizi/fusion/m3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private f1:Landroid/widget/LinearLayout;

.field private g1:Landroid/widget/LinearLayout;

.field private h1:Landroid/widget/FrameLayout;

.field private i1:Lcom/beizi/fusion/widget/CustomRoundImageView;

.field private j1:Landroid/widget/TextView;

.field private k1:Landroid/widget/TextView;

.field private l1:Landroid/widget/TextView;

.field private m1:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/beizi/fusion/m3;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/f4;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/f4;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g1()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    const/high16 v1, 0x42200000    # 40.0f

    .line 4
    .line 5
    const/16 v2, 0x35

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v4, -0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    iget-object v6, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v6, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v6, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->U0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v6, v5, v2, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v6, v5, v1, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    const/16 v7, 0x11

    .line 97
    .line 98
    invoke-direct {v6, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 105
    .line 106
    invoke-interface {v6}, Lcom/beizi/fusion/oi;->n()Lcom/beizi/fusion/pn$e;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v8, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 111
    .line 112
    invoke-static {v8, v6}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    const/high16 v9, 0x41880000    # 17.0f

    .line 122
    .line 123
    invoke-direct {v8, v4, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/beizi/fusion/oi;->a()Lcom/beizi/fusion/pn$e;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v8, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v8, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v8, v4, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v9, 0x5

    .line 159
    invoke-virtual {v8, v9, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 160
    .line 161
    .line 162
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 168
    .line 169
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {v7, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->U0()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v4, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v2, v5, v3, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v4, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-virtual {v2, v5, v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private h1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->getImageUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/beizi/fusion/f4$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/beizi/fusion/f4$b;-><init>(Lcom/beizi/fusion/f4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private i1()V
    .locals 6

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "#FFFFFF"

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_icon_checkbox:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "\u6295\u8bc9\u6210\u529f\uff0c\u6211\u4eec\u5c06\u91cd\u89c6\u60a8\u7684\u53cd\u9988\u3002"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/high16 v4, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const/4 v5, -0x2

    .line 82
    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x1e

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method static synthetic j(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private j1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->u0:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/beizi/fusion/v5;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/beizi/fusion/v5;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string v3, "2"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/v5;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/beizi/fusion/f4$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/beizi/fusion/f4$a;-><init>(Lcom/beizi/fusion/f4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/v5;->a(Lcom/beizi/fusion/v5$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->p()Lcom/beizi/ad/lance/ApkBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/fusion/ri;->a(Landroid/content/Context;Lcom/beizi/fusion/oi;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/f4;->h1:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/f4;->h1:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x53

    .line 47
    .line 48
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/f4;->h1:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/f4;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/f4;->g1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private l1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 28
    .line 29
    new-instance v3, Lcom/beizi/fusion/f4$e;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lcom/beizi/fusion/f4$e;-><init>(Lcom/beizi/fusion/f4;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/widget/BZVideoView;->setPlayProgressCallback(Lcom/beizi/fusion/widget/BZVideoView$i;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->initVideoResource(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 51
    .line 52
    iget v2, p0, Lcom/beizi/fusion/m3;->Y:F

    .line 53
    .line 54
    const/high16 v3, 0x41800000    # 16.0f

    .line 55
    .line 56
    sub-float/2addr v2, v3

    .line 57
    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    cmpl-float v2, v2, v4

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/f4;->g1:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/f4;->g1:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 85
    .line 86
    iget v2, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 87
    .line 88
    sub-float/2addr v2, v3

    .line 89
    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v1, :cond_5

    .line 94
    .line 95
    sub-int/2addr v0, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->m()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 106
    .line 107
    invoke-interface {v2}, Lcom/beizi/fusion/oi;->o()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    if-lez v2, :cond_4

    .line 114
    .line 115
    int-to-double v3, v1

    .line 116
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    mul-double/2addr v3, v5

    .line 119
    int-to-double v1, v2

    .line 120
    div-double/2addr v3, v1

    .line 121
    double-to-float v1, v3

    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v2, v1, v2

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const v1, 0x3fd9999a    # 1.7f

    .line 130
    .line 131
    .line 132
    :goto_2
    int-to-float v0, v0

    .line 133
    div-float/2addr v0, v1

    .line 134
    float-to-int v0, v0

    .line 135
    :cond_5
    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/beizi/fusion/f4;->h1:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/beizi/fusion/f4;->h1:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const-string v1, "#000000"

    .line 151
    .line 152
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/m3;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->j1()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->k1()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->g1()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->Z0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/f4;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/f4;->i1:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/oi;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x41800000    # 16.0f

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    mul-int/lit8 v0, v1, 0x2

    .line 11
    invoke-virtual {v3, v1, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    .line 13
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    .line 15
    iget-object v4, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    .line 16
    invoke-virtual {p1, v1, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v2, v3

    move-object v3, v1

    .line 18
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_close_two:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x5

    .line 22
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/beizi/fusion/f4$c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/f4$c;-><init>(Lcom/beizi/fusion/f4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    new-instance v0, Lcom/beizi/fusion/f4$d;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/f4$d;-><init>(Lcom/beizi/fusion/f4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x3df

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/c2;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/beizi/fusion/R$layout;->beizi_layout_native_top_picture_bottom_text_view:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_container_ll:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/f4;->f1:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_img_container_fl:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/beizi/fusion/f4;->h1:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 52
    .line 53
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_image_iv:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/beizi/fusion/f4;->i1:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_video_iv:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/beizi/fusion/widget/BZVideoView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_content_ll:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/beizi/fusion/f4;->g1:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_title_tv:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/beizi/fusion/f4;->j1:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_subtitle_tv:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/beizi/fusion/f4;->k1:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_go_tv:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/beizi/fusion/f4;->l1:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 124
    .line 125
    sget v1, Lcom/beizi/fusion/R$id;->native_ad_tpbt_go_iv:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/beizi/fusion/f4;->m1:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 136
    .line 137
    iget v1, p0, Lcom/beizi/fusion/m3;->Y:F

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v1, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    cmpl-float v2, v1, v2

    .line 147
    .line 148
    if-lez v2, :cond_1

    .line 149
    .line 150
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const/4 v1, -0x2

    .line 158
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 164
    .line 165
    const/high16 v1, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget-object v3, p0, Lcom/beizi/fusion/f4;->f1:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    if-eqz v3, :cond_2

    .line 174
    .line 175
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/beizi/fusion/f4;->f1:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/f4;->g1:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v3, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->b()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/beizi/fusion/f4;->j1:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lcom/beizi/fusion/f4;->j1:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/beizi/fusion/f4;->k1:Landroid/widget/TextView;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_5

    .line 239
    .line 240
    iget-object v1, p0, Lcom/beizi/fusion/f4;->k1:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/f4;->l1:Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 250
    .line 251
    sget v2, Lcom/beizi/fusion/R$drawable;->beizi_bg_operate_button:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/f4;->m1:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 267
    .line 268
    const/high16 v2, 0x427c0000    # 63.0f

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 275
    .line 276
    const/high16 v3, 0x41c00000    # 24.0f

    .line 277
    .line 278
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lcom/beizi/fusion/f4;->m1:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/beizi/fusion/f4;->m1:Landroid/widget/ImageView;

    .line 291
    .line 292
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/f4;->l1:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/beizi/fusion/f4;->m1:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/m3;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 305
    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->q()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->l1()V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_8
    invoke-direct {p0}, Lcom/beizi/fusion/f4;->h1()V

    .line 325
    .line 326
    .line 327
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->d1()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->e1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    return-void
.end method
