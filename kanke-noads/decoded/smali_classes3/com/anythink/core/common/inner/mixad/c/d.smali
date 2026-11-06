.class public final Lcom/anythink/core/common/inner/mixad/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/api/IATThirdPartyMaterial;


# instance fields
.field private final a:Lcom/anythink/core/api/BaseAd;

.field private final b:Lcom/anythink/core/common/k/e/a/g;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/common/k/e/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/inner/mixad/c/d;->b:Lcom/anythink/core/common/k/e/a/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

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

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdIconView()Landroid/view/View;

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

.method public final getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogo()Landroid/graphics/Bitmap;

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

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdLogoView()Landroid/view/View;

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

.method public final varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;

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

.method public final getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdvertiserName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAppCommentNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppCommentNum()I

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

.method public final getAppPrice()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAppPrice()D

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

.method public final getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionButton()Landroid/view/View;

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

.method public final getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getCallToActionText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDescriptionText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDownloadProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDownloadProgress()I

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

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getDownloadStatus()I

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

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getIconImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getImageUrlList()Ljava/util/List;

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

.method public final getMainImageHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageHeight()I

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

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getMainImageWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageWidth()I

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

.method public final getNativeAdInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeAdInteractionType()I

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

.method public final getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

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

.method public final getNativeExpressHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressHeight()I

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

.method public final getNativeExpressWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeExpressWidth()I

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

.method public final getNativeType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getNativeType()I

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

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

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

.method public final getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;
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
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->b:Lcom/anythink/core/common/k/e/a/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/k/e/a/g;->a(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getStarRating()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getVideoDuration()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

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

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoHeight()I

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

.method public final getVideoProgress()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoProgress()D

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

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoWidth()I

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

.method public final getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final supportSetPermissionClickViewList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPermissionClickViewList()Z

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

.method public final supportSetPrivacyClickViewList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/inner/mixad/c/d;->a:Lcom/anythink/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->supportSetPrivacyClickViewList()Z

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
