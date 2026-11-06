.class public Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.super Lcom/anythink/nativead/unitgroup/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/nativead/unitgroup/api/CustomNativeAd$NativeType;,
        Lcom/anythink/nativead/unitgroup/api/CustomNativeAd$NativeAdConst;
    }
.end annotation


# static fields
.field public static IS_AUTO_PLAY_KEY:Ljava/lang/String; = "is_auto_play"

.field static final MAX_STAR_RATING:D = 5.0

.field static final MIN_STAR_RATING:D


# instance fields
.field private adAppInfo:Lcom/anythink/core/api/ATAdAppInfo;

.field private adLogoView:Landroid/view/View;

.field private mAdChoiceIconUrl:Ljava/lang/String;

.field private mAdFrom:Ljava/lang/String;

.field private mAdvertiserName:Ljava/lang/String;

.field private mAppCommentNum:I

.field private mAppPrice:D

.field private mCallToAction:Ljava/lang/String;

.field private mCallToActionButton:Landroid/view/View;

.field private mClickDestinationUrl:Ljava/lang/String;

.field private mCloseViewListener:Landroid/view/View$OnClickListener;

.field private mDomain:Ljava/lang/String;

.field private mIconImageUrl:Ljava/lang/String;

.field private mImageUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMainImageHeight:I

.field private mMainImageUrl:Ljava/lang/String;

.field private mMainImageWidth:I

.field private mNativeExpressHeight:I

.field private mNativeExpressWidth:I

.field private mNetworkInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStarRating:Ljava/lang/Double;

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoUrl:Ljava/lang/String;

.field private mVideoWidth:I

.field private mWarning:Ljava/lang/String;

.field private nInteractionType:I

.field private showId:Ljava/lang/String;

.field private videoDuration:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mStarRating:Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->nInteractionType:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bindDislikeListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCloseViewListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/anythink/nativead/unitgroup/a;->getNativePrepareInfo()Lcom/anythink/nativead/api/ATNativePrepareInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCloseView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCloseViewListener:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public castToATNativePrepareInfo(Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)Lcom/anythink/nativead/api/ATNativePrepareInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getCreativeClickViewList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setCreativeClickViewList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getPrivacyClickViewList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setPrivacyClickViewList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getPermissionClickViewList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setPermissionClickViewList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getAppInfoClickViewList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->setAppInfoClickViewList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getTitleView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getDescView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getAdFromView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getCloseView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getAdLogoView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getCtaView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getDomainView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getParentView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setParentView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getWarningView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getMainImageView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getIconView()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;->getClickViewList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v0
.end method

.method public final checkHasCloseViewListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCloseViewListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCloseViewListener:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    return-void
.end method

.method public getAdAppInfo()Lcom/anythink/core/api/ATAdAppInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->adAppInfo:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAdChoiceIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAdFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->adLogoView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAdvertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppCommentNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAppCommentNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAppPrice:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCallToActionButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCallToActionButton:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCallToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mIconImageUrl:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mImageUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainImageHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mMainImageHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mMainImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainImageWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mMainImageWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public getNativeAdInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->nInteractionType:I

    .line 2
    .line 3
    return v0
.end method

.method public getNativeCustomVideo()Lcom/anythink/core/api/ATCustomVideo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getNativeExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mNativeExpressHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public getNativeExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mNativeExpressWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public getNativeType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mNetworkInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->showId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mStarRating:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->videoDuration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mVideoHeight:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public getVideoProgress()D
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mVideoWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public getWarning()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public impressionTrack(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isNativeExpress()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public pauseVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public registerDownloadConfirmListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerListener(Landroid/view/View;Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->castToATNativePrepareInfo(Lcom/anythink/core/api/ATNativeAdInfo$AdPrepareInfo;)Lcom/anythink/nativead/api/ATNativePrepareInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    return-void
.end method

.method public registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V

    return-void
.end method

.method public registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Lcom/anythink/core/basead/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/anythink/core/basead/b/b;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/nativead/api/ATNativePrepareInfo;

    invoke-direct {v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;-><init>()V

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setTitleView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->d()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDescView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdFromView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCloseView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setCtaView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setAdLogoView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setMainImageView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setDomainView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setWarningView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p4}, Lcom/anythink/core/basead/b/b;->b()Landroid/view/View;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setIconView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 14
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setClickViewList(Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V

    return-void
.end method

.method public resumeVideo()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setAdAppInfo(Lcom/anythink/core/api/ATAdAppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->adAppInfo:Lcom/anythink/core/api/ATAdAppInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdChoiceIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAdChoiceIconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAdFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->adLogoView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAdvertiserName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppCommentNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAppCommentNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mAppPrice:D

    .line 2
    .line 3
    return-void
.end method

.method public setCallToActionButton(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCallToActionButton:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallToActionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mCallToAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mIconImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mImageUrlList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMainImageHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mMainImageHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mMainImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMainImageWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mMainImageWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeExpressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mNativeExpressHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setNativeExpressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mNativeExpressWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNativeInteractionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->nInteractionType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mNetworkInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setShowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->showId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mStarRating:Ljava/lang/Double;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 22
    .line 23
    cmpg-double v0, v0, v2

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mStarRating:Ljava/lang/Double;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->videoDuration:D

    .line 2
    .line 3
    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mVideoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWarning(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->mWarning:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public supportSetPermissionClickViewList()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public supportSetPrivacyClickViewList()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public unregeisterDownloadConfirmListener()V
    .locals 0

    .line 1
    return-void
.end method
