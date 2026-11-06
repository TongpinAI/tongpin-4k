.class public Lcom/anythink/network/gdt/GDTATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final n:Ljava/lang/String; = "GDTATNativeAd"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field private i:Z

.field j:Landroid/view/View;

.field k:Lcom/qq/e/ads/nativ/MediaView;

.field l:Z

.field m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;IIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->g:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->l:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->b:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput p3, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->d:I

    .line 27
    .line 28
    iput p4, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->e:I

    .line 29
    .line 30
    iput p5, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->f:I

    .line 31
    .line 32
    iput-object p2, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    .line 35
    .line 36
    .line 37
    iput-boolean p6, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->h:Z

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    if-eq p1, v0, :cond_2

    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 24
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    if-eq p1, v0, :cond_1

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-direct {p0, v1, p2}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 4

    .line 3
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 7
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/anythink/network/gdt/GDTATNativeAd;->getCallToAction(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 11
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 12
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 13
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 14
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 15
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDownloadCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    .line 18
    :goto_0
    new-instance v2, Lcom/anythink/network/gdt/GDTATDownloadAppInfo;

    invoke-direct {v2, v0, v1}, Lcom/anythink/network/gdt/GDTATDownloadAppInfo;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 20
    const-string v0, "1"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "2"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 22
    :goto_1
    new-instance v0, Lcom/anythink/network/gdt/GDTATNativeAd$b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/network/gdt/GDTATNativeAd$b;-><init>(Lcom/anythink/network/gdt/GDTATNativeAd;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    invoke-interface {p1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 23
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    move-result-object v0

    invoke-interface {p1}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/anythink/network/gdt/GDTATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/network/gdt/GDTATNativeAd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/anythink/network/gdt/GDTATNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/nativead/unitgroup/a;->mDownloadListener:Lcom/anythink/core/api/ATEventInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/anythink/network/gdt/GDTATNativeAd;)Lcom/anythink/core/api/ATEventInterface;
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
    invoke-direct {p0, p1}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    new-instance p1, Lcom/qq/e/ads/nativ/MediaView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->b:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/qq/e/ads/nativ/MediaView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    const/4 v1, -0x2

    .line 47
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getCallToAction(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v1, "\u6d4f\u89c8"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-eq p1, v0, :cond_5

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const-string p1, "\u5b89\u88c5"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    const-string p1, "\u66f4\u65b0"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_4
    const-string p1, "\u542f\u52a8"

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    const-string p1, "\u4e0b\u8f7d"

    .line 59
    .line 60
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDownloadProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDownloadStatus()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x7

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v0, 0x6

    .line 41
    return v0

    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    return v0

    .line 44
    :cond_4
    return v1

    .line 45
    :cond_5
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_6
    return v2

    .line 48
    :cond_7
    return v1

    .line 49
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProgress()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-super {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object v5, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/anythink/network/gdt/GDTATNativeAd;->a(Landroid/view/View;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    instance-of v0, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->m:Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    .line 64
    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_3
    iget p1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->g:I

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    if-lez p1, :cond_5

    .line 77
    .line 78
    if-ne p1, p2, :cond_4

    .line 79
    .line 80
    move p1, p2

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {}, Lcom/anythink/network/gdt/GDTATInitManager;->getInstance()Lcom/anythink/network/gdt/GDTATInitManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/anythink/network/gdt/GDTATInitManager;->isPlayMute(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_3
    new-instance v0, Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setDetailPageMuted(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->e:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setAutoPlayPolicy(I)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->h:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, p2}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->setEnableUserControl(Z)Lcom/qq/e/ads/cfg/VideoOption$Builder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->k:Lcom/qq/e/ads/nativ/MediaView;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/qq/e/ads/cfg/VideoOption$Builder;->build()Lcom/qq/e/ads/cfg/VideoOption;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Lcom/anythink/network/gdt/GDTATNativeAd$c;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/anythink/network/gdt/GDTATNativeAd$c;-><init>(Lcom/anythink/network/gdt/GDTATNativeAd;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v1, v0, v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_6
    return-void
.end method

.method public registerDownloadConfirmListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    new-instance v1, Lcom/anythink/network/gdt/GDTATNativeAd$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/anythink/network/gdt/GDTATNativeAd$a;-><init>(Lcom/anythink/network/gdt/GDTATNativeAd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iput v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/network/gdt/GDTATNativeAd;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
