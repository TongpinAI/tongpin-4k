.class public Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsResumptionState"
.end annotation


# static fields
.field private static final FIELD_ADS_ID:Ljava/lang/String;

.field private static final FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;


# instance fields
.field private final adPlaybackState:Landroidx/media3/common/AdPlaybackState;

.field public final adsId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_ADS_ID:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)Landroidx/media3/common/AdPlaybackState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_ADS_ID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/os/Bundle;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/media3/common/AdPlaybackState;->fromBundle(Landroid/os/Bundle;I)Landroidx/media3/common/AdPlaybackState;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->withAdsId(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;-><init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_ADS_ID:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroidx/media3/common/AdPlaybackState;->toBundle(I)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
