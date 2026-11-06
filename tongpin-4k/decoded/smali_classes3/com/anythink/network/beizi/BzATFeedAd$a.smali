.class Lcom/anythink/network/beizi/BzATFeedAd$a;
.super Lcom/anythink/core/api/ATAdAppInfo;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/beizi/BzATFeedAd;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

.field final synthetic b:Lcom/anythink/network/beizi/BzATFeedAd;


# direct methods
.method constructor <init>(Lcom/anythink/network/beizi/BzATFeedAd;Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->b:Lcom/anythink/network/beizi/BzATFeedAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/core/api/ATAdAppInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAppPermissonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->getAppPermission()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->getAppPrivacy()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->getAppVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->getAppIntro()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/beizi/BzATFeedAd$a;->a:Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/UnifiedAdDownloadAppInfo;->getAppDeveloper()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
