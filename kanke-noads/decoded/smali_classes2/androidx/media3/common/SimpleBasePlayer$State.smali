.class public final Landroidx/media3/common/SimpleBasePlayer$State;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/SimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    }
.end annotation


# instance fields
.field public final adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final audioSessionId:I

.field public final availableCommands:Landroidx/media3/common/Player$Commands;

.field public final contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final currentAdGroupIndex:I

.field public final currentAdIndexInAdGroup:I

.field public final currentCues:Landroidx/media3/common/text/CueGroup;

.field public final currentMediaItemIndex:I

.field public final currentMetadata:Landroidx/media3/common/MediaMetadata;

.field public final currentTracks:Landroidx/media3/common/Tracks;

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceVolume:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final discontinuityPositionMs:J

.field public final hasPositionDiscontinuity:Z

.field public final isDeviceMuted:Z

.field public final isLoading:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final newlyRenderedFirstFrame:Z

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final positionDiscontinuityReason:I

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final shuffleModeEnabled:Z

.field public final surfaceSize:Landroidx/media3/common/util/Size;

.field public final timedMetadata:Landroidx/media3/common/Metadata;

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final unmuteVolume:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final usesDerivedMediaMetadata:Z

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Tracks;

    move-result-object v1

    .line 4
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-eq v3, v6, :cond_1

    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    const-string v8, "Empty playlist only allowed in STATE_IDLE or STATE_ENDED"

    .line 8
    invoke-static {v3, v8}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 10
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    const-string v8, "Ads not allowed if playlist is empty"

    .line 11
    invoke-static {v3, v8}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    :cond_3
    if-nez v2, :cond_4

    .line 13
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :cond_4
    move v3, v7

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-ne v3, v5, :cond_6

    move v11, v7

    goto :goto_4

    .line 15
    :cond_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v8

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v9

    if-ge v8, v9, :cond_7

    move v8, v6

    goto :goto_3

    :cond_7
    move v8, v7

    :goto_3
    const-string v9, "currentMediaItemIndex must be less than playlist.size()"

    .line 16
    invoke-static {v8, v9}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    move v11, v3

    .line 17
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 18
    new-instance v15, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v15}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 19
    new-instance v14, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v14}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 20
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 21
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    move-wide v12, v8

    goto :goto_6

    .line 22
    :cond_8
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v3

    invoke-interface {v3}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v8

    goto :goto_5

    .line 23
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v10

    .line 24
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/SimpleBasePlayer;->access$1200(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    move-result v3

    .line 25
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v8

    invoke-virtual {v8, v3, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 26
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    invoke-virtual {v15}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v8

    if-ge v3, v8, :cond_9

    move v3, v6

    goto :goto_7

    :cond_9
    move v3, v7

    :goto_7
    const-string v8, "PeriodData has less ad groups than adGroupIndex"

    .line 27
    invoke-static {v3, v8}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 28
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v3

    invoke-virtual {v15, v3}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    move-result v3

    if-eq v3, v5, :cond_b

    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v8

    if-ge v8, v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    move v3, v7

    :goto_8
    const-string v8, "Ad group has less ads than adIndexInGroupIndex"

    .line 30
    invoke-static {v3, v8}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 31
    :cond_b
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/f0;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 32
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Lcom/google/common/collect/f0;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 33
    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 34
    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :cond_c
    if-nez v2, :cond_4

    .line 35
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    invoke-virtual {v2, v11, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v2

    iget-object v2, v2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 36
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/Tracks;

    .line 37
    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->access$1400(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    move v3, v6

    .line 38
    :goto_9
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 39
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v8

    if-ne v8, v6, :cond_d

    move v7, v6

    :cond_d
    const-string v8, "Player error only allowed in STATE_IDLE"

    .line 40
    invoke-static {v7, v8}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 41
    :cond_e
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v7

    if-eq v7, v6, :cond_f

    .line 42
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v7

    if-ne v7, v4, :cond_10

    .line 43
    :cond_f
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v4

    xor-int/2addr v4, v6

    const-string v6, "isLoading only allowed when not in STATE_IDLE or STATE_ENDED"

    .line 44
    invoke-static {v4, v6}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 45
    :cond_10
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    .line 46
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_12

    .line 47
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v4

    if-ne v4, v5, :cond_11

    .line 48
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v4

    if-ne v4, v7, :cond_11

    .line 50
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v4

    if-nez v4, :cond_11

    .line 51
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v10

    if-eqz v4, :cond_11

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v4

    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 53
    invoke-static {v8, v9, v4}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->getExtrapolating(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    goto :goto_a

    .line 54
    :cond_11
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v4

    .line 55
    :cond_12
    :goto_a
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v6

    .line 56
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 57
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v6

    if-eq v6, v5, :cond_13

    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 59
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-ne v5, v7, :cond_13

    .line 60
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    if-nez v5, :cond_13

    .line 61
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->getExtrapolating(JF)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v6

    goto :goto_b

    .line 62
    :cond_13
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->getConstant(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v6

    .line 63
    :cond_14
    :goto_b
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Player$Commands;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 64
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 65
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 66
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 67
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 68
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackException;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 69
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 70
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 71
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 72
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 73
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 74
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 75
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$1900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/PlaybackParameters;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 76
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$2900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 77
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/AudioAttributes;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 78
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->audioSessionId:I

    .line 79
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 80
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)F

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->unmuteVolume:F

    .line 81
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/VideoSize;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 82
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/text/CueGroup;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 83
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/DeviceInfo;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v5

    iput v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 85
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 86
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$3900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/util/Size;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 87
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4000(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v5

    iput-boolean v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 88
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4100(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Metadata;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 89
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/Timeline;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 90
    invoke-static {v1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Tracks;

    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 91
    iput-object v2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 92
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4200(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/MediaMetadata;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 93
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$900(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 94
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 95
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 96
    iput-object v4, v0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 97
    iput-object v6, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 98
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4300(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 99
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4400(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 100
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4500(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 101
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4600(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 102
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4700(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)I

    move-result v1

    iput v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 103
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->access$4800(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 104
    iput-boolean v3, v0, Landroidx/media3/common/SimpleBasePlayer$State;->usesDerivedMediaMetadata:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State;-><init>(Landroidx/media3/common/SimpleBasePlayer$State$Builder;)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->usesDerivedMediaMetadata:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 50
    .line 51
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 58
    .line 59
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 66
    .line 67
    if-ne v1, v3, :cond_2

    .line 68
    .line 69
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 76
    .line 77
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 84
    .line 85
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 86
    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 92
    .line 93
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 94
    .line 95
    cmp-long v1, v3, v5

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 100
    .line 101
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 110
    .line 111
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 120
    .line 121
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 130
    .line 131
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 132
    .line 133
    cmpl-float v1, v1, v3

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->unmuteVolume:F

    .line 138
    .line 139
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->unmuteVolume:F

    .line 140
    .line 141
    cmpl-float v1, v1, v3

    .line 142
    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 146
    .line 147
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 156
    .line 157
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 166
    .line 167
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 176
    .line 177
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 178
    .line 179
    if-ne v1, v3, :cond_2

    .line 180
    .line 181
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 184
    .line 185
    if-ne v1, v3, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 188
    .line 189
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 200
    .line 201
    if-ne v1, v3, :cond_2

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 204
    .line 205
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 214
    .line 215
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 224
    .line 225
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 234
    .line 235
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 244
    .line 245
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 254
    .line 255
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 256
    .line 257
    if-ne v1, v3, :cond_2

    .line 258
    .line 259
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 260
    .line 261
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 262
    .line 263
    if-ne v1, v3, :cond_2

    .line 264
    .line 265
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 266
    .line 267
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 268
    .line 269
    if-ne v1, v3, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 272
    .line 273
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 282
    .line 283
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 292
    .line 293
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    .line 301
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 302
    .line 303
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_2

    .line 310
    .line 311
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 312
    .line 313
    iget-object v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 314
    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 322
    .line 323
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 324
    .line 325
    if-ne v1, v3, :cond_2

    .line 326
    .line 327
    iget v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 328
    .line 329
    iget v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 330
    .line 331
    if-ne v1, v3, :cond_2

    .line 332
    .line 333
    iget-wide v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 334
    .line 335
    iget-wide v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 336
    .line 337
    cmp-long p1, v3, v5

    .line 338
    .line 339
    if-nez p1, :cond_2

    .line 340
    .line 341
    return v0

    .line 342
    :cond_2
    return v2
.end method

.method public getPlaylist()Lcom/google/common/collect/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Lcom/google/common/collect/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/google/common/collect/f0;->r(I)Lcom/google/common/collect/f0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v3, v1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$5000(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    ushr-long v4, v2, v0

    .line 65
    .line 66
    xor-long/2addr v2, v4

    .line 67
    long-to-int v2, v2

    .line 68
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 72
    .line 73
    ushr-long v4, v2, v0

    .line 74
    .line 75
    xor-long/2addr v2, v4

    .line 76
    long-to-int v2, v2

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 81
    .line 82
    ushr-long v4, v2, v0

    .line 83
    .line 84
    xor-long/2addr v2, v4

    .line 85
    long-to-int v2, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/common/PlaybackParameters;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/media3/common/TrackSelectionParameters;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr v1, v2

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v1, v2

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->unmuteVolume:F

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    mul-int/lit8 v1, v1, 0x1f

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/media3/common/VideoSize;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v1, v2

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/media3/common/DeviceInfo;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/2addr v1, v2

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 162
    .line 163
    add-int/2addr v1, v2

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroidx/media3/common/util/Size;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr v1, v2

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 181
    .line 182
    add-int/2addr v1, v2

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroidx/media3/common/Metadata;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v1, v2

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v1, v2

    .line 201
    mul-int/lit8 v1, v1, 0x1f

    .line 202
    .line 203
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/media3/common/Tracks;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v1, v2

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    add-int/2addr v1, v2

    .line 219
    mul-int/lit8 v1, v1, 0x1f

    .line 220
    .line 221
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    add-int/2addr v1, v2

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 236
    .line 237
    add-int/2addr v1, v2

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 241
    .line 242
    add-int/2addr v1, v2

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-int/2addr v1, v2

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    add-int/2addr v1, v2

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    add-int/2addr v1, v2

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v1, v2

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/2addr v1, v2

    .line 288
    mul-int/lit8 v1, v1, 0x1f

    .line 289
    .line 290
    iget-boolean v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 291
    .line 292
    add-int/2addr v1, v2

    .line 293
    mul-int/lit8 v1, v1, 0x1f

    .line 294
    .line 295
    iget v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 296
    .line 297
    add-int/2addr v1, v2

    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    iget-wide v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 301
    .line 302
    ushr-long v4, v2, v0

    .line 303
    .line 304
    xor-long/2addr v2, v4

    .line 305
    long-to-int v0, v2

    .line 306
    add-int/2addr v1, v0

    .line 307
    return v1
.end method
