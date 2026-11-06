.class public final Landroidx/media3/cast/RemoteCastPlayer$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/cast/RemoteCastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private buildCalled:Z

.field private final context:Landroid/content/Context;

.field private maxSeekToPreviousPositionMs:J

.field private mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private trackSelector:Landroidx/media3/cast/CastTrackSelector;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroidx/media3/cast/DefaultMediaItemConverter;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/cast/DefaultMediaItemConverter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->seekBackIncrementMs:J

    .line 19
    .line 20
    const-wide/16 v0, 0x3a98

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->seekForwardIncrementMs:J

    .line 23
    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 27
    .line 28
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroidx/media3/cast/MediaItemConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/cast/RemoteCastPlayer$Builder;)Landroidx/media3/cast/CastTrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/cast/RemoteCastPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->seekBackIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Landroidx/media3/cast/RemoteCastPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->seekForwardIncrementMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Landroidx/media3/cast/RemoteCastPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public build()Landroidx/media3/cast/RemoteCastPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

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
    iput-boolean v1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/cast/RemoteCastPlayer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/cast/RemoteCastPlayer;-><init>(Landroidx/media3/cast/RemoteCastPlayer$Builder;Landroidx/media3/cast/RemoteCastPlayer$1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public setMaxSeekToPreviousPositionMs(J)Landroidx/media3/cast/RemoteCastPlayer$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->maxSeekToPreviousPositionMs:J

    .line 21
    .line 22
    return-object p0
.end method

.method public setMediaItemConverter(Landroidx/media3/cast/MediaItemConverter;)Landroidx/media3/cast/RemoteCastPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/cast/MediaItemConverter;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->mediaItemConverter:Landroidx/media3/cast/MediaItemConverter;

    .line 15
    .line 16
    return-object p0
.end method

.method public setSeekBackIncrementMs(J)Landroidx/media3/cast/RemoteCastPlayer$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->seekBackIncrementMs:J

    .line 21
    .line 22
    return-object p0
.end method

.method public setSeekForwardIncrementMs(J)Landroidx/media3/cast/RemoteCastPlayer$Builder;
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->seekForwardIncrementMs:J

    .line 21
    .line 22
    return-object p0
.end method

.method public setTrackSelector(Landroidx/media3/cast/CastTrackSelector;)Landroidx/media3/cast/RemoteCastPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/media3/cast/CastTrackSelector;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$Builder;->trackSelector:Landroidx/media3/cast/CastTrackSelector;

    .line 15
    .line 16
    return-object p0
.end method
