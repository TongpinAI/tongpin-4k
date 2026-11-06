.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayerListener"
.end annotation


# instance fields
.field private final period:Landroidx/media3/common/Timeline$Period;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 12
    .line 13
    invoke-interface {p2, v0, p1, v1, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 12
    .line 13
    invoke-interface {p2, v0, p1, v1, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdSkipped(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Landroidx/media3/common/Player;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {p2, v0, p1, v1, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 12
    .line 13
    invoke-interface {p2, v0, p1, v1, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAdStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move-object p5, p4

    .line 5
    move p4, p3

    .line 6
    move p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onMetadata(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private markAdAsPlayedAndNotifyListeners(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 18
    .line 19
    aget v1, v1, p4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3, p4}, Landroidx/media3/common/AdPlaybackState;->withPlayedAd(II)Landroidx/media3/common/AdPlaybackState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 29
    .line 30
    invoke-static {v1, p2, v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/exoplayer/hls/p;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/hls/p;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 32
    .line 33
    iget-object v4, v1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isManagedContentSource(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroidx/media3/common/MediaItem;

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 70
    .line 71
    new-instance v2, Landroidx/media3/exoplayer/hls/q;

    .line 72
    .line 73
    move-object v7, p1

    .line 74
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/hls/q;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->awaitingFirstAdToStartFor(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->notifyAdStarted(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 62
    .line 63
    new-instance v2, Landroidx/media3/exoplayer/hls/o;

    .line 64
    .line 65
    invoke-direct {v2, v0, p1}, Landroidx/media3/exoplayer/hls/o;-><init>(Landroidx/media3/common/Player;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 10
    .line 11
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_9

    .line 16
    .line 17
    iget-object v4, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    if-eqz v4, :cond_9

    .line 20
    .line 21
    iget-object v4, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 22
    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v3, v4, :cond_9

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    if-eq v3, v4, :cond_9

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v4, v2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    invoke-virtual {v7, v4, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 54
    .line 55
    iget-object v4, v4, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 56
    .line 57
    iget-object v6, v4, Landroidx/media3/common/AdPlaybackState;->adsId:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 62
    .line 63
    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->isManagedContentSource(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    const/4 v4, -0x1

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget v3, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 79
    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    iget-object v5, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 83
    .line 84
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 85
    .line 86
    invoke-direct {v0, v5, v6, v3, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->markAdAsPlayedAndNotifyListeners(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget v1, v2, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 90
    .line 91
    if-eq v1, v4, :cond_7

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->notifyAdStarted(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 103
    .line 104
    new-instance v3, Landroidx/media3/exoplayer/hls/l;

    .line 105
    .line 106
    invoke-direct {v3, v2, v6}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v5, 0x1

    .line 114
    if-eq v3, v5, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v3, v5, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget v2, v1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 121
    .line 122
    if-eq v2, v4, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-ne v3, v2, :cond_7

    .line 126
    .line 127
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 128
    .line 129
    new-instance v3, Landroidx/media3/exoplayer/hls/n;

    .line 130
    .line 131
    invoke-direct {v3, v1, v6}, Landroidx/media3/exoplayer/hls/n;-><init>(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    :goto_0
    iget-wide v8, v2, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 145
    .line 146
    iget v5, v2, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 147
    .line 148
    invoke-static {v3, v8, v9, v7, v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/Timeline;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 153
    .line 154
    move-wide v12, v8

    .line 155
    iget v8, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 156
    .line 157
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->period:Landroidx/media3/common/Timeline$Period;

    .line 158
    .line 159
    iget-wide v14, v3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 160
    .line 161
    neg-long v14, v14

    .line 162
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v3, v10, v16

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    move-wide v11, v10

    .line 172
    :goto_1
    move-wide v9, v14

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-wide v11, v12

    .line 175
    goto :goto_1

    .line 176
    :goto_2
    invoke-static/range {v5 .. v12}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 180
    .line 181
    if-ne v1, v4, :cond_7

    .line 182
    .line 183
    iget v1, v2, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 184
    .line 185
    if-eq v1, v4, :cond_7

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 188
    .line 189
    new-instance v3, Landroidx/media3/exoplayer/hls/m;

    .line 190
    .line 191
    invoke-direct {v3, v2, v6}, Landroidx/media3/exoplayer/hls/m;-><init>(Landroidx/media3/common/Player$PositionInfo;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 199
    .line 200
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_9
    :goto_4
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 205
    .line 206
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
