.class public abstract Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.super Lcom/anythink/core/api/bridge/ATBaseAdAdapter;


# instance fields
.field mATSplashSkipInfo:Lcom/anythink/splashad/api/ATSplashSkipInfo;

.field protected mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cleanImpressionListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public getSplashEyeAd()Lcom/anythink/splashad/api/IATSplashEyeAd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSplashSkipInfo()Lcom/anythink/splashad/api/ATSplashSkipInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mATSplashSkipInfo:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/anythink/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter$1;-><init>(Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;Lcom/anythink/core/api/ATCommonImpressionListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isCustomSkipView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mATSplashSkipInfo:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

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

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->isMixNative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setSplashSkipInfo(Lcom/anythink/splashad/api/ATSplashSkipInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mATSplashSkipInfo:Lcom/anythink/splashad/api/ATSplashSkipInfo;

    .line 2
    .line 3
    return-void
.end method

.method public abstract show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end method

.method public startSplashCustomSkipViewClickEye()V
    .locals 0

    .line 1
    return-void
.end method
