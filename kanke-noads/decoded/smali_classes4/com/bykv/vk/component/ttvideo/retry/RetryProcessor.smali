.class public final Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;
    }
.end annotation


# static fields
.field private static final ACTION_NEXT_URL:I = 0x1

.field private static final ACTION_REPORT_OUTSIDE:I = -0x1

.field private static final ACTION_RESET_LATER:I = 0x3

.field private static final ACTION_RESET_PLAYER:I = 0x2

.field private static final ACTION_RTC_FALLBACK:I = 0x4

.field private static final DNS_CACHE_RETRY_COUNT_LIMIT:I = 0x3

.field private static final ERROR_LOG_COUNT:I = 0x7

.field private static final MSG_ERROR_AGAIN_RETRY:I = 0x2712

.field private static final MSG_STALL_RETRY:I = 0x2711

.field private static final RETRY_COUNT_LIMIT:I = 0x2bc

.field private static final TAG:Ljava/lang/String; = "RetryProcessor"

.field private static final UPLOAD_LOG_TIME_INTERVAL:J = 0x3e8L

.field private static final sPlayerNetworkError:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sPlayerProcessingError:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRetryStrategyMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStrategyMap:Landroid/util/SparseIntArray;


# instance fields
.field private mCurHostName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIsErroring:Z

.field private mIsHasUploadLog:Z

.field private mLastUploadLogTime:J

.field private mLogErrorCount:I

.field private mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

.field private mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

.field private final mRetryTimeLimit:J

.field private mStallRetryTimeInterval:J

