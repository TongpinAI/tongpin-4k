.class public Lcom/anythink/network/ks/KSATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final k:Ljava/lang/String; = "KSATNativeAd"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/kwad/sdk/api/KsNativeAd;

.field c:Landroid/view/View;

.field d:J

.field e:Landroid/widget/FrameLayout;

.field f:Z

.field g:I

.field h:I

.field i:I

.field j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsNativeAd;ZLjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwad/sdk/api/KsNativeAd;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->g:I

    .line 10
    .line 11
    iput v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->h:I

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->j:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/anythink/network/ks/KSATNativeAd;->f:Z

    .line 24
    .line 25
    :try_start_0
    const-string p2, "KS_NATIVE_AD_SOURCE_LOGO_TYPE"

    .line 26
    .line 27
    invoke-static {p4, p2, v2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    iput p3, p0, Lcom/anythink/network/ks/KSATNativeAd;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :cond_0
    const-string p2, "KS_NATIVE_CONVERT_TYPE"

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    invoke-static {p4, p2, p3}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->i:I

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATNativeAd;->b()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->e:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->c:Landroid/view/View;

    if-eq p1, v0, :cond_2

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/anythink/network/ks/KSATNativeAd;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/anythink/network/ks/KSATNativeAd$a;

    invoke-direct {v0, p0}, Lcom/anythink/network/ks/KSATNativeAd$a;-><init>(Lcom/anythink/network/ks/KSATNativeAd;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 13
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget v5, p0, Lcom/anythink/network/ks/KSATNativeAd;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    new-instance v4, Lcom/anythink/network/ks/KSATNativeAd$b;

    invoke-direct {v4, p0}, Lcom/anythink/network/ks/KSATNativeAd$b;-><init>(Lcom/anythink/network/ks/KSATNativeAd;)V

    invoke-interface {v3, v4}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 15
    iget-object v3, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    new-instance v4, Lcom/anythink/network/ks/KSATNativeAd$c;

    invoke-direct {v4, p0}, Lcom/anythink/network/ks/KSATNativeAd$c;-><init>(Lcom/anythink/network/ks/KSATNativeAd;)V

    invoke-interface {v3, v4}, Lcom/kwad/sdk/api/KsNativeAd;->setVideoPlayListener(Lcom/kwad/sdk/api/KsNativeAd$VideoPlayListener;)V

    .line 16
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATNativeAd;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    new-instance v3, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    invoke-direct {v3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;-><init>()V

    .line 18
    iget-boolean v4, p0, Lcom/anythink/network/ks/KSATNativeAd;->f:Z

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 19
    iget v4, p0, Lcom/anythink/network/ks/KSATNativeAd;->g:I

    if-lez v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    move v2, v5

    .line 20
    :cond_1
    invoke-virtual {v3, v2}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->videoSoundEnable(Z)Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig$Builder;->build()Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoView(Landroid/content/Context;Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 22
    iget v3, p0, Lcom/anythink/network/ks/KSATNativeAd;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 24
    iget-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-interface {p2, v2, p1, v1, v0}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v1, p1, p2, v0}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->c:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->e:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->c:Landroid/view/View;

    if-eq p2, v0, :cond_0

    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v1}, Lcom/anythink/network/ks/KSATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->c:Landroid/view/View;

    if-eq p2, v0, :cond_1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppScore()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    iget v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->h:I

    invoke-interface {v0, v2}, Lcom/kwad/sdk/api/KsNativeAd;->getAdSourceLogoUrl(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v3}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v0, v4

    .line 12
    :cond_2
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    move-result-object v3

    iget-object v5, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v5}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v3}, Lcom/kwad/sdk/api/KsNativeAd;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 17
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/api/KsImage;

    if-eqz v5, :cond_3

    .line 19
    invoke-interface {v5}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_3

    .line 20
    invoke-interface {v5}, Lcom/kwad/sdk/api/KsImage;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 21
    invoke-interface {v5}, Lcom/kwad/sdk/api/KsImage;->getWidth()I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 22
    invoke-interface {v5}, Lcom/kwad/sdk/api/KsImage;->getHeight()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoDuration()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 26
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoUrl(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoWidth(I)V

    .line 28
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getVideoHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoHeight(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getAppPackageSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->d:J

    .line 30
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getInteractionType()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 31
    new-instance v0, Lcom/anythink/network/ks/KSATDownloadAppInfo;

    iget-object v2, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-direct {v0, v2}, Lcom/anythink/network/ks/KSATDownloadAppInfo;-><init>(Lcom/kwad/sdk/api/KsNativeAd;)V

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 33
    const-string v0, "1"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 35
    const-string v0, "3"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    if-eq v0, v4, :cond_9

    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getMaterialType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    return-void

    .line 37
    :cond_9
    :goto_3
    const-string v0, "2"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/anythink/network/ks/KSATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/network/ks/KSATNativeAd;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsNativeAd;->setDownloadListener(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 10
    .line 11
    invoke-interface {v0, v1, v1, v1}, Lcom/kwad/sdk/api/KsNativeAd;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/ks/KSATNativeAd;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/anythink/network/ks/KSATNativeAd;->e:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/ks/KSATNativeAd;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATCompViewListener;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsNativeAd;->enableRotate()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/anythink/network/ks/KSATNativeAd;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/kwad/sdk/api/KsNativeAd;->getRotateView(Landroid/content/Context;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :cond_0
    return-object p1
.end method

.method public getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsNativeAd;->enableRotate()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/anythink/network/ks/KSATNativeAd;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/kwad/sdk/api/KsNativeAd;->getRotateView(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->b:Lcom/kwad/sdk/api/KsNativeAd;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/anythink/network/ks/KSATNativeAd;->k:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Does not support shake function."

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lcom/anythink/network/ks/KSATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/anythink/network/ks/KSATNativeAd;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    iput p1, p0, Lcom/anythink/network/ks/KSATNativeAd;->g:I

    .line 10
    .line 11
    return-void
.end method
