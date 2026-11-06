.class public final synthetic Landroidx/media3/exoplayer/hls/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic b:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/f;->b:Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/f;->a:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/f;->b:Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
