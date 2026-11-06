.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/s2/b;


# static fields
.field public static final synthetic S:I


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/animation/TranslateAnimation;

.field public D:Landroid/view/animation/TranslateAnimation;

.field public E:Landroid/view/animation/TranslateAnimation;

.field public F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public G:I

.field public H:I

.field public I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field public J:Lcom/smartdigimkt/s2/d;

.field public K:Landroid/webkit/ValueCallback;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/util/LinkedHashMap;

.field public final R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 12
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 14
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 17
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 20
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 23
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    .line 25
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public callbackClickResult(Lcom/smartdigimkt/m3/q;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/smartdigimkt/m3/q;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/m3/q;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/smartdigimkt/m3/q;->b:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/m3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseAdRequestInfo()Lcom/smartdigimkt/l3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m3/c;",
            "Lcom/smartdigimkt/l3/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/u1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/high16 p5, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p2, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    sub-int/2addr p4, p5

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 p5, -0x1

    .line 65
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "myoffer_arrow_up"

    .line 78
    .line 79
    const-string v2, "drawable"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    const/high16 v2, 0x41100000    # 9.0f

    .line 101
    .line 102
    mul-float/2addr v1, v2

    .line 103
    const/high16 v3, 0x3f000000    # 0.5f

    .line 104
    .line 105
    add-float/2addr v1, v3

    .line 106
    float-to-int v1, v1

    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 116
    .line 117
    mul-float/2addr v4, v2

    .line 118
    add-float/2addr v4, v3

    .line 119
    float-to-int v2, v4

    .line 120
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    const/high16 v2, 0x40400000    # 3.0f

    .line 134
    .line 135
    mul-float/2addr v1, v2

    .line 136
    add-float/2addr v1, v3

    .line 137
    float-to-int v1, v1

    .line 138
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    new-instance p3, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "myoffer_slide_hint"

    .line 155
    .line 156
    const-string v2, "string"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x41400000    # 12.0f

    .line 166
    .line 167
    invoke-virtual {p3, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    .line 169
    .line 170
    const-string v0, "#000000"

    .line 171
    .line 172
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v1, -0x2

    .line 182
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196
    .line 197
    mul-float/2addr v1, v2

    .line 198
    add-float/2addr v1, v3

    .line 199
    float-to-int v1, v1

    .line 200
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    iget-object v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    const/high16 v1, 0x42580000    # 54.0f

    .line 220
    .line 221
    mul-float/2addr v0, v1

    .line 222
    add-float/2addr v0, v3

    .line 223
    float-to-int v0, v0

    .line 224
    invoke-direct {p3, p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xc

    .line 228
    .line 229
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 242
    .line 243
    if-nez p3, :cond_0

    .line 244
    .line 245
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    const/high16 v1, 0x41900000    # 18.0f

    .line 258
    .line 259
    mul-float/2addr v0, v1

    .line 260
    add-float/2addr v0, v3

    .line 261
    float-to-int v0, v0

    .line 262
    int-to-float v0, v0

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {p3, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 268
    .line 269
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 273
    .line 274
    const/4 p4, 0x2

    .line 275
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 276
    .line 277
    .line 278
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 279
    .line 280
    invoke-virtual {p3, p5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 281
    .line 282
    .line 283
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 284
    .line 285
    new-instance p4, Landroid/view/animation/AnticipateInterpolator;

    .line 286
    .line 287
    invoke-direct {p4}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 294
    .line 295
    const-wide/16 p4, 0x258

    .line 296
    .line 297
    invoke-virtual {p3, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 298
    .line 299
    .line 300
    :cond_0
    iget-object p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-object p4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 303
    .line 304
    invoke-virtual {p3, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    .line 306
    .line 307
    new-instance p3, Lcom/smartdigimkt/y1/p;

    .line 308
    .line 309
    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/y1/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-array p3, p3, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    move-object p3, v0

    .line 53
    :catchall_1
    :cond_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v0

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public onWebFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->J:Lcom/smartdigimkt/s2/d;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/s2/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 3
    .line 4
    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/y1/t;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/smartdigimkt/y1/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 100
    .line 101
    return-void
.end method

.method public release(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/l3/a;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/m3/c;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 40
    .line 41
    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 42
    .line 43
    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 44
    .line 45
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/l3/a;

    .line 48
    .line 49
    iget v10, v1, Lcom/smartdigimkt/l3/a;->b:I

    .line 50
    .line 51
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_1
    move v15, v1

    .line 59
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    move/from16 v16, v1

    .line 65
    .line 66
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/l3/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/y1/s;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/y1/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportDeeplinkJump()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
