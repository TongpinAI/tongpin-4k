.class public Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public n0:Landroid/widget/TextView;

.field public o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

.field public p0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/p1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    if-lt p0, p3, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    move-object p0, p1

    check-cast p0, Landroid/view/ViewGroup;

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object p2, Lcom/smartdigimkt/c5/k;->a:[C

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41400000    # 12.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    int-to-long v0, p0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    if-eqz p2, :cond_6

    .line 11
    new-instance p3, Lcom/smartdigimkt/e/z;

    invoke-direct {p3, p1, p0}, Lcom/smartdigimkt/e/z;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;I)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static a(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;I)V
    .locals 6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    const-string v1, "myoffer_splash_enter_immediately_icon"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 p0, 0x8

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 19
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_1
    return-void

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41400000    # 12.0f

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, p0, p1, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V

    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    const/4 v3, 0x4

    .line 26
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/t3/o;

    invoke-direct {v5, v2, v1}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/smartdigimkt/e/y;

    invoke-direct {v2, p1, p0, v0, v1}, Lcom/smartdigimkt/e/y;-><init>(ILcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v3, v3, v2}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 34
    sget-object v3, Lcom/smartdigimkt/c5/k;->a:[C

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr p0, v5

    add-float/2addr p0, v4

    float-to-int p0, p0

    .line 37
    invoke-virtual {v0, v3, v1, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public beforeSplashEndCardShow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->beforeSplashEndCardShow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->p0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
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
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_land_left_skip"

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
    const-string v3, "myoffer_splash_ad_layout_asseblem_vertical_port_left_skip"

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
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o()V

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
    new-instance v2, Lcom/smartdigimkt/e/r;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/smartdigimkt/e/r;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

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

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/e/x;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e/x;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_splash_ad_cta_layout"

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "myoffer_splash_cta_text"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->n0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "myoffer_splash_cta_shake"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "myoffer_splash_enter_immediately_area"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->p0:Landroid/view/View;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->n0:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;->setTextSize(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 115
    .line 116
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 117
    .line 118
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 119
    .line 120
    iget v7, v6, Lcom/smartdigimkt/m3/c;->o:I

    .line 121
    .line 122
    invoke-virtual {v0, v5, v7, v6}, Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;->setShakeSetting(Lcom/smartdigimkt/m3/e;ILcom/smartdigimkt/m3/c;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 126
    .line 127
    new-instance v5, Lcom/smartdigimkt/e/s;

    .line 128
    .line 129
    invoke-direct {v5, p0}, Lcom/smartdigimkt/e/s;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;->setOnShakeListener(Lcom/smartdigimkt/v1/v1;Lcom/smartdigimkt/m3/e;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v5, Lcom/smartdigimkt/e/t;

    .line 144
    .line 145
    invoke-direct {v5, p0}, Lcom/smartdigimkt/e/t;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/SplashShakeTextHintView;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->n0:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->n0:Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->n0:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 193
    .line 194
    invoke-static {v5, v6}, Lcom/smartdigimkt/z/z;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 206
    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 210
    .line 211
    if-nez v5, :cond_6

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/view/ViewGroup;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 236
    .line 237
    iget v0, v0, Lcom/smartdigimkt/m3/e;->C0:I

    .line 238
    .line 239
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v5, v0}, Lcom/smartdigimkt/w1/a;->a(Landroid/view/View;I)Lcom/smartdigimkt/x1/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lcom/smartdigimkt/w1/b;->start()V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 249
    .line 250
    new-instance v5, Lcom/smartdigimkt/e/u;

    .line 251
    .line 252
    invoke-direct {v5, p0}, Lcom/smartdigimkt/e/u;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;->p0:Landroid/view/View;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    new-instance v5, Lcom/smartdigimkt/e/v;

    .line 263
    .line 264
    invoke-direct {v5, p0}, Lcom/smartdigimkt/e/v;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v5, "myoffer_splash_ad_bottom_container"

    .line 275
    .line 276
    invoke-static {v0, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v5, "myoffer_splash_ad_title"

    .line 288
    .line 289
    invoke-static {v0, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v5, "myoffer_splash_desc"

    .line 306
    .line 307
    invoke-static {v0, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/widget/TextView;

    .line 316
    .line 317
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v5, "myoffer_splash_icon"

    .line 324
    .line 325
    invoke-static {v0, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 334
    .line 335
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v2, 0x1

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 359
    .line 360
    const/16 v1, 0xc

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, Lcom/smartdigimkt/t3/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/t3/m;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v5, Lcom/smartdigimkt/t3/o;

    .line 382
    .line 383
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 384
    .line 385
    iget-object v6, v6, Lcom/smartdigimkt/m3/c;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v5, v2, v6}, Lcom/smartdigimkt/t3/o;-><init>(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v6, Lcom/smartdigimkt/e/w;

    .line 391
    .line 392
    invoke-direct {v6, p0}, Lcom/smartdigimkt/e/w;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/LeftSkipAsseblemSplashATView;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5, v0, v0, v6}, Lcom/smartdigimkt/t3/m;->a(Lcom/smartdigimkt/t3/o;IILcom/smartdigimkt/t3/l;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 400
    .line 401
    invoke-static {v0, v4}, Lcom/smartdigimkt/r2/n;->a(Landroid/widget/ImageView;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 415
    .line 416
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 417
    .line 418
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 424
    .line 425
    iget v0, v0, Lcom/smartdigimkt/m3/e;->m:I

    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    if-eq v0, v5, :cond_e

    .line 429
    .line 430
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 431
    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 435
    .line 436
    .line 437
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 438
    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    .line 443
    .line 444
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 447
    .line 448
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 449
    .line 450
    if-eq v0, v2, :cond_f

    .line 451
    .line 452
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/component/RoundImageView;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_f
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 488
    .line 489
    .line 490
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 491
    .line 492
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 493
    .line 494
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 495
    .line 496
    if-eq v0, v2, :cond_11

    .line 497
    .line 498
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->k0:Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_12

    .line 518
    .line 519
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 522
    .line 523
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->d:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 537
    .line 538
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    .line 539
    .line 540
    if-eq v0, v2, :cond_13

    .line 541
    .line 542
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Ljava/util/ArrayList;

    .line 543
    .line 544
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;->l0:Landroid/widget/TextView;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_13
    return-void
.end method
