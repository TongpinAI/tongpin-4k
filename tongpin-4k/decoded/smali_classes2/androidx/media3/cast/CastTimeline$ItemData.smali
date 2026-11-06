.class public final Landroidx/media3/cast/CastTimeline$ItemData;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/CastTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemData"
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/cast/CastTimeline$ItemData;

.field static final UNKNOWN_CONTENT_ID:Ljava/lang/String; = "UNKNOWN_CONTENT_ID"


# instance fields
.field public final contentId:Ljava/lang/String;

.field public final defaultPositionUs:J

.field public final durationUs:J

.field public final isLive:Z

.field public final mediaItem:Landroidx/media3/common/MediaItem;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/cast/CastTimeline$ItemData;

    .line 2
    .line 3
    sget-object v6, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 4
    .line 5
    const-string v7, "UNKNOWN_CONTENT_ID"

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/media3/cast/CastTimeline$ItemData;-><init>(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/media3/cast/CastTimeline$ItemData;->EMPTY:Landroidx/media3/cast/CastTimeline$ItemData;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/cast/CastTimeline$ItemData;->durationUs:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/cast/CastTimeline$ItemData;->defaultPositionUs:J

    .line 7
    .line 8
    iput-boolean p5, p0, Landroidx/media3/cast/CastTimeline$ItemData;->isLive:Z

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/media3/cast/CastTimeline$ItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 11
    .line 12
    iput-object p7, p0, Landroidx/media3/cast/CastTimeline$ItemData;->contentId:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public copyWithNewValues(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)Landroidx/media3/cast/CastTimeline$ItemData;
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/CastTimeline$ItemData;->durationUs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/cast/CastTimeline$ItemData;->defaultPositionUs:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media3/cast/CastTimeline$ItemData;->isLive:Z

    .line 14
    .line 15
    if-ne p5, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/cast/CastTimeline$ItemData;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/cast/CastTimeline$ItemData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 28
    .line 29
    invoke-virtual {p6, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    move-object/from16 v8, p7

    .line 37
    .line 38
    :cond_1
    new-instance v1, Landroidx/media3/cast/CastTimeline$ItemData;

    .line 39
    .line 40
    move-wide v2, p1

    .line 41
    move-wide v4, p3

    .line 42
    move v6, p5

    .line 43
    move-object v7, p6

    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/media3/cast/CastTimeline$ItemData;-><init>(JJZLandroidx/media3/common/MediaItem;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
