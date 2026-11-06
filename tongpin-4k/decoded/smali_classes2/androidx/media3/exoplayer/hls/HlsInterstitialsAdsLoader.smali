.class public final Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsMediaSourceFactory;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;,
        Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HlsInterstitiaAdsLoader"

.field private static final TARGET_DURATION_MULTIPLIER:I = 0x3


# instance fields
.field private final contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private isReleased:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private loader:Landroidx/media3/exoplayer/upstream/Loader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private player:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

.field private final resumptionStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/common/AdPlaybackState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$1;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 5
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onStart(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/Timeline;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getUnresolvedAssetListWindowPositionForContentPositionUs(JLandroidx/media3/common/Timeline;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1800(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$1900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyAssetResolutionFailed(Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onStop(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onPrepareCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private cancelPendingAssetListResolutionMessage()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->cancel()Landroidx/media3/exoplayer/PlayerMessage;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p1

    .line 6
    move-object p1, p0

    .line 7
    move-object p0, p5

    .line 8
    move-object p5, p4

    .line 9
    move p4, p3

    .line 10
    move p3, p2

    .line 11
    move-object p2, v0

    .line 12
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onPrepareError(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$2000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, v0, v1, v2, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/f0;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0;",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;",
            "JZ)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, p2, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz p6, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 32
    .line 33
    const-string v4, "POST"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v2, p3, p4, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-object v0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->startLoadingAssetList(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    return-object v1
.end method

.method static getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 2
    .line 3
    sub-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-wide v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 20
    .line 21
    cmp-long v2, p0, v0

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 26
    .line 27
    :goto_0
    add-long/2addr p0, v0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_1
    if-gt v1, v0, :cond_4

    .line 40
    .line 41
    sub-int v2, v0, v1

    .line 42
    .line 43
    div-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    iget-object v3, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 53
    .line 54
    iget-wide v4, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 55
    .line 56
    iget-wide v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 57
    .line 58
    add-long/2addr v6, v4

    .line 59
    cmp-long v3, p0, v4

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    cmp-long v4, p0, v6

    .line 64
    .line 65
    if-gtz v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-gez v3, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, v2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->segments:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Segment;

    .line 83
    .line 84
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 85
    .line 86
    sub-long v3, p0, v1

    .line 87
    .line 88
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 89
    .line 90
    add-long/2addr v1, v5

    .line 91
    sub-long/2addr p0, v1

    .line 92
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    cmp-long p0, v3, p0

    .line 97
    .line 98
    if-gez p0, :cond_5

    .line 99
    .line 100
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 101
    .line 102
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 106
    .line 107
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->relativeStartTimeUs:J

    .line 108
    .line 109
    add-long/2addr p0, v1

    .line 110
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$SegmentBase;->durationUs:J

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    :goto_3
    iget-wide p0, p2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 114
    .line 115
    return-wide p0
.end method

.method private getLoader()Landroidx/media3/exoplayer/upstream/Loader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    const-string v1, "HLS-interstitials"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 15
    .line 16
    return-object v0
.end method

.method private static getLowestValidAdGroupInsertionIndex(Landroidx/media3/common/AdPlaybackState;)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method private getNextAssetResolution(Ljava/lang/Object;J)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, p2, v2

    .line 38
    .line 39
    if-gtz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 52
    .line 53
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    new-instance v7, Landroidx/media3/exoplayer/hls/c;

    .line 64
    .line 65
    invoke-direct {v7, p0, p1, v1, p2}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/util/Map;Ljava/lang/Long;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;-><init>(JJLjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method private getUnresolvedAssetListWindowPositionForContentPositionUs(JLandroidx/media3/common/Timeline;I)J
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-wide v0, p4, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    iget-object v0, p4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_0
    invoke-virtual {v0, p1, p2, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-wide v0, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget p2, p4, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 59
    .line 60
    new-instance p4, Landroidx/media3/common/Timeline$Window;

    .line 61
    .line 62
    invoke-direct {p4}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-wide p3, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 70
    .line 71
    iget-wide p1, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 72
    .line 73
    sub-long/2addr p3, p1

    .line 74
    return-wide p3

    .line 75
    :cond_1
    return-wide v2
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onContentTimelineChanged(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private insertOrUpdateInterstitialInAdGroup(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Landroidx/media3/common/AdPlaybackState$AdGroup;->getIndexOfAdId(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eq v6, v7, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget v6, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v8, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    const/4 v12, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    new-array v7, v12, [J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v13, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 48
    .line 49
    array-length v14, v13

    .line 50
    add-int/2addr v14, v12

    .line 51
    new-array v14, v14, [J

    .line 52
    .line 53
    array-length v15, v13

    .line 54
    invoke-static {v13, v7, v14, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    move-object v7, v14

    .line 58
    :goto_0
    array-length v13, v7

    .line 59
    sub-int/2addr v13, v12

    .line 60
    iget-wide v14, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 61
    .line 62
    aput-wide v14, v7, v13

    .line 63
    .line 64
    iget-wide v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 65
    .line 66
    cmp-long v14, v12, v8

    .line 67
    .line 68
    if-eqz v14, :cond_2

    .line 69
    .line 70
    move-wide v10, v12

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    cmp-long v12, v10, v8

    .line 73
    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    :goto_1
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/f0;

    .line 80
    .line 81
    const-string v13, "IN"

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    iget-wide v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 90
    .line 91
    add-long/2addr v12, v10

    .line 92
    iget-wide v14, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 93
    .line 94
    move-wide/from16 v16, v8

    .line 95
    .line 96
    iget-wide v8, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 97
    .line 98
    add-long/2addr v14, v8

    .line 99
    cmp-long v8, v12, v14

    .line 100
    .line 101
    if-gez v8, :cond_4

    .line 102
    .line 103
    invoke-static {v4, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialResumeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 109
    .line 110
    iget-object v8, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;

    .line 117
    .line 118
    invoke-direct {v9, v12, v13, v5, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;-><init>(JILandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v8, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putPendingSnapInResolution(Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-wide/from16 v16, v8

    .line 126
    .line 127
    :goto_2
    iget-wide v8, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 128
    .line 129
    add-long/2addr v8, v10

    .line 130
    add-int/lit8 v1, v6, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v5, v1}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v6, v2}, Landroidx/media3/common/AdPlaybackState;->withAdId(IILjava/lang/String;)Landroidx/media3/common/AdPlaybackState;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v5, v7}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v5, v8, v9}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-wide v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlDurationUs:J

    .line 151
    .line 152
    cmp-long v2, v7, v16

    .line 153
    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    iget-wide v7, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlOffsetUs:J

    .line 157
    .line 158
    cmp-long v2, v7, v16

    .line 159
    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlLabelId:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_3
    move-object v9, v1

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    new-instance v7, Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 170
    .line 171
    iget-wide v8, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlOffsetUs:J

    .line 172
    .line 173
    iget-wide v10, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlDurationUs:J

    .line 174
    .line 175
    iget-object v12, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->skipControlLabelId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct/range {v7 .. v12}, Landroidx/media3/common/AdPlaybackState$SkipInfo;-><init>(JJLjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5, v6, v7}, Landroidx/media3/common/AdPlaybackState;->withAdSkipInfo(IILandroidx/media3/common/AdPlaybackState$SkipInfo;)Landroidx/media3/common/AdPlaybackState;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_3

    .line 185
    :goto_5
    iget-object v1, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 190
    .line 191
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "application/x-mpegURL"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v9, v5, v6, v1}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :cond_8
    iget-object v1, v9, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v10, v2

    .line 232
    check-cast v10, Ljava/util/Map;

    .line 233
    .line 234
    iget-wide v2, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 235
    .line 236
    const-wide/high16 v7, -0x8000000000000000L

    .line 237
    .line 238
    cmp-long v7, v2, v7

    .line 239
    .line 240
    if-eqz v7, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    const-wide v2, 0x7fffffffffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v3, v1

    .line 253
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    move-wide/from16 v7, p6

    .line 258
    .line 259
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;IIJ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v9
.end method

.method private static isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "application/x-mpegURL"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/media3/common/util/Util;->inferContentType(Landroid/net/Uri;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static isLiveMediaItem(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Timeline;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p1, v1, v0, v0}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method private mapInterstitialsForLive(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJ)Landroidx/media3/common/AdPlaybackState;
    .locals 20

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    iget-object v0, v7, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->interstitials:Lcom/google/common/collect/f0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-wide/from16 v4, p6

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/f0;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v9, v2

    .line 23
    move-object v1, v3

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v11, v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    invoke-virtual {v8, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v14, v0

    .line 40
    check-cast v14, Ljava/util/List;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v15, v0, :cond_7

    .line 48
    .line 49
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 55
    .line 56
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 57
    .line 58
    sub-long v4, v12, v4

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    cmp-long v0, v4, v16

    .line 63
    .line 64
    if-ltz v0, :cond_6

    .line 65
    .line 66
    move/from16 v16, v11

    .line 67
    .line 68
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 69
    .line 70
    const-wide/16 v17, 0x3

    .line 71
    .line 72
    move-object/from16 p3, v3

    .line 73
    .line 74
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 75
    .line 76
    mul-long v2, v2, v17

    .line 77
    .line 78
    add-long/2addr v10, v2

    .line 79
    cmp-long v0, v10, v4

    .line 80
    .line 81
    if-gez v0, :cond_0

    .line 82
    .line 83
    :goto_2
    move-object/from16 v0, p0

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_0
    add-long v4, p4, v4

    .line 87
    .line 88
    iget v0, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 89
    .line 90
    add-int/lit8 v2, v0, -0x1

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    :goto_3
    move/from16 v19, v2

    .line 95
    .line 96
    move v2, v0

    .line 97
    move/from16 v0, v19

    .line 98
    .line 99
    iget v3, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    if-lt v2, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-wide v10, v0, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 109
    .line 110
    cmp-long v0, v10, v4

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_1
    cmp-long v0, v10, v4

    .line 117
    .line 118
    if-gez v0, :cond_2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v2, v0

    .line 127
    :goto_4
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getLowestValidAdGroupInsertionIndex(Landroidx/media3/common/AdPlaybackState;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_4

    .line 134
    .line 135
    const-string v0, "HlsInterstitiaAdsLoader"

    .line 136
    .line 137
    const-string v2, "Skipping insertion of interstitial attempted to be inserted behind an already initialized ad group."

    .line 138
    .line 139
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v7, v2, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_5
    move-object v4, v7

    .line 148
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v3, p3

    .line 153
    .line 154
    move v5, v2

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->insertOrUpdateInterstitialInAdGroup(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 162
    .line 163
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v9, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    move-object/from16 v0, p0

    .line 170
    .line 171
    move/from16 v16, v11

    .line 172
    .line 173
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    move/from16 v11, v16

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_7
    move-object/from16 v0, p0

    .line 180
    .line 181
    move/from16 v16, v11

    .line 182
    .line 183
    add-int/lit8 v11, v16, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    move-object/from16 v0, p0

    .line 188
    .line 189
    invoke-direct {v0, v7, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeResolvePendingSnapInResolutions(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/common/AdPlaybackState;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1
.end method

.method private mapInterstitialsForVod(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJJ)Landroidx/media3/common/AdPlaybackState;
    .locals 18

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    iget v0, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 4
    .line 5
    iget v2, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    iget-object v1, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->interstitials:Lcom/google/common/collect/f0;

    .line 18
    .line 19
    iget-object v0, v7, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-wide/from16 v4, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->filterAndSortWithResolvedStartPositions(Lcom/google/common/collect/f0;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JZ)Landroid/util/LongSparseArray;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v1, v3

    .line 35
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 36
    .line 37
    add-long v10, v2, p6

    .line 38
    .line 39
    add-long v12, v10, p4

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    :goto_1
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v14, v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {v9, v14}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v9, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v15, v0

    .line 57
    check-cast v15, Ljava/util/List;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_8

    .line 65
    .line 66
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 72
    .line 73
    move-wide/from16 v4, p8

    .line 74
    .line 75
    invoke-static {v3, v1, v4, v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    cmp-long v2, v16, v10

    .line 80
    .line 81
    if-gez v2, :cond_1

    .line 82
    .line 83
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 84
    .line 85
    const-string v8, "PRE"

    .line 86
    .line 87
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    move-wide/from16 v16, v10

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    cmp-long v6, v16, v12

    .line 97
    .line 98
    if-lez v6, :cond_2

    .line 99
    .line 100
    iget-object v6, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 101
    .line 102
    const-string v8, "POST"

    .line 103
    .line 104
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move-wide/from16 v16, v12

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    if-ltz v2, :cond_3

    .line 114
    .line 115
    cmp-long v2, v12, v16

    .line 116
    .line 117
    if-gez v2, :cond_4

    .line 118
    .line 119
    :cond_3
    move v8, v0

    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_4
    :goto_3
    cmp-long v2, v12, v16

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    const-wide/high16 v16, -0x8000000000000000L

    .line 128
    .line 129
    move-object/from16 p3, v3

    .line 130
    .line 131
    :goto_4
    move-wide/from16 v2, v16

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object/from16 p3, v3

    .line 135
    .line 136
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 137
    .line 138
    sub-long v16, v16, v2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 142
    .line 143
    invoke-virtual {v7, v2, v3, v4, v5}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, -0x1

    .line 148
    if-ne v4, v5, :cond_7

    .line 149
    .line 150
    iget v4, v7, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 151
    .line 152
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_6
    :goto_6
    move v5, v4

    .line 157
    move-object v4, v7

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    invoke-virtual {v7, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v5, v5, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 164
    .line 165
    cmp-long v5, v5, v2

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    invoke-virtual {v7, v4, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withNewAdGroup(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_6

    .line 176
    :goto_7
    iget-wide v6, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->targetDurationUs:J

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move v8, v0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->insertOrUpdateInterstitialInAdGroup(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/common/AdPlaybackState;IJ)Landroidx/media3/common/AdPlaybackState;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 190
    .line 191
    iget-object v2, v7, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addInsertedInterstitialId(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_8
    add-int/lit8 v1, v8, 0x1

    .line 203
    .line 204
    move v0, v1

    .line 205
    move-object/from16 v1, p2

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_8
    move-object/from16 v0, p0

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    move-object/from16 v1, p2

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_9
    move-object/from16 v0, p0

    .line 218
    .line 219
    return-object v7
.end method

.method private maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    add-long/2addr p6, p4

    .line 25
    invoke-direct {p0, p1, p6, p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getNextAssetResolution(Ljava/lang/Object;J)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->adStartTimeUs:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, v1, v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide v1, p3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 45
    .line 46
    :goto_1
    const-wide/16 v3, 0x3

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->access$300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-long/2addr v5, v3

    .line 53
    sub-long/2addr v1, v5

    .line 54
    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    sub-long p6, v1, p6

    .line 59
    .line 60
    const-wide/32 v3, 0x30d40

    .line 61
    .line 62
    .line 63
    cmp-long p6, p6, v3

    .line 64
    .line 65
    if-gez p6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sub-long p6, v1, p4

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 84
    .line 85
    new-instance v3, Landroidx/media3/common/Timeline$Period;

    .line 86
    .line 87
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {p2, v4, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-wide v3, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v1, -0x1

    .line 102
    if-eq p2, v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 109
    .line 110
    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 111
    .line 112
    add-long/2addr v1, p1

    .line 113
    sub-long/2addr v1, p4

    .line 114
    invoke-static {p6, p7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p6

    .line 118
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 125
    .line 126
    new-instance p2, Landroidx/media3/exoplayer/hls/h;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->createMessage(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setPayload(Ljava/lang/Object;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/os/Looper;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/PlayerMessage;->setLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/PlayerMessage;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p6, p7}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    const-wide/16 p4, 0x0

    .line 160
    .line 161
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/PlayerMessage;->setPosition(J)Landroidx/media3/exoplayer/PlayerMessage;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/media3/exoplayer/PlayerMessage;->send()Landroidx/media3/exoplayer/PlayerMessage;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private maybeResolvePendingSnapInResolutions(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)Landroidx/media3/common/AdPlaybackState;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 14
    .line 15
    iget-wide v6, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 16
    .line 17
    add-long/2addr v4, v6

    .line 18
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 19
    .line 20
    invoke-virtual {v6, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getPendingSnapInResolutions(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-ge v8, v10, :cond_0

    .line 31
    .line 32
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;

    .line 37
    .line 38
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    cmp-long v11, v11, v4

    .line 43
    .line 44
    if-lez v11, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v15, -0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialResumeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-virtual {v1, v14}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    move/from16 p1, v8

    .line 65
    .line 66
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v11, v7, v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    iget-wide v7, v11, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 78
    .line 79
    cmp-long v11, v7, v18

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    move-wide/from16 v16, v7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    cmp-long v7, v16, v18

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    :goto_1
    iget-wide v7, v14, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 94
    .line 95
    sub-long v7, v7, v16

    .line 96
    .line 97
    add-long/2addr v7, v12

    .line 98
    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1, v10, v7, v8}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    add-int/lit8 v8, p1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    if-eq v9, v15, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v9}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->removePendingSnapInResolutionUntilIndexInclusive(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-object v1
.end method

.method private notifyAssetResolutionFailed(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private notifyListeners(Landroidx/media3/common/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetLists(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide v0, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private static resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 27
    .line 28
    sub-long/2addr v0, p0

    .line 29
    return-wide v0

    .line 30
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 31
    .line 32
    cmp-long p0, v0, v2

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_3
    return-wide p1
.end method

.method private static resolveInterstitialResumeOffsetUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/f0;

    .line 30
    .line 31
    const-string v1, "OUT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 47
    .line 48
    :goto_1
    add-long/2addr v3, v0

    .line 49
    invoke-static {v3, v4, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    sub-long/2addr p0, v0

    .line 54
    return-wide p0

    .line 55
    :cond_2
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 56
    .line 57
    cmp-long p1, v3, v1

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    return-wide v3

    .line 62
    :cond_3
    invoke-static {p0, v1, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resolveInterstitialDurationUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method private static resolveInterstitialStartTimeUs(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "PRE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 12
    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 16
    .line 17
    const-string p3, "POST"

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide p2, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->startTimeUs:J

    .line 26
    .line 27
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->durationUs:J

    .line 28
    .line 29
    add-long/2addr p2, p0

    .line 30
    return-wide p2

    .line 31
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Lcom/google/common/collect/f0;

    .line 32
    .line 33
    const-string p3, "OUT"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-wide p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 42
    .line 43
    invoke-static {p2, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getClosestSegmentBoundaryUs(JLandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 49
    .line 50
    return-wide p0
.end method

.method private startLoadingAssetList(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getLoader()Landroidx/media3/exoplayer/upstream/Loader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 11
    .line 12
    invoke-interface {v2}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/net/Uri;

    .line 27
    .line 28
    new-instance v4, Landroidx/media3/exoplayer/hls/AssetListParser;

    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/media3/exoplayer/hls/AssetListParser;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x6

    .line 34
    invoke-direct {v1, v2, v3, v5, v4}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;-><init>(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader;->startLoading(Landroidx/media3/exoplayer/upstream/Loader$Loadable;Landroidx/media3/exoplayer/upstream/Loader$Callback;I)J

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/media3/exoplayer/hls/e;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/e;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public addAdResumptionState(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->adsId:Ljava/lang/String;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;->access$100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->addAdResumptionState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method public addAdResumptionState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/media3/common/AdPlaybackState;->copy()Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/AdPlaybackState;->withAdsId(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to add an ad resumption state for an adsId that is currently active. adsId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HlsInterstitiaAdsLoader"

    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearAllAdResumptionStates()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdsResumptionStates()Lcom/google/common/collect/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackStates()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/media3/common/AdPlaybackState;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v4, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;

    .line 41
    .line 42
    iget-object v4, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/AdPlaybackState;->copy()Landroidx/media3/common/AdPlaybackState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v3, v4, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AdsResumptionState;-><init>(Ljava/lang/String;Landroidx/media3/common/AdPlaybackState;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "getAdsResumptionStates(): ignoring active ad playback state of live stream. adsId="

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "getAdsResumptionStates(): ignoring active ad playback state when creating resumption states. `adsId` is not of type String: "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_1
    const-string v3, "HlsInterstitiaAdsLoader"

    .line 107
    .line 108
    invoke-static {v3, v2}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public handleContentTimelineChanged(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/Timeline;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getEventListener(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    .line 29
    .line 30
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    new-instance p2, Landroidx/media3/common/AdPlaybackState;

    .line 39
    .line 40
    new-array v0, v2, [J

    .line 41
    .line 42
    invoke-direct {p2, v1, v0}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 60
    .line 61
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/common/AdPlaybackState;->endsWithLivePostrollPlaceHolder()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    new-instance v0, Landroidx/media3/common/AdPlaybackState;

    .line 83
    .line 84
    new-array v3, v2, [J

    .line 85
    .line 86
    invoke-direct {v0, v1, v3}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isLiveMediaItem(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Timeline;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/media3/common/AdPlaybackState;->withLivePostrollPlaceholderAppended(Z)Landroidx/media3/common/AdPlaybackState;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_3
    move-object v6, v0

    .line 104
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 105
    .line 106
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->manifest:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsManifest;

    .line 120
    .line 121
    iget-object v5, v2, Landroidx/media3/exoplayer/hls/HlsManifest;->mediaPlaylist:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;

    .line 122
    .line 123
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetListCount(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 136
    .line 137
    iget-wide v7, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 138
    .line 139
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    invoke-direct/range {v3 .. v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->mapInterstitialsForLive(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJ)Landroidx/media3/common/AdPlaybackState;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_0
    move-object v8, v4

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v4, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 149
    .line 150
    iget-wide v7, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 151
    .line 152
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 153
    .line 154
    iget-wide v11, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 155
    .line 156
    move-object v3, p0

    .line 157
    invoke-direct/range {v3 .. v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->mapInterstitialsForVod(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;Landroidx/media3/common/AdPlaybackState;JJJ)Landroidx/media3/common/AdPlaybackState;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_0

    .line 162
    :goto_1
    iget-object v4, v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 163
    .line 164
    iget-object v5, v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getUnresolvedAssetListCount(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eq v2, v5, :cond_a

    .line 171
    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    iget-object v2, v0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 175
    .line 176
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {v4}, Landroidx/media3/common/Player;->getContentPosition()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    new-instance v7, Landroidx/media3/common/Timeline$Period;

    .line 203
    .line 204
    invoke-direct {v7}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v7}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-wide v9, v2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 212
    .line 213
    neg-long v9, v9

    .line 214
    iget-boolean v2, v2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 215
    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 219
    .line 220
    cmp-long v2, v5, v9

    .line 221
    .line 222
    if-ltz v2, :cond_5

    .line 223
    .line 224
    const-wide/16 v4, 0x1

    .line 225
    .line 226
    sub-long v5, v9, v4

    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    iget-wide v5, v0, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 235
    .line 236
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->isLive()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v8, v5, v6, v9, v10}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v4, -0x1

    .line 255
    if-eq v2, v4, :cond_8

    .line 256
    .line 257
    invoke-virtual {v8, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v4, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 262
    .line 263
    move-wide v5, v4

    .line 264
    :cond_8
    iget-wide v9, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 265
    .line 266
    :cond_9
    move-wide v6, v5

    .line 267
    move-wide v4, v9

    .line 268
    const/4 v3, 0x0

    .line 269
    move-object v0, p0

    .line 270
    move-object v2, p2

    .line 271
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->maybeExecuteOrSetNextAssetListResolutionMessage(Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move-object v2, p2

    .line 277
    :goto_3
    move-object v6, v8

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move-object v3, p0

    .line 280
    move-object v2, p2

    .line 281
    :goto_4
    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object v0, v3, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    new-instance v0, Landroidx/media3/exoplayer/hls/b;

    .line 294
    .line 295
    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/hls/b;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    return p2
.end method

.method public handlePrepareComplete(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/exoplayer/hls/g;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, p2, p3}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public handlePrepareError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroidx/media3/exoplayer/hls/a;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/a;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;IILjava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->clearAllAdResumptionStates()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->loader:Landroidx/media3/exoplayer/upstream/Loader;

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 29
    .line 30
    return-void
.end method

.method public removeAdResumptionState(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public removeListener(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->listeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4
    .param p1    # Landroidx/media3/common/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v2, p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v2, v1

    .line 19
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/o;->d(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v1, v0

    .line 60
    :cond_5
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/o;->v(Z)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 66
    .line 67
    return-void
.end method

.method public varargs setSupportedContentTypes([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setWithAvailableAdGroup(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/o;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v4, v1

    .line 34
    :goto_2
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    if-ge v4, v6, :cond_5

    .line 38
    .line 39
    aget v5, v5, v4

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v5, v6, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 48
    .line 49
    aget-object v5, v5, v4

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v6, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v1

    .line 58
    :goto_3
    invoke-static {v6}, Lcom/google/common/base/o;->v(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public setWithAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)V
    .locals 5
    .param p3    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 29
    .line 30
    if-ge p1, v3, :cond_2

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v1

    .line 35
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/o;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 43
    .line 44
    if-ge p2, v4, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v4, v1

    .line 49
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/o;->d(Z)V

    .line 50
    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    iget-object p3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 55
    .line 56
    aget-object p3, p3, p2

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/o;->v(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 65
    .line 66
    aget v1, v1, p2

    .line 67
    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public setWithSkippedAd(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    invoke-static {v3}, Lcom/google/common/base/o;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 34
    .line 35
    if-ge p2, v4, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 42
    .line 43
    aget v1, v1, p2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "ignoring request to set ad for state AD_STATE_SKIPPED for played or failed ad at adGroupIndex="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", adIndexInAgGroup="

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "HlsInterstitiaAdsLoader"

    .line 98
    .line 99
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public setWithSkippedAdGroup(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->getAdPlaybackState()Landroidx/media3/common/AdPlaybackState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v3, v0, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    .line 20
    .line 21
    if-ge p1, v3, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/o;->d(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->removeUnresolvedAssetListOfAdGroup(Landroidx/media3/common/AdPlaybackState;Landroidx/media3/common/AdPlaybackState$AdGroup;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public skipCurrentAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->setWithSkippedAd(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public skipCurrentAdGroup()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->setWithSkippedAdGroup(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public start(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/datasource/DataSpec;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 7
    .line 8
    new-array p2, v0, [J

    .line 9
    .line 10
    invoke-direct {p1, p3, p2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    const-string/jumbo v1, "setPlayer(Player) needs to be called"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/google/common/base/o;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 45
    .line 46
    invoke-interface {p2, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 50
    .line 51
    invoke-virtual {p2, p3, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->startContentSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isHlsMediaItem(Landroidx/media3/common/MediaItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    instance-of p2, p3, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    .line 83
    .line 84
    invoke-static {p2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroidx/media3/common/AdPlaybackState;

    .line 89
    .line 90
    invoke-direct {p0, p3, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 95
    .line 96
    sget-object p5, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->putAdPlaybackState(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Landroidx/media3/common/AdPlaybackState;

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/hls/d;

    .line 102
    .line 103
    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/hls/d;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "Unsupported media item. Playing without ads for adsId="

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "HlsInterstitiaAdsLoader"

    .line 128
    .line 129
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroidx/media3/common/AdPlaybackState;

    .line 133
    .line 134
    new-array p2, v0, [J

    .line 135
    .line 136
    invoke-direct {p1, p3, p2}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[J)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p3, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->putAndNotifyAdPlaybackStateUpdate(Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->addUnsupportedContentMediaSource(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p4, "media item with adsId=\'"

    .line 156
    .line 157
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p3, "\' already started. Make sure adsIds are unique within the same playlist."

    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public stop(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getAdsId()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isStartedContentMediaSource(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isUnsupportedContentMediaSource(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->stopContentSource(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->contentMediaSourceAdDataHolder:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isIdle()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->playerListener:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->player:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    :cond_2
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->isReleased:Z

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    instance-of v0, p2, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->resumptionStates:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance p2, Landroidx/media3/exoplayer/hls/f;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1}, Landroidx/media3/exoplayer/hls/f;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->notifyListeners(Landroidx/media3/common/util/Consumer;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->pendingAssetListResolutionMessage:Landroidx/media3/exoplayer/PlayerMessage;

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/media3/exoplayer/PlayerMessage;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/media3/exoplayer/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->cancelPendingAssetListResolutionMessage()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method
