.class final Landroidx/media3/session/QueueTimeline;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/session/QueueTimeline;

.field private static final FAKE_WINDOW_UID:Ljava/lang/Object;


# instance fields
.field private final fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final queuedMediaItems:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/f0;->z()Lcom/google/common/collect/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/media3/session/QueueTimeline;->DEFAULT:Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V
    .locals 0
    .param p2    # Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0;",
            "Landroidx/media3/session/QueueTimeline$QueuedMediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->convertToMediaItem(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->getQueueId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroidx/media3/session/QueueTimeline;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public contains(Landroidx/media3/common/MediaItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public copy()Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public copyWithClearedFakeMediaItem()Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public copyWithFakeMediaItem(Landroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/session/QueueTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public copyWithMovedMediaItems(III)Landroidx/media3/session/QueueTimeline;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/f0;->u(Ljava/util/Collection;)Lcom/google/common/collect/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public copyWithNewMediaItem(ILandroidx/media3/common/MediaItem;J)Landroidx/media3/session/QueueTimeline;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v1

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/o;->d(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-wide v5, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    move-object v3, p2

    .line 56
    move-wide v5, p3

    .line 57
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 64
    .line 65
    iget-wide p2, p2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 66
    .line 67
    new-instance p4, Lcom/google/common/collect/f0$a;

    .line 68
    .line 69
    invoke-direct {p4}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p4, v0}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 82
    .line 83
    move-wide v6, v5

    .line 84
    move-wide v4, p2

    .line 85
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 103
    .line 104
    .line 105
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public copyWithNewMediaItems(ILjava/util/List;)Landroidx/media3/session/QueueTimeline;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Landroidx/media3/session/QueueTimeline;"
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
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroidx/media3/common/MediaItem;

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;-><init>(Landroidx/media3/common/MediaItem;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f0$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/f0$a;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public copyWithRemovedMediaItems(II)Landroidx/media3/session/QueueTimeline;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/f0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/f0$a;

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/media3/session/QueueTimeline;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/f0$a;->m()Lcom/google/common/collect/f0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/QueueTimeline;-><init>(Lcom/google/common/collect/f0;Landroidx/media3/session/QueueTimeline$QueuedMediaItem;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/media3/session/QueueTimeline;

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
    check-cast p1, Landroidx/media3/session/QueueTimeline;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getMediaItemAt(I)Landroidx/media3/common/MediaItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 14
    .line 15
    return-object p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p3, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getQueueId(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 18
    .line 19
    iget-wide v0, p1, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->queueId:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    invoke-direct/range {p0 .. p1}, Landroidx/media3/session/QueueTimeline;->getQueuedMediaItem(I)Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Landroidx/media3/session/QueueTimeline;->FAKE_WINDOW_UID:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/media3/session/QueueTimeline$QueuedMediaItem;->durationMs:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v16

    .line 15
    const-wide/16 v20, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    move/from16 v19, p1

    .line 39
    .line 40
    move/from16 v18, p1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public getWindowCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/QueueTimeline;->queuedMediaItems:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/QueueTimeline;->fakeQueuedMediaItem:Landroidx/media3/session/QueueTimeline$QueuedMediaItem;

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
