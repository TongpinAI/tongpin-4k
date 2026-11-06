.class public Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

.field public q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

.field public r0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->k0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->l0:I

    .line 4
    .line 5
    const-string v2, "layout"

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "myoffer_splash_ad_layout_asseblem_card_horizontal"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "myoffer_splash_ad_layout_asseblem_card_vertical"

    .line 45
    .line 46
    invoke-static {v1, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Lcom/smartdigimkt/r2/t;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/16 v2, -0x66

    .line 62
    .line 63
    iput v2, v1, Lcom/smartdigimkt/r2/t;->c:I

    .line 64
    .line 65
    new-instance v2, Lcom/smartdigimkt/v1/a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lcom/smartdigimkt/r2/t;->l:Lcom/smartdigimkt/n2/a;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
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
    new-instance v8, Lcom/smartdigimkt/v1/g;

    .line 146
    .line 147
    invoke-direct {v8, p0, v1, v3, v2}, Lcom/smartdigimkt/v1/g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;Landroid/widget/FrameLayout;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

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

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_title"

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
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "myoffer_splash_desc"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "myoffer_splash_cta_text"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "myoffer_splash_icon"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "myoffer_splash_ad_cta_layout"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "myoffer_splash_cta_shake"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "myoffer_splash_ambience_bg"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r0:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 150
    .line 151
    const/16 v3, 0xc

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v4, Lcom/smartdigimkt/t3/o;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 175
    .line 176
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v4, v2, v5}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/smartdigimkt/v1/b;

    .line 182
    .line 183
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v0, v0, v2}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->p0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 191
    .line 192
    invoke-static {v1, v1, v0}, Lcom/smartdigimkt/z3/d;->a(IILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 208
    .line 209
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->m0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-static {v1, v1, v0}, Lcom/smartdigimkt/z3/d;->a(IILandroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Landroid/widget/TextView;

    .line 226
    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_2

    .line 240
    .line 241
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Landroid/widget/TextView;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->n0:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 266
    .line 267
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->k0:I

    .line 285
    .line 286
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->l0:I

    .line 287
    .line 288
    if-le v2, v3, :cond_6

    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;->setTextSize(I)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 301
    .line 302
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 307
    .line 308
    iget v3, v2, Lcom/smartdigimkt/m3/c;->o:I

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;->setShakeSetting(Lcom/smartdigimkt/m3/e;ILcom/smartdigimkt/m3/c;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 314
    .line 315
    new-instance v1, Lcom/smartdigimkt/v1/c;

    .line 316
    .line 317
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 318
    .line 319
    .line 320
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->k0:I

    .line 333
    .line 334
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;->l0:I

    .line 335
    .line 336
    if-le v0, v1, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 339
    .line 340
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Landroid/widget/TextView;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->o0:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 365
    .line 366
    invoke-static {v1, v3}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->q0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;->r0:Landroid/widget/ImageView;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    invoke-static {}, Lcom/smartdigimkt/t1/d;->a()Lcom/smartdigimkt/t1/d;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v1, "sp_am_bg_and"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t1/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_b

    .line 399
    .line 400
    invoke-static {}, Lcom/smartdigimkt/z/a0;->a()Lcom/smartdigimkt/t3/m;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    new-instance v2, Lcom/smartdigimkt/t3/o;

    .line 405
    .line 406
    const/4 v3, 0x3

    .line 407
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lcom/smartdigimkt/v1/d;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, -0x1

    .line 416
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 417
    .line 418
    .line 419
    :cond_b
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
    new-instance v1, Lcom/smartdigimkt/v1/h;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
