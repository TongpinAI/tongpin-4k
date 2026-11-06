.class final Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClippingSampleStream"
.end annotation


# instance fields
.field public final childStream:Landroidx/media3/exoplayer/source/SampleStream;

.field private sentEos:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clearSentEos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 3
    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 17

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
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$000(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, -0x5

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 29
    .line 30
    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v6, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 37
    .line 38
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 39
    .line 40
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 41
    .line 42
    invoke-static {v1, v3, v4, v7, v8}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$100(Landroidx/media3/exoplayer/FormatHolder;JJ)V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, -0x4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 54
    .line 55
    .line 56
    return v8

    .line 57
    :cond_3
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->getBufferedPositionUs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 64
    .line 65
    invoke-interface {v4, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleStream;->readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 70
    .line 71
    invoke-static {v4}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$200(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v11, v13

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 87
    .line 88
    invoke-static {v4, v13, v14}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$202(Landroidx/media3/exoplayer/source/ClippingMediaPeriod;J)J

    .line 89
    .line 90
    .line 91
    :cond_4
    if-ne v3, v6, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 94
    .line 95
    iget-wide v3, v2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->startUs:J

    .line 96
    .line 97
    iget-wide v7, v2, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 98
    .line 99
    invoke-static {v1, v3, v4, v7, v8}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->access$100(Landroidx/media3/exoplayer/FormatHolder;JJ)V

    .line 100
    .line 101
    .line 102
    return v6

    .line 103
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 104
    .line 105
    iget-wide v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->endUs:J

    .line 106
    .line 107
    const-wide/high16 v13, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, v11, v13

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    move v1, v8

    .line 114
    move-wide v15, v9

    .line 115
    if-ne v3, v8, :cond_6

    .line 116
    .line 117
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 118
    .line 119
    cmp-long v4, v8, v11

    .line 120
    .line 121
    if-gez v4, :cond_7

    .line 122
    .line 123
    :cond_6
    if-ne v3, v5, :cond_8

    .line 124
    .line 125
    cmp-long v4, v15, v13

    .line 126
    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget-boolean v4, v2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    :cond_7
    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    iput-boolean v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->sentEos:Z

    .line 141
    .line 142
    return v1

    .line 143
    :cond_8
    return v3
.end method

.method public skipData(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->this$0:Landroidx/media3/exoplayer/source/ClippingMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ClippingMediaPeriod;->isPendingInitialDiscontinuity()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaPeriod$ClippingSampleStream;->childStream:Landroidx/media3/exoplayer/source/SampleStream;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->skipData(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
