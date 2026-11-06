.class public Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;
.super Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/je;
.implements Lcom/beizi/fusion/ke;


# instance fields
.field private g:Ljava/lang/String;

.field protected h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

.field protected i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

.field protected j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

.field private k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;Lcom/beizi/fusion/je$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->a(Lcom/beizi/fusion/je$a;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/je$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/beizi/fusion/je$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;Lcom/beizi/fusion/je$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->b(Lcom/beizi/fusion/je$a;)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/je$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/beizi/fusion/je$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getImageWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getImageHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    double-to-float v0, v4

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v3, v3

    mul-double/2addr v3, v6

    double-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;->isAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;->isPlaceHolder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;->isImageSpeed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public bindAssetModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 2
    .line 3
    return-void
.end method

.method public bindRenderModel(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderColor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;->setBorderColor(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderRadius()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/oo;->h(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;->setRectRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getBorderSize()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeRoundImageView;->setBorderWidth(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public bindRenderSpeedPriority(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->j:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/speed/SpeedModel;

    .line 2
    .line 3
    return-void
.end method

.method public fillContent(Lcom/beizi/fusion/je$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getViewModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->i:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/AssetModel;->getImage()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/asset/type/ImageModel;->getPlaceHolder()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getImageURL()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v2

    .line 47
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->useGaussianBlur()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/beizi/fusion/pf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rc;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v1}, Lcom/beizi/fusion/rc;->b(Ljava/lang/String;)Lcom/beizi/fusion/rc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1, v0}, Lcom/beizi/fusion/rc;->a(Z)Lcom/beizi/fusion/rc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_2
    invoke-interface {v0, v2}, Lcom/beizi/fusion/rc;->a(Ljava/lang/String;)Lcom/beizi/fusion/rc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v1}, Lcom/beizi/fusion/rc;->c(Z)Lcom/beizi/fusion/rc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lcom/beizi/fusion/R$drawable;->asnp_ad_guarantee:I

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/beizi/fusion/rc;->a(I)Lcom/beizi/fusion/rc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Lcom/beizi/fusion/rc;->b(Z)Lcom/beizi/fusion/rc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;Lcom/beizi/fusion/je$a;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lcom/beizi/fusion/rc;->a(Lcom/beizi/fusion/qc;)Lcom/beizi/fusion/rc;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, p0}, Lcom/beizi/fusion/rc;->a(Landroid/widget/ImageView;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->a(Lcom/beizi/fusion/je$a;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void

    .line 136
    :cond_4
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/view/ViewModel;->getAssetsId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->b(Lcom/beizi/fusion/je$a;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->a(Lcom/beizi/fusion/je$a;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->b(Lcom/beizi/fusion/je$a;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public getExpressRoot()Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayer()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->h:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/RenderModel;->getLayer()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getScopeViewID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onViewDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewPause(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewResume(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setExpressRoot(Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->k:Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/prefab/ScopeExpressContainer;

    .line 2
    .line 3
    return-void
.end method

.method public setScopeViewID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/ad/nativead/render/view/asnp/render/ScopeImageView;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
