.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    return-void
.end method


# virtual methods
.method public beforeSplashEndCardShow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->beforeSplashEndCardShow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_splash_ad_title"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "myoffer_splash_ad_cta_layout"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "myoffer_splash_desc"

    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "myoffer_splash_icon"

    .line 57
    .line 58
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    iget v0, v0, Lcom/smartdigimkt/m3/e;->m:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "layout"

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land"

    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port"

    .line 48
    .line 49
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Lcom/smartdigimkt/r2/t;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v2, -0x66

    .line 65
    .line 66
    iput v2, v1, Lcom/smartdigimkt/r2/t;->c:I

    .line 67
    .line 68
    new-instance v2, Lcom/smartdigimkt/v1/i;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lcom/smartdigimkt/r2/t;->l:Lcom/smartdigimkt/n2/a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "myoffer_splash_ad_content_image_area"

    .line 9
    .line 10
    const-string v3, "id"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "myoffer_splash_bg"

    .line 27
    .line 28
    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x11

    .line 57
    .line 58
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    const-string v0, "#EFEFEF"

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lcom/smartdigimkt/t3/o;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 119
    .line 120
    iget-object v6, v6, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v5, v0, v6}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    .line 145
    new-instance v8, Lcom/smartdigimkt/v1/n;

    .line 146
    .line 147
    invoke-direct {v8, p0, v1, v3, v2}, Lcom/smartdigimkt/v1/n;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 156
    .line 157
    iget v1, v1, Lcom/smartdigimkt/m3/e;->e:I

    .line 158
    .line 159
    if-eq v1, v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_bottom_container"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "myoffer_splash_ad_title"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "myoffer_splash_desc"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "myoffer_splash_icon"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lcom/smartdigimkt/t3/o;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v4, v1, v5}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lcom/smartdigimkt/v1/j;

    .line 141
    .line 142
    invoke-direct {v5, p0}, Lcom/smartdigimkt/v1/j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v0, v0, v5}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 150
    .line 151
    invoke-static {v0, v2}, Lcom/smartdigimkt/r2/n;->a(Landroid/widget/ImageView;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 165
    .line 166
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 174
    .line 175
    iget v0, v0, Lcom/smartdigimkt/m3/e;->m:I

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    if-eq v0, v3, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 199
    .line 200
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 201
    .line 202
    if-eq v0, v1, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 245
    .line 246
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 247
    .line 248
    if-eq v0, v1, :cond_6

    .line 249
    .line 250
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    instance-of v3, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 262
    .line 263
    if-eqz v3, :cond_7

    .line 264
    .line 265
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 270
    .line 271
    new-instance v5, Lcom/smartdigimkt/v1/k;

    .line 272
    .line 273
    invoke-direct {v5, p0}, Lcom/smartdigimkt/v1/k;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLcom/smartdigimkt/r2/m;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 280
    .line 281
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMinorButtonStyle()V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 287
    .line 288
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_9

    .line 306
    .line 307
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 310
    .line 311
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 327
    .line 328
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 329
    .line 330
    if-eq v0, v1, :cond_a

    .line 331
    .line 332
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_a
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    iget v0, v0, Lcom/smartdigimkt/m3/e;->S:I

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/smartdigimkt/v1/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/o;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
