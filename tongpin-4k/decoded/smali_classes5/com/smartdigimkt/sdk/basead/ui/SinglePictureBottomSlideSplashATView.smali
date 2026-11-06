.class public Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseNewStyleSDKSplashATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/ImageView;

.field public o0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Ljava/util/ArrayList;

.field public s0:Landroid/animation/ObjectAnimator;

.field public t0:Landroid/animation/ValueAnimator;


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
.method public final a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->a(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x6e

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x6f

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x72

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x73

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/smartdigimkt/v1/v5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/v5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lcom/smartdigimkt/v1/u5;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/u5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Lcom/smartdigimkt/v1/t5;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/t5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "myoffer_splash_ad_layout_single_bottom_slide"

    .line 14
    .line 15
    const-string v3, "layout"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R:Lcom/smartdigimkt/r2/t;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v2, -0x66

    .line 33
    .line 34
    iput v2, v1, Lcom/smartdigimkt/r2/t;->c:I

    .line 35
    .line 36
    new-instance v2, Lcom/smartdigimkt/v1/q5;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/q5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/smartdigimkt/r2/t;->l:Lcom/smartdigimkt/n2/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/r2/t;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

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
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/smartdigimkt/t3/o;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    new-instance v4, Lcom/smartdigimkt/v1/y5;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/smartdigimkt/v1/y5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 47
    .line 48
    .line 49
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
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_splash_ad_bottom_bg"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "myoffer_splash_ad_bottom_slide_icon"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->n0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "myoffer_splash_cta_shake"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "myoffer_splash_ad_bottom_slide_hint"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "myoffer_splash_ad_bottom_slide_title"

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->q0:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->n0:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->p0:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->q0:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 144
    .line 145
    iget v3, v3, Lcom/smartdigimkt/m3/c;->o:I

    .line 146
    .line 147
    invoke-static {v2, v3}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 162
    .line 163
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 166
    .line 167
    iget v2, v2, Lcom/smartdigimkt/m3/c;->o:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;->setShakeSetting(Lcom/smartdigimkt/m3/e;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashBottomShakeTextHintView;

    .line 173
    .line 174
    new-instance v1, Lcom/smartdigimkt/v1/r5;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/r5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->m0:Landroid/view/View;

    .line 188
    .line 189
    const/4 v2, -0x1

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    new-array v4, v3, [F

    .line 194
    .line 195
    fill-array-data v4, :array_0

    .line 196
    .line 197
    .line 198
    const-string v5, "scaleY"

    .line 199
    .line 200
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->s0:Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    const-wide/16 v4, 0x1f4

    .line 207
    .line 208
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->s0:Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->s0:Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->n0:Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    const-string v4, "myoffer_slide_up_arrow_1"

    .line 237
    .line 238
    const-string v5, "drawable"

    .line 239
    .line 240
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "myoffer_slide_up_arrow_2"

    .line 258
    .line 259
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v4, "myoffer_slide_up_arrow_3"

    .line 277
    .line 278
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->r0:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    filled-new-array {v1, v0}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->t0:Landroid/animation/ValueAnimator;

    .line 304
    .line 305
    const-wide/16 v3, 0x2bc

    .line 306
    .line 307
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->t0:Landroid/animation/ValueAnimator;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;->t0:Landroid/animation/ValueAnimator;

    .line 316
    .line 317
    new-instance v1, Lcom/smartdigimkt/v1/s5;

    .line 318
    .line 319
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/s5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void

    .line 326
    nop

    .line 327
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data
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
    new-instance v1, Lcom/smartdigimkt/v1/z5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/z5;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
