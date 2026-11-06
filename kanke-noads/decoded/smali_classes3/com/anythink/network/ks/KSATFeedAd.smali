.class public Lcom/anythink/network/ks/KSATFeedAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/kwad/sdk/api/KsFeedAd;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwad/sdk/api/KsFeedAd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 11
    .line 12
    invoke-direct {p0, p3}, Lcom/anythink/network/ks/KSATFeedAd;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/kwad/sdk/api/KsFeedAd;->setVideoSoundEnable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFeedAd;->getInteractionType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/kwad/sdk/api/KsFeedAd;->getInteractionType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    :cond_1
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/kwad/sdk/api/BaseKSAd;->getMediaExtraInfo()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v1, v3, v4}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFeedAd;->getMaterialType()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    const-string p1, "1"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFeedAd;->getMaterialType()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/kwad/sdk/api/KsFeedAd;->getMaterialType()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    const-string p1, "2"

    .line 82
    .line 83
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 90
    .line 91
    new-instance v0, Lcom/anythink/network/ks/KSATFeedAd$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/anythink/network/ks/KSATFeedAd$a;-><init>(Lcom/anythink/network/ks/KSATFeedAd;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    .line 97
    .line 98
    .line 99
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
    iget-object v0, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/KsFeedAd;->setAdInteractionListener(Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/ks/KSATFeedAd;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->b:Lcom/kwad/sdk/api/KsFeedAd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATFeedAd;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/kwad/sdk/api/KsFeedAd;->getFeedView(Landroid/content/Context;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->c:Landroid/view/View;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/ks/KSATFeedAd;->c:Landroid/view/View;
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
