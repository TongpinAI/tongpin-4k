.class public Lcom/byazt/yni/q;
.super Lcom/byazt/yni/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x96
    }
.end annotation


# instance fields
.field public k:Landroid/widget/LinearLayout;

.field public u:Lcom/byazt/llc/DoubleColorBallAnimationView;

.field public v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/yni/l;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/byazt/yni/l;->hp()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/byazt/yni/q;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/yni/q;->v:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/yni/q;->v:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/byazt/yni/q;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/yni/q;->v:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "#A6000000"

    .line 52
    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    .line 99
    .line 100
    const-string v1, "\"\u5956\u52b1\u53d1\u653e\u4e2d\""

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 106
    .line 107
    const/4 v2, -0x2

    .line 108
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/byazt/llc/DoubleColorBallAnimationView;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 121
    .line 122
    invoke-direct {v1, v3}, Lcom/byazt/llc/DoubleColorBallAnimationView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/byazt/yni/q;->u:Lcom/byazt/llc/DoubleColorBallAnimationView;

    .line 126
    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 130
    .line 131
    const/high16 v4, 0x42700000    # 60.0f

    .line 132
    .line 133
    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v5, p0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 138
    .line 139
    invoke-static {v5, v4}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    const/16 v3, 0x11

    .line 147
    .line 148
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 149
    .line 150
    iget-object v4, p0, Lcom/byazt/yni/q;->u:Lcom/byazt/llc/DoubleColorBallAnimationView;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/byazt/yni/q;->u:Lcom/byazt/llc/DoubleColorBallAnimationView;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    .line 174
    iget-object v1, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/byazt/yni/l;->jx:Lcom/byazt/xci/mp;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/byazt/xci/df;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_0

    .line 204
    .line 205
    invoke-static {v0}, Lcom/byazt/ws/l;->hp(Ljava/lang/String;)Lcom/byazt/nke/k;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->width(I)Lcom/byazt/nke/k;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/byazt/yni/l;->eb:Landroid/view/ViewGroup;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->height(I)Lcom/byazt/nke/k;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/byazt/yni/q;->v:Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lcom/byazt/nke/k;->to(Landroid/widget/ImageView;)Lcom/byazt/nke/jl;

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/q;->u:Lcom/byazt/llc/DoubleColorBallAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/llc/DoubleColorBallAnimationView;->jx()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/q;->u:Lcom/byazt/llc/DoubleColorBallAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/llc/DoubleColorBallAnimationView;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/yni/q;->k:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
