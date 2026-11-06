.class public Lcom/smartdigimkt/sdk/basead/ui/MediaATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/v1/a3;


# static fields
.field public static final TAG:Ljava/lang/String; = "sdm_MediaATView"


# instance fields
.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m1/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getLayoutResName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "myoffer_media_ad_view"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "myoffer_template_text_float"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "myoffer_template_top_text"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "myoffer_template_top_image"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    const-string v0, "myoffer_template_left_text"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "myoffer_template_left_image"

    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public destroyPlayerView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->destroyPlayerView(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/m3/e;

    .line 12
    .line 13
    iget v1, v1, Lcom/smartdigimkt/m3/e;->e:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->b:Lcom/smartdigimkt/m3/e;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v1, Lcom/smartdigimkt/m3/e;->e:I

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getContainerClickViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->getVideoCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public init(III)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->init(III)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->getLayoutResName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "layout"

    .line 21
    .line 22
    invoke-static {v1, p3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->h:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v0, "myoffer_banner_ad_title"

    .line 55
    .line 56
    const-string v1, "id"

    .line 57
    .line 58
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v0, "myoffer_media_ad_cta"

    .line 75
    .line 76
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v0, "myoffer_media_ad_bg_blur"

    .line 93
    .line 94
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->m:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "myoffer_media_ad_main_image"

    .line 111
    .line 112
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v0, "myoffer_ad_logo"

    .line 129
    .line 130
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string v0, "myoffer_media_ad_icon"

    .line 145
    .line 146
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const-string v0, "myoffer_banner_ad_desc"

    .line 163
    .line 164
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string v0, "myoffer_media_ad_container"

    .line 181
    .line 182
    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->q:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 195
    .line 196
    iget-object p3, p3, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/16 v3, 0x8

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 218
    .line 219
    iget-object p3, p3, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v4, "myoffer_cta_learn_more"

    .line 240
    .line 241
    const-string v5, "string"

    .line 242
    .line 243
    invoke-static {v0, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 251
    .line 252
    iget-object p3, p3, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_3

    .line 259
    .line 260
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 272
    .line 273
    iget-object p3, p3, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    const/4 v0, 0x6

    .line 280
    const/4 v4, 0x1

    .line 281
    if-nez p3, :cond_4

    .line 282
    .line 283
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 284
    .line 285
    invoke-virtual {p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 286
    .line 287
    .line 288
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 289
    .line 290
    invoke-virtual {p3, v4}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 291
    .line 292
    .line 293
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 294
    .line 295
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v5}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v6, Lcom/smartdigimkt/t3/o;

    .line 308
    .line 309
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 310
    .line 311
    iget-object v7, v7, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v6, v4, v7}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v7, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    .line 318
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    new-instance v8, Lcom/smartdigimkt/v1/k3;

    .line 321
    .line 322
    invoke-direct {v8, p0}, Lcom/smartdigimkt/v1/k3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6, v7, p3, v8}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->o:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 330
    .line 331
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_3
    new-instance p3, Lcom/smartdigimkt/r2/l;

    .line 335
    .line 336
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 337
    .line 338
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 339
    .line 340
    invoke-direct {p3, v5, v6}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 347
    .line 348
    invoke-static {p3}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    if-nez p3, :cond_5

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    const-string v5, "myoffer_media_ad_main_image_container"

    .line 359
    .line 360
    invoke-static {p3, v5, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result p3

    .line 364
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    if-eqz p3, :cond_5

    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    .line 376
    if-eqz v6, :cond_5

    .line 377
    .line 378
    move-object v6, v5

    .line 379
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const/high16 v8, 0x42a80000    # 84.0f

    .line 386
    .line 387
    invoke-static {v7, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 392
    .line 393
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 397
    .line 398
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->c:Lcom/smartdigimkt/l3/a;

    .line 399
    .line 400
    invoke-static {p3, v5}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 401
    .line 402
    .line 403
    move-result p3

    .line 404
    if-eqz p3, :cond_6

    .line 405
    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string p2, "myoffer_media_ad_simple_player_view_no_g2c"

    .line 411
    .line 412
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 423
    .line 424
    if-eqz p1, :cond_7

    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_6
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->n:Landroid/widget/ImageView;

    .line 431
    .line 432
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 433
    .line 434
    invoke-virtual {p3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-static {p3}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 442
    .line 443
    .line 444
    move-result-object p3

    .line 445
    new-instance v5, Lcom/smartdigimkt/t3/o;

    .line 446
    .line 447
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 448
    .line 449
    iget-object v6, v6, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v5, v4, v6}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lcom/smartdigimkt/v1/n3;

    .line 455
    .line 456
    invoke-direct {v6, p0}, Lcom/smartdigimkt/v1/n3;-><init>(Lcom/smartdigimkt/sdk/basead/ui/MediaATView;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p3, v5, p1, p2, v6}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 460
    .line 461
    .line 462
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 463
    .line 464
    instance-of p2, p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 465
    .line 466
    if-eqz p2, :cond_8

    .line 467
    .line 468
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 469
    .line 470
    if-eqz p2, :cond_8

    .line 471
    .line 472
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 473
    .line 474
    if-eqz p2, :cond_8

    .line 475
    .line 476
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    .line 477
    .line 478
    iget p2, p2, Lcom/smartdigimkt/m3/e;->C0:I

    .line 479
    .line 480
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    .line 481
    .line 482
    .line 483
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 484
    .line 485
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    const/4 p2, 0x2

    .line 492
    const/4 p3, 0x5

    .line 493
    if-eqz p1, :cond_c

    .line 494
    .line 495
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 496
    .line 497
    const/4 v5, 0x3

    .line 498
    if-eq p1, v5, :cond_b

    .line 499
    .line 500
    const/4 v5, 0x4

    .line 501
    if-eq p1, v5, :cond_b

    .line 502
    .line 503
    if-ne p1, p3, :cond_9

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_9
    if-eq p1, v4, :cond_a

    .line 507
    .line 508
    if-ne p1, p2, :cond_c

    .line 509
    .line 510
    :cond_a
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 511
    .line 512
    if-eqz p1, :cond_c

    .line 513
    .line 514
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    instance-of v5, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 519
    .line 520
    if-eqz v5, :cond_c

    .line 521
    .line 522
    move-object v5, p1

    .line 523
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 526
    .line 527
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_b
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const-string v5, "myoffer_title_desc"

    .line 538
    .line 539
    invoke-static {p1, v5, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Landroid/view/ViewGroup;

    .line 548
    .line 549
    if-eqz p1, :cond_c

    .line 550
    .line 551
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    instance-of v6, v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 556
    .line 557
    if-eqz v6, :cond_c

    .line 558
    .line 559
    move-object v6, v5

    .line 560
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    .line 562
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const-string v9, "myoffer_template_margin_white"

    .line 571
    .line 572
    const-string v10, "dimen"

    .line 573
    .line 574
    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 583
    .line 584
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    .line 586
    .line 587
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result p1

    .line 595
    if-eqz p1, :cond_d

    .line 596
    .line 597
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 598
    .line 599
    if-ne p1, v0, :cond_d

    .line 600
    .line 601
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 608
    .line 609
    if-eqz v0, :cond_d

    .line 610
    .line 611
    move-object v0, p1

    .line 612
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 613
    .line 614
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 615
    .line 616
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->p:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    .line 620
    .line 621
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->a:Lcom/smartdigimkt/m3/c;

    .line 622
    .line 623
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    if-eqz p1, :cond_10

    .line 630
    .line 631
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 632
    .line 633
    if-eq p1, p2, :cond_e

    .line 634
    .line 635
    if-ne p1, v4, :cond_f

    .line 636
    .line 637
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 644
    .line 645
    if-eqz p2, :cond_f

    .line 646
    .line 647
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 648
    .line 649
    const/16 p2, 0xd

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 652
    .line 653
    .line 654
    const/16 p2, 0xc

    .line 655
    .line 656
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 657
    .line 658
    .line 659
    :cond_f
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseMediaATView;->j:I

    .line 660
    .line 661
    if-ne p1, p3, :cond_10

    .line 662
    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const-string p2, "myoffer_template_bg_desc"

    .line 668
    .line 669
    invoke-static {p1, p2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    check-cast p1, Landroid/widget/FrameLayout;

    .line 678
    .line 679
    if-eqz p1, :cond_10

    .line 680
    .line 681
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    :cond_10
    return-void
.end method

.method public initPlayerView(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/u1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->initPlayerView(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/u1/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->pauseVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->resumeVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setATImproveClickViewController(Lcom/smartdigimkt/k2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setATImproveClickViewController(Lcom/smartdigimkt/k2/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setAutoPlay(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setIsMuted(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setPlayerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/MediaATView;->r:Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/SimplePlayerMediaView;->setVideoListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
