.class public abstract Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdType()I
.end method

.method public abstract getBannerView()Landroid/view/View;
.end method

.method public abstract getMBOutNativeAdvancedViewGroup()Landroid/view/View;
.end method

.method public abstract isReady()Z
.end method

.method public abstract registerBannerListener()V
.end method

.method public abstract registerNativeTemplateListener()V
.end method

.method public abstract setCloseBtnSateFromOut(I)V
.end method

.method public abstract setListener(Lcom/smartdigimkt/p1/a;)V
.end method

.method public abstract setLogoSizeHAndW(II)V
.end method

.method public abstract setMuteStateFromOut(I)V
.end method

.method public abstract setPauseState(I)V
.end method

.method public abstract setPlayModeFromOut(I)V
.end method

.method public abstract setResumeState(I)V
.end method

.method public abstract showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract showRewardedVideo(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