.field private mStallStartTime:J

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sStrategyMap:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sPlayerProcessingError:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v3, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sRetryStrategyMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    const v4, -0x186a2

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    const v4, -0x186a6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    const v4, -0x186a7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    const v4, -0x186a8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    const v4, -0x186a9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    .line 59
    .line 60
    const v4, -0x186ad

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    const v4, -0x186ae

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x7a114

    .line 73
    .line 74
    .line 75
    const-string v4, "media player: setting uri is null error"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x7a113

    .line 81
    .line 82
    .line 83
    const-string v4, "media player: setting uri is error"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x7a112

    .line 89
    .line 90
    .line 91
    const-string v4, "media player: url is not mp4 error"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x7a111

    .line 97
    .line 98
    .line 99
    const-string v4, "media player: invalid data error"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x7a0bb

    .line 105
    .line 106
    .line 107
    const-string v4, "media player: http bad request error"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, -0x7a0ba

    .line 113
    .line 114
    .line 115
    const-string v4, "media player: http unauthorized error"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const v0, -0x7a0b9

    .line 121
    .line 122
    .line 123
    const-string v4, "media player: http forbidden error"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, -0x7a0b8

    .line 129
    .line 130
    .line 131
    const-string v4, "media player: http not found error"

    .line 132
    .line 133
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x7a0b6

    .line 137
    .line 138
    .line 139
    const-string v4, "media player: http other 4xx error"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v0, -0x7a0b5

    .line 145
    .line 146
    .line 147
    const-string v4, "media player: http server error"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v0, -0x7a0b3

    .line 153
    .line 154
    .line 155
    const-string v4, "media player: http content type invalid"

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const v0, 0xf000001

    .line 161
    .line 162
    .line 163
    const-string v4, "media info http redirect"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, -0x7a057

    .line 169
    .line 170
    .line 171
    const-string v4, "media player: tcp failed to resolve hostname"

    .line 172
    .line 173
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v0, -0x7a053

    .line 177
    .line 178
    .line 179
    const-string v4, "media player: tcp send data failed"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v0, -0x7a052

    .line 185
    .line 186
    .line 187
    const-string v4, "media player: tcp receive data failed"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const v0, -0x7a051

    .line 193
    .line 194
    .line 195
    const-string v4, "media player: tcp read network timeout"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v0, -0x7a050

    .line 201
    .line 202
    .line 203
    const-string v4, "media player: tcp write network timeout"

    .line 204
    .line 205
    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v0, -0x7a11f

    .line 209
    .line 210
    .line 211
    const-string v1, "media player setting is null"

    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x7a11d

    .line 217
    .line 218
    .line 219
    const-string v1, "media player start decoder error"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const v0, -0x7a11c

    .line 225
    .line 226
    .line 227
    const-string v1, "media player open decoder error"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const v0, -0x7a118

    .line 233
    .line 234
    .line 235
    const-string v1, "media player open outlet error"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const v0, -0x7a117

    .line 241
    .line 242
    .line 243
    const-string v1, "media player start outputer error"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v0, -0x7a116

    .line 249
    .line 250
    .line 251
    const-string v1, "media player start outlet error"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v0, -0x7a115

    .line 257
    .line 258
    .line 259
    const-string v1, "media player open device error"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "android media player unknown"

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    const-string v2, "not retry, report to application"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v0, "try next url from live info"

    .line 277
    .line 278
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    const-string v1, "reset player"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;IJLcom/bykv/vk/component/ttvideo/log/LiveLoggerService;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 31
    .line 32
    new-instance v0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, p0, v2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$1;-><init>(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 44
    .line 45
    mul-int/lit16 p2, p2, 0x3e8

    .line 46
    .line 47
    int-to-long p1, p2

    .line 48
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 49
    .line 50
    iput-wide p3, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 58
    .line 59
    return-void
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryTimeLimit:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;ILcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->handleRetryForError(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleRetryForError(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRTCFallBack()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x2712

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, p2, :cond_2

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-int/2addr p2, v1

    .line 59
    mul-int/lit16 p2, p2, 0x3e8

    .line 60
    .line 61
    int-to-long v1, p2

    .line 62
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryNextPlayURL()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onReportOutToApplication(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private upLoadErrorLog(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 10
    .line 11
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/log/LiveError;->getInfoJSON()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private uploadRetryLog(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onRetry(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onFirstFrameFail(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getRetryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onError(Lcom/bykv/vk/component/ttvideo/log/LiveError;Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 7
    .line 8
    const v1, -0x186b0

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 29
    .line 30
    :cond_2
    iget-object v0, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->info:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v3, 0x2bc

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-le v1, v3, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 46
    .line 47
    const v3, -0x186a3

    .line 48
    .line 49
    .line 50
    if-ne v1, v3, :cond_5

    .line 51
    .line 52
    :try_start_0
    const-string v1, "internalCode"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :try_start_1
    iput v1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const/4 v1, 0x0

    .line 68
    :catch_1
    const-string v3, "retryError"

    .line 69
    .line 70
    const-string v5, "error while get player internal error code"

    .line 71
    .line 72
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v3, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->sPlayerNetworkError:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ltz v5, :cond_4

    .line 82
    .line 83
    const-string v5, "playErrorReason"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v0, v4

    .line 95
    :goto_2
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 96
    .line 97
    iget v3, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mEnableRtcPlay:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_6

    .line 100
    .line 101
    iget v1, v1, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->mRtcPlayFallBack:I

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v0, v4

    .line 108
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v4, :cond_7

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->getInstance()Lcom/bykv/vk/component/ttvideo/network/IPCache;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/bykv/vk/component/ttvideo/network/IPCache;->disableIpAddress(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->setInErrorRecovering()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v2, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogService:Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;

    .line 143
    .line 144
    iget v2, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 145
    .line 146
    invoke-virtual {v1, v2, p2}, Lcom/bykv/vk/component/ttvideo/log/LiveLoggerService;->onStallStart(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->handleRetryForError(ILcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->upLoadErrorLog(Lcom/bykv/vk/component/ttvideo/log/LiveError;)V

    .line 153
    .line 154
    .line 155
    iget p1, p1, Lcom/bykv/vk/component/ttvideo/log/LiveError;->code:I

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onStall(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallStartTime:J

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryListener:Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-interface {p1, p2}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor$RetryListener;->onRetryResetPlayer(Z)V

    .line 15
    .line 16
    .line 17
    const p1, -0x186b2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->uploadRetryLog(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 p2, 0x2711

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->reset()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mRetryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallStartTime:J

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLogErrorCount:I

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsHasUploadLog:Z

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mLastUploadLogTime:J

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mIsErroring:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mCurHostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStallRetryTimeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStallRetryTimeInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/retry/RetryProcessor;->mStarted:Z

    .line 3
    .line 4
    return-void
.end method
