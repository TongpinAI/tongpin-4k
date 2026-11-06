.class public final Landroidx/media3/container/ReorderingBufferQueue;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;,
        Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
    }
.end annotation


# instance fields
.field private lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

.field private final pendingBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private reorderingQueueSize:I

.field private final unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedParsableByteArrays:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 29
    .line 30
    return-void
.end method

.method private copy(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private flushQueueDownToSize(I)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v1, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-wide v1, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 73
    .line 74
    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method


# virtual methods
.method public add(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 40
    .line 41
    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 42
    .line 43
    cmp-long v0, p1, v2

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-direct {p0, p3}, Landroidx/media3/container/ReorderingBufferQueue;->copy(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 57
    .line 58
    cmp-long v2, p1, v2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->init(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 99
    .line 100
    iget p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 101
    .line 102
    if-eq p1, v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 109
    .line 110
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public setMaxSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/o;->v(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
