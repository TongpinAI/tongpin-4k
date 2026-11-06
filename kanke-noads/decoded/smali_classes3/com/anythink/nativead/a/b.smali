.class public final Lcom/anythink/nativead/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeMaterial;


# instance fields
.field a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/anythink/nativead/a/b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdFrom()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdIconView()Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdLogo()Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdLogoView()Landroid/view/View;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/a/b;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->isNativeExpress()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object v1
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getAdType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "0"

    .line 11
    .line 12
    return-object v0
.end method

.method public final getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getAdvertiserInfoOperate()Lcom/anythink/core/api/IATAdvertiserInfoOperate;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAdvertiserName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAppCommentNum()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getAppPrice()D

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getCallToActionButton()Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getCallToActionText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getDescriptionText()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getDomain()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDownloadProgress()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDownloadStatus()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getIconImageUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getImageUrlList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getMainImageHeight()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getMainImageUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getMainImageWidth()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeAdInteractionType()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeExpressHeight()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeExpressWidth()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNativeType()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getNetworkInfoMap()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/anythink/nativead/unitgroup/a;->getRoateView(Ljava/util/Map;Lcom/anythink/core/api/ATCompViewListener;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/nativead/unitgroup/a;->getShakeView(IILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/nativead/unitgroup/a;->getSlideView(IIILcom/anythink/core/api/ATShakeViewListener;)Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getStarRating()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getStarRating()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getTitle()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoHeight()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoProgress()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoUrl()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getVideoWidth()I

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->getWarning()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->supportSetPermissionClickViewList()Z

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
    iget-object v0, p0, Lcom/anythink/nativead/a/b;->a:Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->supportSetPrivacyClickViewList()Z

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
