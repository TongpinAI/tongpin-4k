.class public Lcom/byazt/rm/CommonEndCardFrameLayout;
.super Lcom/byazt/rm/AbstractEndCardFrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x53e,
        0x6bb
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/uy/RewardLpBottomView;

.field public eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

.field public j:Lcom/byazt/ykc/SSWebView;

.field public jx:Lcom/byazt/ykc/SSWebView;

.field public w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/rm/AbstractEndCardFrameLayout;-><init>(Lcom/byazt/fyd/TTBaseVideoActivity;Lcom/byazt/xci/mp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7e06ff93

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vz/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->j:Lcom/byazt/ykc/SSWebView;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private jx()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l:Lcom/byazt/xci/mp;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/zn/r;->hp(Lcom/byazt/xci/mp;)Lcom/byazt/an/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/byazt/ykc/SSWebView;->setMaterialMeta(Lcom/byazt/an/hp;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7e06fef1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/byazt/vz/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->jx:Lcom/byazt/ykc/SSWebView;

    .line 33
    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public getEndCardWebView()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->jx:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/rm/CommonEndCardFrameLayout;->jx()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->jx:Lcom/byazt/ykc/SSWebView;

    .line 9
    .line 10
    return-object v0
.end method

.method public getPlayableWebView()Lcom/byazt/ykc/SSWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->j:Lcom/byazt/ykc/SSWebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/rm/CommonEndCardFrameLayout;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->j:Lcom/byazt/ykc/SSWebView;

    .line 9
    .line 10
    return-object v0
.end method

.method public getVideoArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->w:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 7

    .line 1
    const v0, 0x7e06fe56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l:Lcom/byazt/xci/mp;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/byazt/xci/df;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->kq()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/byazt/rm/CommonEndCardFrameLayout;->jx()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7e06fe55

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcom/byazt/jy/PlayableEndcardFrameLayout;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 57
    .line 58
    const v2, 0x7e06fedb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l:Lcom/byazt/xci/mp;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/byazt/zn/n;->l(Lcom/byazt/xci/mp;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/byazt/rm/CommonEndCardFrameLayout;->j()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7e06ffcf

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 100
    .line 101
    invoke-virtual {v5, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/byazt/vi/a;->l(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v3, -0x222223

    .line 111
    .line 112
    .line 113
    filled-new-array {v3, v4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120
    .line 121
    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 137
    .line 138
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/byazt/uy/RewardLpBottomView;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 144
    .line 145
    invoke-direct {v1, v5}, Lcom/byazt/uy/RewardLpBottomView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const v5, 0x7e06ff70

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->a:Lcom/byazt/uy/RewardLpBottomView;

    .line 158
    .line 159
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    const/4 v6, -0x2

    .line 162
    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x50

    .line 166
    .line 167
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    .line 169
    iget-object v6, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 170
    .line 171
    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 182
    .line 183
    iget-object v5, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->eb:Lcom/byazt/jy/PlayableEndcardFrameLayout;

    .line 184
    .line 185
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/byazt/rm/AbstractEndCardFrameLayout;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7e06ff56

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->w:Landroid/widget/FrameLayout;

    .line 224
    .line 225
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/rm/AbstractEndCardFrameLayout;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/rm/CommonEndCardFrameLayout;->a:Lcom/byazt/uy/RewardLpBottomView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/byazt/uy/RewardLpBottomView;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/byazt/go/l;)V
    .locals 0

    .line 1
    return-void
.end method
