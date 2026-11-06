.class final Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSourceHandlerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;
    }
.end annotation


# static fields
.field private static final ERROR_POLL_INTERVAL_MS:I = 0x64


# instance fields
.field private mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

.field private mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

.field private final mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

.field private released:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

.field private timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$602(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;Landroidx/media3/common/Timeline;)Landroidx/media3/common/Timeline;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$702(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;Landroidx/media3/exoplayer/source/MediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->released:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_4

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :try_start_1
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaSource;->releaseSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_3
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/common/util/HandlerWrapper;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$400()Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->removeWorker()V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->released:Z

    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 75
    .line 76
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/common/util/HandlerWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$400()Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$SharedWorkerThread;->removeWorker()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->released:Z

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 100
    .line 101
    new-instance v0, Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-wide/16 v2, 0x0

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->setPlaybackPositionUs(J)Landroidx/media3/exoplayer/LoadingInfo$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroidx/media3/exoplayer/LoadingInfo$Builder;->build()Landroidx/media3/exoplayer/LoadingInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_5
    :try_start_3
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaPeriod:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource;

    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/common/util/HandlerWrapper;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x64

    .line 148
    .line 149
    invoke-interface {p1, v3, v0}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 154
    .line 155
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$300(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    .line 165
    .line 166
    .line 167
    :goto_4
    return v1

    .line 168
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 171
    .line 172
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 173
    .line 174
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$100(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSource:Landroidx/media3/exoplayer/source/MediaSource;

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->mediaSourceCaller:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback$MediaSourceCaller;

    .line 185
    .line 186
    sget-object v4, Landroidx/media3/exoplayer/analytics/PlayerId;->UNSET:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 187
    .line 188
    invoke-interface {p1, v0, v2, v4}, Landroidx/media3/exoplayer/source/MediaSource;->prepareSource(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 192
    .line 193
    invoke-static {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$200(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/common/util/HandlerWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v3}, Landroidx/media3/common/util/HandlerWrapper;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 202
    .line 203
    invoke-static {v0}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->access$300(Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;)Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask$MediaSourceHandlerCallback;->this$0:Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/media3/exoplayer/MetadataRetrieverInternal$RetrievalTask;->release()V

    .line 213
    .line 214
    .line 215
    return v1
.end method
