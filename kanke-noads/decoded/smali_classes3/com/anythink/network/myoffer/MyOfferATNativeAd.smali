.class public Lcom/anythink/network/myoffer/MyOfferATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

.field b:Landroid/content/Context;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 2

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
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 11
    .line 12
    new-instance p1, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/anythink/network/myoffer/MyOfferATNativeAd$a;-><init>(Lcom/anythink/network/myoffer/MyOfferATNativeAd;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdChoiceIconUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getIcon()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMainImageUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getCallToAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getInteractionType()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p2, 0x1

    .line 79
    if-eq p1, p2, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-eq p1, v0, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq p1, v1, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    const/4 p2, 0x6

    .line 91
    if-eq p1, p2, :cond_0

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    if-eq p1, p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAdImageHeight()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->unregisterView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 17
    .line 18
    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getDownloadStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    instance-of v0, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
