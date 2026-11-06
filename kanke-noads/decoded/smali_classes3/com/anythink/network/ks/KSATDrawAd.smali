.class public Lcom/anythink/network/ks/KSATDrawAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/kwad/sdk/api/KsDrawAd;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsDrawAd;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/network/ks/KSATDrawAd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/network/ks/KSATDrawAd;->b:Lcom/kwad/sdk/api/KsDrawAd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsDrawAd;->getInteractionType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_0
    invoke-interface {p2}, Lcom/kwad/sdk/api/KsDrawAd;->getInteractionType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lcom/kwad/sdk/api/KsDrawAd;->setVideoSoundEnable(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/anythink/network/ks/KSATDrawAd$a;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lcom/anythink/network/ks/KSATDrawAd$a;-><init>(Lcom/anythink/network/ks/KSATDrawAd;Lcom/kwad/sdk/api/KsDrawAd;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1}, Lcom/kwad/sdk/api/KsDrawAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd;->b:Lcom/kwad/sdk/api/KsDrawAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsDrawAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsDrawAd$AdInteractionListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/ks/KSATDrawAd;->b:Lcom/kwad/sdk/api/KsDrawAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/ks/KSATDrawAd;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/ks/KSATDrawAd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/ks/KSATDrawAd;->b:Lcom/kwad/sdk/api/KsDrawAd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATDrawAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsDrawAd;->getDrawView(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/anythink/network/ks/KSATDrawAd;->c:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/ks/KSATDrawAd;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    return-void
.end method
