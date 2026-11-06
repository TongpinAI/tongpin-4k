.class public Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/api/ATNativeAdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPrepareInfo"
.end annotation


# instance fields
.field private adFromView:Landroid/view/View;

.field private adLogoView:Landroid/view/View;

.field private appInfoClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final clickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private closeView:Landroid/view/View;

.field private creativeClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ctaView:Landroid/view/View;

.field private descView:Landroid/view/View;

.field private domainView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private mainImageView:Landroid/view/View;

.field private parentView:Landroid/view/View;

.field private permissionClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private privacyClickViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Landroid/view/View;

.field private warningView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private declared-synchronized addClickView(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method private declared-synchronized filterCloseView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void
.end method


# virtual methods
.method public getAdFromView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->adFromView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->adLogoView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppInfoClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->appInfoClickViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->appInfoClickViewList:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->clickViewList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->creativeClickViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->creativeClickViewList:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCtaView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->ctaView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->descView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->domainView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->iconView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->mainImageView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->permissionClickViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->permissionClickViewList:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public getPrivacyClickViewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->privacyClickViewList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->filterCloseView(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->privacyClickViewList:Ljava/util/List;

    .line 7
    .line 8
    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->titleView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWarningView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->warningView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdFromView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->adFromView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->adLogoView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setAppInfoClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->appInfoClickViewList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->choiceViewLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-void
.end method

.method public setClickViewList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setCloseView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->closeView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setCreativeClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->creativeClickViewList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCtaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->ctaView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDescView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->descView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDomainView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->domainView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->iconView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMainImageView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->mainImageView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->parentView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->permissionClickViewList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPrivacyClickViewList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->privacyClickViewList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->titleView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->addClickView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWarningView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->warningView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
