.class public Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;
.super Lcom/anythink/core/common/inner/ui/MediaATView;

# interfaces
.implements Lcom/anythink/core/common/k/e/a/d;


# instance fields
.field r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

.field private s:Lcom/anythink/core/api/BaseAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/core/common/inner/ui/BaseMediaATView$a;Lcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/inner/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLcom/anythink/core/common/inner/ui/BaseMediaATView$a;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_media_ad_main_image_container"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    iget-object p1, p1, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->q()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 6
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/inner/ui/MediaATView;->a(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/anythink/core/api/BaseAd;->setVideoMute(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_ad_lable"

    invoke-static {p1, p2, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected final a()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/anythink/core/common/inner/ui/MediaATView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public destroyNativeAd()V
    .locals 0

    .line 1
    return-void
.end method

.method public getAdPrepareInfo()Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/inner/ui/MediaATView;->init(III)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setDescView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setIconView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setParentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->g:Lcom/anythink/core/common/inner/ui/CloseImageView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getClickViewList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->q()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/high16 p3, 0x42000000    # 32.0f

    .line 127
    .line 128
    invoke-static {p2, p3}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-static {p3, v0}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x55

    .line 146
    .line 147
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    .line 155
    .line 156
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 161
    .line 162
    if-eqz p2, :cond_2

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_1

    .line 171
    .line 172
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-eqz p2, :cond_1

    .line 181
    .line 182
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 186
    .line 187
    const/4 p3, 0x0

    .line 188
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Landroid/view/ViewGroup;

    .line 198
    .line 199
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->n:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 200
    .line 201
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->c:Lcom/anythink/core/common/h/x;

    .line 209
    .line 210
    iget-object p2, p2, Lcom/anythink/core/common/h/x;->t:Lcom/anythink/core/common/h/y;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/anythink/core/common/h/y;->q()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    invoke-static {p1}, Lcom/anythink/core/common/inner/ui/thirdparty/c;->a(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 228
    .line 229
    if-eqz p2, :cond_3

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    if-eqz p2, :cond_3

    .line 238
    .line 239
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-eqz p2, :cond_3

    .line 248
    .line 249
    invoke-static {p1}, Lcom/anythink/core/common/u/ak;->a(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 253
    .line 254
    const/4 p3, 0x4

    .line 255
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/view/ViewGroup;

    .line 265
    .line 266
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    iget-object p1, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->i:Lcom/anythink/core/common/inner/ui/e/a;

    .line 276
    .line 277
    if-eqz p1, :cond_4

    .line 278
    .line 279
    new-instance p1, Lcom/anythink/core/basead/b/b;

    .line 280
    .line 281
    invoke-direct {p1}, Lcom/anythink/core/basead/b/b;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/BaseMediaATView;->i:Lcom/anythink/core/common/inner/ui/e/a;

    .line 285
    .line 286
    iget-object p3, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->s:Lcom/anythink/core/api/BaseAd;

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-virtual {p2, p3, p1, v0}, Lcom/anythink/core/common/inner/ui/e/a;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/basead/b/b;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/anythink/core/basead/b/b;->h()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setDomainView(Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/anythink/core/basead/b/b;->i()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    invoke-virtual {p2, p3}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setWarningView(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/anythink/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->r:Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/anythink/core/basead/b/b;->f()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p2, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    :cond_4
    return-void
.end method
