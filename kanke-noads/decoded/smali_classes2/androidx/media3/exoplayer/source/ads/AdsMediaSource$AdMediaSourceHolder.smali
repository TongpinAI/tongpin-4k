.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AdMediaSourceHolder"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private adMediaItem:Landroidx/media3/common/MediaItem;

.field private adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private endPositionUs:J

.field private final id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field private timeline:Landroidx/media3/common/Timeline;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 4
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JLandroidx/media3/exoplayer/source/ads/AdsMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->createMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getDurationUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->releaseMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->isInactive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->handleSourceInfoRefresh(Landroidx/media3/common/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->setEndPositionUs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->initializeWithMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMediaPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;JZ)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 7

    .line 1
    new-instance v1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    .line 12
    .line 13
    move-wide v3, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;-><init>(Landroidx/media3/exoplayer/source/MediaPeriod;ZJJ)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    .line 32
    .line 33
    iget-object p3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 34
    .line 35
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    invoke-static {p4}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Landroidx/media3/common/MediaItem;

    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-virtual {p2, p3}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 59
    .line 60
    iget-wide p4, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 61
    .line 62
    invoke-direct {p3, p2, p4, p5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0
.end method

.method private getActiveMaskingMediaPeriod(I)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 8
    .line 9
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 18
    .line 19
    return-object p1
.end method

.method private getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1800(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private handleSourceInfoRefresh(Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getActiveMaskingMediaPeriod(I)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object v4, v2, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->setEndPositionUs(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->timeline:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    return-void
.end method

.method private hasMediaSource()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

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

.method private initializeWithMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/MediaItem;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->adMediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->getActiveMaskingMediaPeriod(I)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 24
    .line 25
    invoke-direct {v2, v3, p2}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdPrepareListener;-><init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/MediaItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->setPrepareListener(Landroidx/media3/exoplayer/source/MaskingMediaPeriod$PrepareListener;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1600(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private isInactive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->hasMediaSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1900(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private releaseMediaPeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 13
    .line 14
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->releasePeriod()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setEndPositionUs(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$1700(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->endPositionUs:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdMediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->updateClipping(JJ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    return-void
.end method
