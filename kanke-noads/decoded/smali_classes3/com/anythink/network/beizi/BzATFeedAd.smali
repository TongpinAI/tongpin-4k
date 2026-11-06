.class public Lcom/anythink/network/beizi/BzATFeedAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/beizi/fusion/NativeUnifiedAd;

.field private final c:Lcom/beizi/fusion/NativeUnifiedAdResponse;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/NativeUnifiedAd;Lcom/beizi/fusion/NativeUnifiedAdResponse;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/anythink/network/beizi/BzATFeedAd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd;->b:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/anythink/network/beizi/BzATFeedAd;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/anythink/network/beizi/BzATFeedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getDownloadAppInfo()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 7
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATFeedAd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeAdInteractionType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getMaterialType()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/network/beizi/BzATFeedAd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adPatternType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->isVideo()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "1"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 12
    :cond_1
    const-string v0, "2"

    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getImgList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->b:Lcom/beizi/fusion/NativeUnifiedAd;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/anythink/network/beizi/BzATInitManager;->getInstance()Lcom/anythink/network/beizi/BzATInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/network/beizi/BzATFeedAd;->b:Lcom/beizi/fusion/NativeUnifiedAd;

    invoke-virtual {v1}, Lcom/beizi/fusion/NativeUnifiedAd;->getCustomExtraJsonData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/beizi/BzATInitManager;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 17
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/network/beizi/BzATFeedAd;)Lcom/beizi/fusion/NativeUnifiedAdResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->b:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->b:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getDownloadAppInfo()Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/anythink/network/beizi/BzATFeedAd$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/anythink/network/beizi/BzATFeedAd$a;-><init>(Lcom/anythink/network/beizi/BzATFeedAd;Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getVideoView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->c:Lcom/beizi/fusion/NativeUnifiedAdResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/NativeUnifiedAdResponse;->getViewContainer()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd;->b:Lcom/beizi/fusion/NativeUnifiedAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/NativeUnifiedAd;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/anythink/network/beizi/BzATFeedAd$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/anythink/network/beizi/BzATFeedAd$b;-><init>(Lcom/anythink/network/beizi/BzATFeedAd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->bindDislikeListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/anythink/network/beizi/BzATFeedAd$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/anythink/network/beizi/BzATFeedAd$c;-><init>(Lcom/anythink/network/beizi/BzATFeedAd;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
