.class public Lcom/byazt/fu/DownloadInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a5,
        0x82f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/fu/DownloadInfo$hp;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_MAX_PROCESS_POST_COUNT:I = 0x64

.field public static final DEFAULT_MIN_BYTES_INTERVAL:J = 0x100000L

.field public static final RESERVE_STATUS_NEVER:I = 0x0

.field public static final RESERVE_STATUS_NOW:I = 0x2

.field public static final RESERVE_STATUS_ONCE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "DownloadInfo"


# instance fields
.field public addListenerToSameTask:Z

.field public allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public appVersionCode:I

.field public asyncHandleStatus:Lcom/byazt/oy/hp;

.field public autoResumed:Z

.field public backUpUrlRetryCount:I

.field public backUpUrlUsed:Z

.field public backUpUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public backUpUrlsStr:Ljava/lang/String;

.field public bindValueCount:I

.field public byteInvalidRetryStatus:Lcom/byazt/oy/l;

.field public chunkCount:I

.field public chunkDowngradeRetryUsed:Z

.field public curBackUpUrlIndex:I

.field public curBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field public curRetryTime:I

.field public dbJsonData:Lorg/json/JSONObject;

.field public dbJsonDataString:Ljava/lang/String;

.field public deleteCacheIfCheckFailed:Z

.field public distinctDirectory:Z

.field public downloadTime:J

.field public eTag:Ljava/lang/String;

.field public enqueueType:Lcom/byazt/oy/EnqueueType;

.field public errorBytesLog:Ljava/lang/StringBuffer;

.field public expiredRedownload:Z

.field public extra:Ljava/lang/String;

.field public extraHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation
.end field

.field public extraMonitorStatus:[I

.field public failedException:Lcom/byazt/io/BaseException;

.field public filePackageName:Ljava/lang/String;

.field public forbiddenBackupUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public force:Z

.field public forceIgnoreRecommendSize:Z

.field public headConnectionAvailable:Z

.field public headConnectionException:Ljava/lang/String;

.field public httpStatusCode:I

.field public httpStatusMessage:Ljava/lang/String;

.field public httpsToHttpRetryUsed:Z

.field public iconUrl:Ljava/lang/String;

.field public id:I

.field public ignoreDataVerify:Z

.field public isAutoInstallWithoutNotification:Ljava/lang/Boolean;

.field public isFirstDownload:Z

.field public isFirstSuccess:Z

.field public isForbiddenRetryed:Z

.field public volatile isSaveTempFile:Z

.field public lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

.field public mDownloadFromReserveWifi:Z

.field public maxBytes:I

.field public maxProgressCount:I

.field public md5:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public minProgressTimeMsInterval:I

.field public monitorScene:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public needChunkDowngradeRetry:Z

.field public needDefaultHttpServiceBackUp:Z

.field public needHttpsToHttpRetry:Z

.field public needIndependentProcess:Z

.field public needPostProgress:Z

.field public needRetryDelay:Z

.field public needReuseChunkRunnable:Z

.field public needReuseFirstConnection:Z

.field public needSDKMonitor:Z

.field public networkQuality:Ljava/lang/String;

.field public notificationVisibility:I

.field public onlyWifi:Z

.field public openLimitSpeed:Z

.field public outIp:[Ljava/lang/String;

.field public outSize:[I

.field public packageInfoRef:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public packageName:Ljava/lang/String;

.field public realDownloadTime:J

.field public realStartDownloadTime:J

.field public retryCount:I

.field public retryDelayStatus:Lcom/byazt/oy/eb;

.field public retryDelayTimeArray:Ljava/lang/String;

.field public retryScheduleMinutes:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public savePath:Ljava/lang/String;

.field public showNotification:Z

.field public showNotificationForAutoResumed:Z

.field public showNotificationForNetworkResumed:Z

.field public spData:Lorg/json/JSONObject;

.field public startDownloadTime:J

.field public status:Ljava/util/concurrent/atomic/AtomicInteger;

.field public statusAtDbInit:I

.field public successByCache:Z

.field public supportPartial:Z

.field public taskId:Ljava/lang/String;

.field public tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile tempFileSaveCompleteCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/r;",
            ">;"
        }
    .end annotation
.end field

.field public tempPath:Ljava/lang/String;

.field public throttleNetSpeed:J

.field public title:Ljava/lang/String;

.field public totalBytes:J

.field public ttnetProtectTimeout:J

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/fu/DownloadInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/fu/DownloadInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fu/DownloadInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 4
    sget-object v1, Lcom/byazt/oy/eb;->hp:Lcom/byazt/oy/eb;

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 6
    sget-object v2, Lcom/byazt/oy/hp;->hp:Lcom/byazt/oy/hp;

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 7
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 8
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 9
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 10
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 11
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 12
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 13
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 14
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 15
    sget-object v0, Lcom/byazt/oy/l;->hp:Lcom/byazt/oy/l;

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 16
    sget-object v0, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 9

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 123
    sget-object v1, Lcom/byazt/oy/eb;->hp:Lcom/byazt/oy/eb;

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    const/4 v2, 0x0

    .line 124
    iput-boolean v2, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 125
    sget-object v3, Lcom/byazt/oy/hp;->hp:Lcom/byazt/oy/hp;

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 126
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 127
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 128
    iput-boolean v2, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 129
    iput-boolean v2, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 130
    iput-boolean v2, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 131
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 132
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 133
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 134
    sget-object v3, Lcom/byazt/oy/l;->hp:Lcom/byazt/oy/l;

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 135
    sget-object v3, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x0

    .line 137
    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto/16 :goto_e

    .line 138
    :cond_0
    :try_start_0
    const-string v3, "_id"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1

    .line 139
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 140
    :cond_1
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_2

    .line 141
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 142
    :cond_2
    const-string v3, "title"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 143
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 144
    :cond_3
    const-string v3, "url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_4

    .line 145
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 146
    :cond_4
    const-string v3, "savePath"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_5

    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 148
    :cond_5
    const-string v3, "tempPath"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_6

    .line 149
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 150
    :cond_6
    const-string v3, "chunkCount"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_7

    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 152
    :cond_7
    const-string v3, "status"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_8

    .line 153
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v7, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    .line 154
    :cond_8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    :goto_0
    const-string v3, "curBytes"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_9

    .line 156
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    .line 157
    :cond_9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    :goto_1
    const-string v3, "totalBytes"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_a

    .line 159
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 160
    :cond_a
    const-string v3, "eTag"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_b

    .line 161
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 162
    :cond_b
    const-string v3, "onlyWifi"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_d

    .line 163
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 164
    :cond_d
    const-string v3, "force"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_f

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_e

    move v3, v0

    goto :goto_3

    :cond_e
    move v3, v2

    :goto_3
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 166
    :cond_f
    const-string v3, "retryCount"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_10

    .line 167
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 168
    :cond_10
    const-string v3, "extra"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_11

    .line 169
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 170
    :cond_11
    const-string v3, "mimeType"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_12

    .line 171
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 172
    :cond_12
    const-string v3, "notificationEnable"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_14

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_13

    move v3, v0

    goto :goto_4

    :cond_13
    move v3, v2

    :goto_4
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 174
    :cond_14
    const-string v3, "notificationVisibility"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_15

    .line 175
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 176
    :cond_15
    const-string v3, "isFirstDownload"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_17

    .line 177
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_16

    move v3, v0

    goto :goto_5

    :cond_16
    move v3, v2

    :goto_5
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 178
    :cond_17
    const-string v3, "isFirstSuccess"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_19

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_18

    move v3, v0

    goto :goto_6

    :cond_18
    move v3, v2

    :goto_6
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 180
    :cond_19
    const-string v3, "needHttpsToHttpRetry"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_1b

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_1a

    move v3, v0

    goto :goto_7

    :cond_1a
    move v3, v2

    :goto_7
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 182
    :cond_1b
    const-string v3, "downloadTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_1c

    .line 183
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 184
    :cond_1c
    const-string v3, "packageName"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_1d

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 186
    :cond_1d
    const-string v3, "md5"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_1e

    .line 187
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 188
    :cond_1e
    const-string v3, "retryDelay"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_20

    .line 189
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_1f

    move v3, v0

    goto :goto_8

    :cond_1f
    move v3, v2

    :goto_8
    iput-boolean v3, p0, Lcom/byazt/fu/DownloadInfo;->needRetryDelay:Z

    .line 190
    :cond_20
    const-string v3, "curRetryTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_21

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 192
    :cond_21
    const-string v3, "retryDelayStatus"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_25

    .line 193
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 194
    sget-object v4, Lcom/byazt/oy/eb;->l:Lcom/byazt/oy/eb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_22

    .line 195
    iput-object v4, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    goto :goto_9

    .line 196
    :cond_22
    sget-object v4, Lcom/byazt/oy/eb;->jx:Lcom/byazt/oy/eb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_23

    .line 197
    iput-object v4, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    goto :goto_9

    .line 198
    :cond_23
    sget-object v4, Lcom/byazt/oy/eb;->j:Lcom/byazt/oy/eb;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_24

    .line 199
    iput-object v4, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    goto :goto_9

    .line 200
    :cond_24
    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 201
    :cond_25
    :goto_9
    const-string v1, "defaultHttpServiceBackUp"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_27

    .line 202
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_26

    move v1, v0

    goto :goto_a

    :cond_26
    move v1, v2

    :goto_a
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 203
    :cond_27
    const-string v1, "chunkRunnableReuse"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_29

    .line 204
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_28

    move v1, v0

    goto :goto_b

    :cond_28
    move v1, v2

    :goto_b
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 205
    :cond_29
    const-string v1, "retryDelayTimeArray"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2a

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 207
    :cond_2a
    const-string v1, "chunkDowngradeRetry"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2c

    .line 208
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_2b

    move v1, v0

    goto :goto_c

    :cond_2b
    move v1, v2

    :goto_c
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 209
    :cond_2c
    const-string v1, "backUpUrlsStr"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2d

    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/byazt/fu/DownloadInfo;->setBackUpUrlsStr(Ljava/lang/String;)V

    .line 211
    :cond_2d
    const-string v1, "backUpUrlRetryCount"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2e

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 213
    :cond_2e
    const-string v1, "realDownloadTime"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2f

    .line 214
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 215
    :cond_2f
    const-string v1, "retryScheduleMinutes"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_30

    .line 216
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->retryScheduleMinutes:I

    .line 217
    :cond_30
    const-string v1, "independentProcess"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_32

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_31

    goto :goto_d

    :cond_31
    move v0, v2

    :goto_d
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 219
    :cond_32
    const-string v0, "auxiliaryJsonobjectString"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_33

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 221
    :cond_33
    const-string v0, "iconUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_34

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 223
    :cond_34
    const-string v0, "appVersionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_35

    .line 224
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 225
    :cond_35
    const-string v0, "taskId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_36

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 227
    :cond_36
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->parseMonitorSetting()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_e
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 105
    sget-object v1, Lcom/byazt/oy/eb;->hp:Lcom/byazt/oy/eb;

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    const/4 v1, 0x0

    .line 106
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 107
    sget-object v2, Lcom/byazt/oy/hp;->hp:Lcom/byazt/oy/hp;

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 108
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 109
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 110
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 111
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 112
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 113
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 114
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 115
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 116
    sget-object v0, Lcom/byazt/oy/l;->hp:Lcom/byazt/oy/l;

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 117
    sget-object v0, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p0, p1}, Lcom/byazt/fu/DownloadInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/byazt/fu/DownloadInfo$hp;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 21
    sget-object v1, Lcom/byazt/oy/eb;->hp:Lcom/byazt/oy/eb;

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 23
    sget-object v2, Lcom/byazt/oy/hp;->hp:Lcom/byazt/oy/hp;

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 24
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 25
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 26
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 27
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 28
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 29
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 30
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 31
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 32
    sget-object v2, Lcom/byazt/oy/l;->hp:Lcom/byazt/oy/l;

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 33
    sget-object v2, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->hp(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->l(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->jx(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->j(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 41
    :try_start_0
    invoke-static {}, Lcom/byazt/xq/a;->w()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_1
    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->w(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2}, Lcom/byazt/xq/a;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 45
    invoke-static {}, Lcom/byazt/xq/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 46
    :cond_2
    const-string v2, "task_key"

    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->a(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->eb(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v2, v5}, Lcom/byazt/yk/e;->l(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 49
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/byazt/xq/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/byazt/xq/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_3
    const-string v2, "DownloadInfo"

    const-string v5, "The distinct directory option is not set, which may cause 1005 problems and file downloads being covered"

    invoke-static {v2, v5}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->s(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->q(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 56
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->e(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->gu(Lcom/byazt/fu/DownloadInfo$hp;)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->maxBytes:I

    .line 58
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->jl(Lcom/byazt/fu/DownloadInfo$hp;)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 59
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->zy(Lcom/byazt/fu/DownloadInfo$hp;)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 60
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->k(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 61
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->v(Lcom/byazt/fu/DownloadInfo$hp;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->u(Lcom/byazt/fu/DownloadInfo$hp;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->outSize:[I

    .line 63
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->xs(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needPostProgress:Z

    .line 64
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->vv(Lcom/byazt/fu/DownloadInfo$hp;)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->maxProgressCount:I

    .line 65
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->ec(Lcom/byazt/fu/DownloadInfo$hp;)I

    move-result v1

    iput v1, p0, Lcom/byazt/fu/DownloadInfo;->minProgressTimeMsInterval:I

    .line 66
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->sz(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 67
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->n(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 68
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->ns(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->cx(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 70
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->b(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needRetryDelay:Z

    .line 71
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->di(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->o(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->autoResumed:Z

    .line 73
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->d(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 74
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->wv(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 75
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->hq(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 76
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->ud(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->nu(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->dy(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 79
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->lv(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 80
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->r(Lcom/byazt/fu/DownloadInfo$hp;)Lcom/byazt/oy/EnqueueType;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 81
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->pu(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->headConnectionAvailable:Z

    .line 82
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->ky(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->ignoreDataVerify:Z

    .line 83
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->xh(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->addListenerToSameTask:Z

    .line 84
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->ms(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 85
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->as(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->kg(Lcom/byazt/fu/DownloadInfo$hp;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/fu/DownloadInfo;->throttleNetSpeed:J

    .line 87
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->mp(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->openLimitSpeed:Z

    .line 88
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->m(Lcom/byazt/fu/DownloadInfo$hp;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    const-string v2, "download_setting"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_5
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->f(Lcom/byazt/fu/DownloadInfo$hp;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dbjson_key_expect_file_length"

    invoke-virtual {p0, v2, v1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->yr(Lcom/byazt/fu/DownloadInfo$hp;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "executor_group"

    invoke-virtual {p0, v2, v1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->rz(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_install"

    invoke-virtual {p0, v2, v1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->nd(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 94
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->hd(Lcom/byazt/fu/DownloadInfo$hp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->zx(Lcom/byazt/fu/DownloadInfo$hp;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extraMonitorStatus:[I

    .line 96
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->y(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 97
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->vq(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 98
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->ea(Lcom/byazt/fu/DownloadInfo$hp;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/byazt/fu/DownloadInfo;->ttnetProtectTimeout:J

    .line 99
    invoke-static {p1}, Lcom/byazt/fu/DownloadInfo$hp;->eb(Lcom/byazt/fu/DownloadInfo$hp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->distinctDirectory:Z

    .line 100
    iget-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    if-gtz p1, :cond_6

    .line 101
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 102
    :cond_6
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->putMonitorSetting()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/fu/DownloadInfo$hp;Lcom/byazt/fu/DownloadInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/fu/DownloadInfo;-><init>(Lcom/byazt/fu/DownloadInfo$hp;)V

    return-void
.end method

.method private convertEnqueueType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/oy/EnqueueType;->ENQUEUE_HEAD:Lcom/byazt/oy/EnqueueType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/oy/EnqueueType;->ENQUEUE_TAIL:Lcom/byazt/oy/EnqueueType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lcom/byazt/oy/EnqueueType;->ENQUEUE_NONE:Lcom/byazt/oy/EnqueueType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 26
    .line 27
    return-void
.end method

.method private convertRetryDelayStatus(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/oy/eb;->l:Lcom/byazt/oy/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/oy/eb;->jx:Lcom/byazt/oy/eb;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Lcom/byazt/oy/eb;->j:Lcom/byazt/oy/eb;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p1, Lcom/byazt/oy/eb;->hp:Lcom/byazt/oy/eb;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 37
    .line 38
    return-void
.end method

.method private convertStrToJson(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private ensureDBJsonData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method private ensureSpData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "sp_download_info"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private ensureTempCacheData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-void
.end method

.method private getBackUpUrlsStr()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 63
    .line 64
    return-object v0
.end method

.method private getDBJsonDataString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method private getReserveWifiStatus()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "pause_reserve_on_wifi"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return v0
.end method

.method private mergeAuxiliaryJSONObject(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    :cond_2
    const/4 p1, 0x0

    .line 49
    :try_start_1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->parseMonitorSetting()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method private parseMonitorSetting()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "need_sdk_monitor"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "monitor_scene"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "extra_monitor_status"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [I

    .line 48
    .line 49
    iput-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extraMonitorStatus:[I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extraMonitorStatus:[I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    aput v3, v1, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private putMonitorSetting()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "need_sdk_monitor"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "monitor_scene"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extraMonitorStatus:[I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->extraMonitorStatus:[I

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    aget v2, v2, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "extra_monitor_status"

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    return-void
.end method

.method private refreshBackupUrls(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 28
    .line 29
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method private setBackUpUrlsStr(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlsStr:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addErrorBytesLog(JILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/nu/hp;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    const-string v1, "[type:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    const-string p3, ",bytes:"

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    const-string p1, ",method:"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string p1, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    return-void
.end method

.method public bindValue(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 15
    .line 16
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 71
    .line 72
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 85
    .line 86
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 87
    .line 88
    int-to-long v3, v1

    .line 89
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v3, v1

    .line 103
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 124
    .line 125
    iget-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 151
    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const-wide/16 v5, 0x1

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    move-wide v7, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-wide v7, v3

    .line 161
    :goto_0
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 162
    .line 163
    .line 164
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 169
    .line 170
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    move-wide v7, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move-wide v7, v3

    .line 177
    :goto_1
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 178
    .line 179
    .line 180
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 185
    .line 186
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 187
    .line 188
    int-to-long v7, v1

    .line 189
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    move-object v1, v2

    .line 203
    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 207
    .line 208
    add-int/lit8 v0, v0, 0x1

    .line 209
    .line 210
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 211
    .line 212
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v1, :cond_9

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :cond_9
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 225
    .line 226
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    :cond_a
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    move-wide v7, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    move-wide v7, v3

    .line 247
    :goto_2
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 248
    .line 249
    .line 250
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 251
    .line 252
    add-int/lit8 v0, v0, 0x1

    .line 253
    .line 254
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 255
    .line 256
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 260
    .line 261
    .line 262
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 263
    .line 264
    add-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 267
    .line 268
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    move-wide v7, v5

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    move-wide v7, v3

    .line 275
    :goto_3
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 276
    .line 277
    .line 278
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 279
    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 281
    .line 282
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 283
    .line 284
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 285
    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    move-wide v7, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_d
    move-wide v7, v3

    .line 291
    :goto_4
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 292
    .line 293
    .line 294
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 295
    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 297
    .line 298
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    move-wide v7, v5

    .line 305
    goto :goto_5

    .line 306
    :cond_e
    move-wide v7, v3

    .line 307
    :goto_5
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 311
    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 315
    .line 316
    iget-wide v7, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 317
    .line 318
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 319
    .line 320
    .line 321
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 326
    .line 327
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    if-nez v1, :cond_f

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    :cond_f
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 340
    .line 341
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 342
    .line 343
    if-nez v1, :cond_10

    .line 344
    .line 345
    move-object v1, v2

    .line 346
    :cond_10
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 354
    .line 355
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needRetryDelay:Z

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    move-wide v7, v5

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    move-wide v7, v3

    .line 362
    :goto_6
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 363
    .line 364
    .line 365
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 366
    .line 367
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 370
    .line 371
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 372
    .line 373
    int-to-long v7, v1

    .line 374
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 375
    .line 376
    .line 377
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x1

    .line 380
    .line 381
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 382
    .line 383
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    int-to-long v7, v1

    .line 390
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 391
    .line 392
    .line 393
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 398
    .line 399
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    move-wide v7, v5

    .line 404
    goto :goto_7

    .line 405
    :cond_12
    move-wide v7, v3

    .line 406
    :goto_7
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 407
    .line 408
    .line 409
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x1

    .line 412
    .line 413
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 414
    .line 415
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 416
    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    move-wide v7, v5

    .line 420
    goto :goto_8

    .line 421
    :cond_13
    move-wide v7, v3

    .line 422
    :goto_8
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 423
    .line 424
    .line 425
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 426
    .line 427
    add-int/lit8 v0, v0, 0x1

    .line 428
    .line 429
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 430
    .line 431
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 432
    .line 433
    if-nez v1, :cond_14

    .line 434
    .line 435
    move-object v1, v2

    .line 436
    :cond_14
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 440
    .line 441
    add-int/lit8 v0, v0, 0x1

    .line 442
    .line 443
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 444
    .line 445
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 446
    .line 447
    if-eqz v1, :cond_15

    .line 448
    .line 449
    move-wide v7, v5

    .line 450
    goto :goto_9

    .line 451
    :cond_15
    move-wide v7, v3

    .line 452
    :goto_9
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 453
    .line 454
    .line 455
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 456
    .line 457
    add-int/lit8 v0, v0, 0x1

    .line 458
    .line 459
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 460
    .line 461
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrlsStr()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 469
    .line 470
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 473
    .line 474
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 475
    .line 476
    int-to-long v7, v1

    .line 477
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 478
    .line 479
    .line 480
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 481
    .line 482
    add-int/lit8 v0, v0, 0x1

    .line 483
    .line 484
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 485
    .line 486
    iget-wide v7, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 487
    .line 488
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 489
    .line 490
    .line 491
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 492
    .line 493
    add-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 496
    .line 497
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->retryScheduleMinutes:I

    .line 498
    .line 499
    int-to-long v7, v1

    .line 500
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 501
    .line 502
    .line 503
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 504
    .line 505
    add-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 508
    .line 509
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 510
    .line 511
    if-eqz v1, :cond_16

    .line 512
    .line 513
    move-wide v3, v5

    .line 514
    :cond_16
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 515
    .line 516
    .line 517
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 518
    .line 519
    add-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 522
    .line 523
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 535
    .line 536
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v1, :cond_17

    .line 539
    .line 540
    move-object v1, v2

    .line 541
    :cond_17
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 549
    .line 550
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 551
    .line 552
    int-to-long v3, v1

    .line 553
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 554
    .line 555
    .line 556
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 557
    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 559
    .line 560
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 561
    .line 562
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v1, :cond_18

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_18
    move-object v2, v1

    .line 568
    :goto_a
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public cacheExpierd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isDownloaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/xq/a;->j(Lcom/byazt/fu/DownloadInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public canNotifyProgress()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v0, 0x14

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public canReStartAsyncTask()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 9
    .line 10
    sget-object v1, Lcom/byazt/oy/hp;->l:Lcom/byazt/oy/hp;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public canReplaceHttpForRetry()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public canShowNotification()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->autoResumed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public canSkipStatusHandler()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 9
    .line 10
    sget-object v2, Lcom/byazt/oy/eb;->l:Lcom/byazt/oy/eb;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 19
    .line 20
    sget-object v1, Lcom/byazt/oy/hp;->l:Lcom/byazt/oy/hp;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcom/byazt/oy/hp;->jx:Lcom/byazt/oy/hp;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 29
    .line 30
    sget-object v1, Lcom/byazt/oy/l;->l:Lcom/byazt/oy/l;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public canStartRetryDelayTask()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isNeedRetryDelay()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 15
    .line 16
    sget-object v1, Lcom/byazt/oy/eb;->l:Lcom/byazt/oy/eb;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public changeSkipStatus()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 9
    .line 10
    sget-object v2, Lcom/byazt/oy/eb;->l:Lcom/byazt/oy/eb;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/byazt/oy/eb;->jx:Lcom/byazt/oy/eb;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/byazt/fu/DownloadInfo;->setRetryDelayStatus(Lcom/byazt/oy/eb;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 24
    .line 25
    sget-object v1, Lcom/byazt/oy/hp;->l:Lcom/byazt/oy/hp;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/byazt/oy/hp;->jx:Lcom/byazt/oy/hp;

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lcom/byazt/oy/hp;->j:Lcom/byazt/oy/hp;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/byazt/fu/DownloadInfo;->setAsyncHandleStatus(Lcom/byazt/oy/hp;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 39
    .line 40
    sget-object v1, Lcom/byazt/oy/l;->l:Lcom/byazt/oy/l;

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    sget-object v0, Lcom/byazt/oy/l;->jx:Lcom/byazt/oy/l;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/byazt/fu/DownloadInfo;->setByteInvalidRetryStatus(Lcom/byazt/oy/l;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public checkMd5Status()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/xq/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public checkMd5Valid()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/xq/a;->jx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public clearSpData()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v1, "sp_download_info"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_0
    return-void
.end method

.method public copyFromCacheData(Lcom/byazt/fu/DownloadInfo;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/byazt/fu/DownloadInfo;->setChunkCount(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/byazt/fu/DownloadInfo;->setTotalBytes(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p1, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->canSkipStatusHandler()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->canSkipStatusHandler()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isForbiddenRetryed:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurRetryTime()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->geteTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/byazt/fu/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p2}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getIsFirstDownload()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getRetryDelayStatus()Lcom/byazt/oy/eb;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/byazt/fu/DownloadInfo;->mergeAuxiliaryJSONObject(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public copyTaskIdFromCacheData(Lcom/byazt/fu/DownloadInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equalsTask(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public erase()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 8
    .line 9
    iput v2, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->failedException:Lcom/byazt/io/BaseException;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 36
    .line 37
    return-void
.end method

.method public generateTaskId()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public getAllConnectTime()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 9
    .line 10
    const-string v1, "dbjson_key_all_connect_time"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/byazt/fu/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getAntiHijackErrorCode(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "anti_hijack_error_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getAsyncHandleStatus()Lcom/byazt/oy/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackUpUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 28
    .line 29
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    return-object v0
.end method

.method public getBackUpUrlRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getBackUpUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindValueCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->bindValueCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getByteInvalidRetryStatus()Lcom/byazt/oy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCacheControl()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "cache-control"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public getCacheExpiredTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v3, "cache-control/expired_time"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-wide v0
.end method

.method public getChunkCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getConnectionUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 62
    .line 63
    iget v2, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "https"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "http"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    return-object v0
.end method

.method public getCurBackUpUrlIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getCurRetryTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurRetryTimeInTotal()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public getDBJsonInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getDBJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getDownloadPrepareTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "dbjson_key_download_prepare_time"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getDownloadProcess()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x64

    .line 29
    .line 30
    mul-long/2addr v0, v2

    .line 31
    iget-wide v2, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    return v0
.end method

.method public getDownloadSettingString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "download_setting"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getDownloadSpeed()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRealDownloadTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-double v2, v2

    .line 14
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmpl-double v6, v0, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    cmpl-double v4, v2, v4

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    div-double/2addr v0, v2

    .line 31
    return-wide v0

    .line 32
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEnqueueType()Lcom/byazt/oy/EnqueueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorBytesLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public getExecutorGroup()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "executor_group"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getExpectFileLength()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "dbjson_key_expect_file_length"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraMonitorStatus()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extraMonitorStatus:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedException()Lcom/byazt/io/BaseException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->failedException:Lcom/byazt/io/BaseException;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailedResumeCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "failed_resume_count"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getFilePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->filePackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstSpeedTime()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "dbjson_key_first_speed_time"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getForbiddenBackupUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadConnectionException()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->headConnectionException:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpStatusMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fu/DownloadInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 12
    .line 13
    return v0
.end method

.method public getIsFirstDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLastDownloadTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "dbjson_last_start_download_time"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getLastFailedResumeTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "last_failed_resume_time"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "last-modified"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public getLastUninstallResumeTime()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "last_unins_resume_time"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getLinkMode()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "link_mode"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getMaxBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->maxBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxProgressCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->maxProgressCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinByteIntervalForPostToMainThread(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->maxProgressCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    div-long/2addr p1, v0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-wide/32 p1, 0x100000

    .line 18
    .line 19
    .line 20
    :cond_1
    return-wide p1
.end method

.method public getMinProgressTimeMsInterval()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->minProgressTimeMsInterval:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    return v0
.end method

.method public getMonitorScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->monitorScene:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenLimitSpeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->openLimitSpeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOutIp()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutSize()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->outSize:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPausedResumeCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "paused_resume_count"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPreconnectLevel()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "dbjson_key_preconnect_level"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getRealDownloadTime()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRealStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryDelayStatus()Lcom/byazt/oy/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryDelayTimeArray()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryScheduleCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "retry_schedule_count"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpIntVal(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getSpLongVal(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSpStringVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getStatusAtDbInit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->statusAtDbInit:I

    .line 2
    .line 3
    return v0
.end method

.method public getTTMd5CheckStatus()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "ttmd5_check_status"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskKey()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "task_key"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureTempCacheData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempCacheData:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/xq/a;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getTempName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xq/a;->jx(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTempPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThrottleNetSpeed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->throttleNetSpeed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getTotalBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalRetryCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-int/2addr v1, v2

    .line 22
    add-int/2addr v0, v1

    .line 23
    :cond_0
    return v0
.end method

.method public getTtnetProtectTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->ttnetProtectTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUninstallResumeCount()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "unins_resume_count"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public geteTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized handleTempSaveCallback(ZLcom/byazt/io/BaseException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isSaveTempFile:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    const-string v0, "DownloadInfo"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "handleTempSaveCallback isSuccess "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " callback size:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/byazt/fn/r;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/byazt/fn/r;->hp()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v1, p2}, Lcom/byazt/fn/r;->hp(Lcom/byazt/io/BaseException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method

.method public hasNextBackupUrl()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public hasPauseReservedOnWifi()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getReserveWifiStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public increaseAllConnectTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getAllConnectTime()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->allConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "dbjson_key_all_connect_time"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public increaseCurBytes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public increaseDownloadPrepareTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getDownloadPrepareTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "dbjson_key_download_prepare_time"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isAddListenerToSameTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->addListenerToSameTask:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAutoInstall()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "auto_install"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isAutoInstallWithoutNotification()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "auto_install_without_notification"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->isAutoInstallWithoutNotification:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public isAutoResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->autoResumed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBackUpUrlUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isBreakpointAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isFileDataValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isChunkBreakpointAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isCanResumeFromBreakPointStatus()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v2
.end method

.method public isChunkBreakpointAvailable()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/yk/jx;->di()Lcom/byazt/yk/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v2}, Lcom/byazt/yk/e;->jx(I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/byazt/fu/l;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/byazt/fu/l;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    add-long/2addr v2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v2, v3}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_4
    :goto_2
    return v1
.end method

.method public isChunkDowngradeRetryUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkDowngradeRetryUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChunked()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeleteCacheIfCheckFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloadFromReserveWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloadOverStatus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/byazt/oy/DownloadStatus;->isDownloadOver(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDownloadWithWifiValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/byazt/xq/a;->l(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xq/a;->jx(Lcom/byazt/fu/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isDownloadingStatus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/byazt/oy/DownloadStatus;->isDownloading(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEntityInvalid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public isExpiredRedownload()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "force_close_download_cache_check"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "isExpiredRedownload force to false, reason(global setting) id="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " name="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 50
    .line 51
    return v0
.end method

.method public isFileDataExists()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isEntityInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public isFileDataValid()Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isEntityInvalid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v6, "fix_file_data_valid"

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v6, ",fileLength="

    .line 55
    .line 56
    const-string v7, ",totalBytes ="

    .line 57
    .line 58
    const-string v8, "isFileDataValid: cur = "

    .line 59
    .line 60
    const-string v9, "DownloadInfo"

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    cmp-long v0, v4, v10

    .line 67
    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-wide v12, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 71
    .line 72
    cmp-long v0, v12, v10

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 77
    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    cmp-long v0, v2, v12

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v9, v0}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    cmp-long v0, v2, v10

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    cmp-long v0, v4, v10

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    iget-wide v12, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 127
    .line 128
    cmp-long v0, v12, v10

    .line 129
    .line 130
    if-lez v0, :cond_5

    .line 131
    .line 132
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    cmp-long v0, v2, v4

    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    cmp-long v0, v2, v12

    .line 141
    .line 142
    if-gtz v0, :cond_5

    .line 143
    .line 144
    cmp-long v0, v4, v12

    .line 145
    .line 146
    if-ltz v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-wide v4, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v9, v0}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    return v1
.end method

.method public isFirstDownload()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTempName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public isFirstSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForbiddenRetryed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isForbiddenRetryed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 2
    .line 3
    return v0
.end method

.method public isForceIgnoreRecommendSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->forceIgnoreRecommendSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHeadConnectionAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->headConnectionAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHttpsToHttpRetryUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIgnoreDataVerify()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->ignoreDataVerify:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedChunkDowngradeRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedDefaultHttpServiceBackUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedHttpsToHttpRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedIndependentProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedPostProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needPostProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedRetryDelay()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isNeedReuseChunkRunnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedReuseFirstConnection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNeedSDKMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needSDKMonitor:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNewTask()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isOnlyWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPauseReserveOnWifi()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getReserveWifiStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isPauseReserveWithWifiValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->isPauseReserveOnWifi()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/byazt/xq/a;->l(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public isRwConcurrent()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "rw_concurrent"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2
.end method

.method public isSavePathRedirected()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "is_save_path_redirected"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public declared-synchronized isSaveTempFile()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isSaveTempFile:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public isShowNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowNotificationForAutoResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowNotificationForNetworkResumed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccessByCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportPartial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWaitingWifiStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->failedException:Lcom/byazt/io/BaseException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/io/BaseException;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3f5

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v0, Lcom/byazt/fu/jx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->maxBytes:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->outSize:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    move v0, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v0, v2

    .line 103
    :goto_1
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    move v0, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v0, v2

    .line 114
    :goto_2
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needPostProgress:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->maxProgressCount:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->minProgressTimeMsInterval:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    move v0, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move v0, v2

    .line 143
    :goto_3
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    move v0, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move v0, v2

    .line 160
    :goto_4
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    move v0, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    move v0, v2

    .line 183
    :goto_5
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needRetryDelay:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    move v0, v1

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move v0, v2

    .line 194
    :goto_6
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    move v0, v1

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move v0, v2

    .line 205
    :goto_7
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {p0, v0}, Lcom/byazt/fu/DownloadInfo;->convertRetryDelayStatus(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    move v0, v1

    .line 239
    goto :goto_8

    .line 240
    :cond_8
    move v0, v2

    .line 241
    :goto_8
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    move v0, v1

    .line 250
    goto :goto_9

    .line 251
    :cond_9
    move v0, v2

    .line 252
    :goto_9
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->forceIgnoreRecommendSize:Z

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {p0, v3, v4}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(J)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    iput-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/byazt/fu/DownloadInfo;->setStatus(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    move v0, v1

    .line 317
    goto :goto_a

    .line 318
    :cond_a
    move v0, v2

    .line 319
    :goto_a
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    move v0, v1

    .line 328
    goto :goto_b

    .line 329
    :cond_b
    move v0, v2

    .line 330
    :goto_b
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 331
    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuffer;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    :catch_0
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    move v0, v1

    .line 370
    goto :goto_d

    .line 371
    :cond_d
    move v0, v2

    .line 372
    :goto_d
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->autoResumed:Z

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    move v0, v1

    .line 381
    goto :goto_e

    .line 382
    :cond_e
    move v0, v2

    .line 383
    :goto_e
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    move v0, v1

    .line 392
    goto :goto_f

    .line 393
    :cond_f
    move v0, v2

    .line 394
    :goto_f
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    move v0, v1

    .line 409
    goto :goto_10

    .line 410
    :cond_10
    move v0, v2

    .line 411
    :goto_10
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-direct {p0, v0}, Lcom/byazt/fu/DownloadInfo;->convertEnqueueType(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    move v0, v1

    .line 427
    goto :goto_11

    .line 428
    :cond_11
    move v0, v2

    .line 429
    :goto_11
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->headConnectionAvailable:Z

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusCode:I

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_12

    .line 448
    .line 449
    move v0, v1

    .line 450
    goto :goto_12

    .line 451
    :cond_12
    move v0, v2

    .line 452
    :goto_12
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isSaveTempFile:Z

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_13

    .line 459
    .line 460
    move v0, v1

    .line 461
    goto :goto_13

    .line 462
    :cond_13
    move v0, v2

    .line 463
    :goto_13
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isForbiddenRetryed:Z

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    move v0, v1

    .line 472
    goto :goto_14

    .line 473
    :cond_14
    move v0, v2

    .line 474
    :goto_14
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->addListenerToSameTask:Z

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    move v0, v1

    .line 483
    goto :goto_15

    .line 484
    :cond_15
    move v0, v2

    .line 485
    :goto_15
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_16

    .line 492
    .line 493
    move v0, v1

    .line 494
    goto :goto_16

    .line 495
    :cond_16
    move v0, v2

    .line 496
    :goto_16
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkDowngradeRetryUsed:Z

    .line 497
    .line 498
    const-class v0, Lcom/byazt/io/BaseException;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/byazt/io/BaseException;

    .line 509
    .line 510
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->failedException:Lcom/byazt/io/BaseException;

    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->retryScheduleMinutes:I

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    move v0, v1

    .line 531
    goto :goto_17

    .line 532
    :cond_17
    move v0, v2

    .line 533
    :goto_17
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    move v0, v1

    .line 560
    goto :goto_18

    .line 561
    :cond_18
    move v0, v2

    .line 562
    :goto_18
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 563
    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    move v0, v1

    .line 571
    goto :goto_19

    .line 572
    :cond_19
    move v0, v2

    .line 573
    :goto_19
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eqz p1, :cond_1a

    .line 580
    .line 581
    goto :goto_1a

    .line 582
    :cond_1a
    move v1, v2

    .line 583
    :goto_1a
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 584
    .line 585
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->parseMonitorSetting()V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public declared-synchronized registerTempFileSaveCallback(Lcom/byazt/fn/r;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "DownloadInfo"

    .line 7
    .line 8
    const-string v1, "registerTempFileSaveCallback"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempFileSaveCompleteCallbacks:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    new-instance v1, Lcom/byazt/io/BaseException;

    .line 43
    .line 44
    const-string v2, "registerTempFileSaveCallback"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/byazt/xq/a;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x40e

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Lcom/byazt/fn/r;->hp(Lcom/byazt/io/BaseException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 8
    .line 9
    iput v2, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 16
    .line 17
    return-void
.end method

.method public resetDataForEtagEndure(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(JZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/byazt/fu/DownloadInfo;->setTotalBytes(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/fu/DownloadInfo;->seteTag(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/byazt/fu/DownloadInfo;->setChunkCount(I)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 21
    .line 22
    return-void
.end method

.method public resetRealStartDownloadTime()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 4
    .line 5
    return-void
.end method

.method public safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonData:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 16
    :try_start_1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->dbJsonDataString:Ljava/lang/String;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public setAddListenerToSameTask(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->addListenerToSameTask:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAntiHijackErrorCode(I)V
    .locals 1

    .line 1
    const-string v0, "anti_hijack_error_code"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAppVersionCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setAsyncHandleStatus(Lcom/byazt/oy/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->asyncHandleStatus:Lcom/byazt/oy/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setAutoResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->autoResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setByteInvalidRetryStatus(Lcom/byazt/oy/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->byteInvalidRetryStatus:Lcom/byazt/oy/l;

    .line 2
    .line 3
    return-void
.end method

.method public setCacheControl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "cache-control"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public setCacheExpiredTime(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "cache-control/expired_time"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public setChunkCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setChunkDowngradeRetryUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->chunkDowngradeRetryUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurBytes(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->curBytes:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public setCurBytes(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/byazt/fu/DownloadInfo;->setCurBytes(J)V

    :cond_1
    return-void
.end method

.method public setDeleteCacheIfCheckFailed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDownloadFromReserveWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->mDownloadFromReserveWifi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadTime(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedException(Lcom/byazt/io/BaseException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->failedException:Lcom/byazt/io/BaseException;

    .line 2
    .line 3
    return-void
.end method

.method public setFailedResumeCount(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "failed_resume_count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public setFilePackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->filePackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstSpeedTime(J)V
    .locals 1

    .line 1
    const-string v0, "dbjson_key_first_speed_time"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFirstSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForbiddenBackupUrls(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/fu/DownloadInfo;->refreshBackupUrls(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForbiddenRetryed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isForbiddenRetryed:Z

    .line 3
    .line 4
    return-void
.end method

.method public setForceIgnoreRecommendSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->forceIgnoreRecommendSize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHeadConnectionException(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->headConnectionException:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setHttpStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpsToHttpRetryUsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRwConcurrent(Z)V
    .locals 1

    .line 1
    const-string v0, "rw_concurrent"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized setIsSaveTempFile(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->isSaveTempFile:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public setLastFailedResumeTime(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "last_failed_resume_time"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "last-modified"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public setLastNotifyProgressTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->lastNotifyProgressTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLastUninstallResumeTime(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "last_unins_resume_time"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public setLinkMode(I)V
    .locals 1

    .line 1
    const-string v0, "link_mode"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkQuality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlyWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOpenLimitSpeed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->openLimitSpeed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->packageInfoRef:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPausedResumeCount(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "paused_resume_count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public setPreconnectLevel(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureDBJsonData()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dbjson_key_preconnect_level"

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRetryDelayStatus(Lcom/byazt/oy/eb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryScheduleCount(I)V
    .locals 1

    .line 1
    const-string v0, "retry_schedule_count"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSavePathRedirected(Z)V
    .locals 1

    .line 1
    const-string v0, "is_save_path_redirected"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setShowNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowNotificationForAutoResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowNotificationForNetworkResumed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/fu/DownloadInfo;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public setStatusAtDbInit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->statusAtDbInit:I

    .line 2
    .line 3
    return-void
.end method

.method public setSuccessByCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSupportPartial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTTMd5CheckStatus(I)V
    .locals 1

    .line 1
    const-string v0, "ttmd5_check_status"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setThrottleNetSpeed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/fu/DownloadInfo;->throttleNetSpeed:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setUninstallResumeCount(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "unins_resume_count"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public seteTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public startPauseReserveOnWifi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "pause_reserve_on_wifi"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public statusInPause()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public stopPauseReserveOnWifi()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->ensureSpData()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v1, "pause_reserve_on_wifi"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->updateSpData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "savePath"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "tempPath"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "chunkCount"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "status"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "curBytes"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 83
    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "totalBytes"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "eTag"

    .line 94
    .line 95
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "onlyWifi"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "force"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "retryCount"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "extra"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "mimeType"

    .line 141
    .line 142
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "title"

    .line 148
    .line 149
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "notificationEnable"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "notificationVisibility"

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->isFirstDownload:Z

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "isFirstDownload"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->isFirstSuccess:Z

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "isFirstSuccess"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "needHttpsToHttpRetry"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    iget-wide v1, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 210
    .line 211
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "downloadTime"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "packageName"

    .line 221
    .line 222
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "md5"

    .line 228
    .line 229
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needRetryDelay:Z

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "retryDelay"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "curRetryTime"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v2, "retryDelayStatus"

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "defaultHttpServiceBackUp"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "chunkRunnableReuse"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "retryDelayTimeArray"

    .line 294
    .line 295
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "chunkDowngradeRetry"

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    const-string v1, "backUpUrlsStr"

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getBackUpUrlsStr()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "backUpUrlRetryCount"

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    iget-wide v1, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 332
    .line 333
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v2, "realDownloadTime"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->retryScheduleMinutes:I

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "retryScheduleMinutes"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    iget-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "independentProcess"

    .line 360
    .line 361
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "auxiliaryJsonobjectString"

    .line 365
    .line 366
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "iconUrl"

    .line 374
    .line 375
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "appVersionCode"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 389
    .line 390
    .line 391
    const-string v1, "taskId"

    .line 392
    .line 393
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadInfo{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x27

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", title=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", url=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", savePath=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public trySwitchToNextBackupUrl()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 38
    .line 39
    iget v3, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    return v2
.end method

.method public updateCurRetryTime(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 9
    .line 10
    :goto_0
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public updateDownloadTime()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->startDownloadTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v4, p0, Lcom/byazt/fu/DownloadInfo;->startDownloadTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    iget-wide v4, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 18
    .line 19
    cmp-long v4, v4, v2

    .line 20
    .line 21
    if-gez v4, :cond_1

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 24
    .line 25
    :cond_1
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public updateRealDownloadTime(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-gtz v6, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sub-long v2, v0, v2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-wide v4, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 26
    .line 27
    :goto_0
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public updateRealStartDownloadTime()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realStartDownloadTime:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public updateSpData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "sp_download_info"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/byazt/fu/DownloadInfo;->spData:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public updateStartDownloadTime()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->startDownloadTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dbjson_last_start_download_time"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/byazt/fu/DownloadInfo;->safePutToDBJsonData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->savePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->tempPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->onlyWifi:Z

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extra:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->extraHeaders:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->maxBytes:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->outIp:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->outSize:[I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->retryCount:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlRetryCount:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->force:Z

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needPostProgress:Z

    .line 79
    .line 80
    int-to-byte v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->maxProgressCount:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->minProgressTimeMsInterval:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrls:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotification:Z

    .line 100
    .line 101
    int-to-byte v0, v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->mimeType:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needHttpsToHttpRetry:Z

    .line 111
    .line 112
    int-to-byte v0, v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->packageName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->md5:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needRetryDelay:Z

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needDefaultHttpServiceBackUp:Z

    .line 133
    .line 134
    int-to-byte v0, v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needReuseChunkRunnable:Z

    .line 139
    .line 140
    int-to-byte v0, v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayTimeArray:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->eTag:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curRetryTime:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->retryDelayStatus:Lcom/byazt/oy/eb;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needReuseFirstConnection:Z

    .line 169
    .line 170
    int-to-byte v0, v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->forceIgnoreRecommendSize:Z

    .line 175
    .line 176
    int-to-byte v0, v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->networkQuality:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->curBackUpUrlIndex:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->notificationVisibility:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkCount:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    .line 206
    .line 207
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->totalBytes:J

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->downloadTime:J

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 222
    .line 223
    .line 224
    iget-wide v0, p0, Lcom/byazt/fu/DownloadInfo;->realDownloadTime:J

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->backUpUrlUsed:Z

    .line 230
    .line 231
    int-to-byte v0, v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->httpsToHttpRetryUsed:Z

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->errorBytesLog:Ljava/lang/StringBuffer;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_0

    .line 250
    :cond_0
    const-string v0, ""

    .line 251
    .line 252
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->autoResumed:Z

    .line 256
    .line 257
    int-to-byte v0, v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 259
    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForAutoResumed:Z

    .line 262
    .line 263
    int-to-byte v0, v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 265
    .line 266
    .line 267
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->showNotificationForNetworkResumed:Z

    .line 268
    .line 269
    int-to-byte v0, v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->forbiddenBackupUrls:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needIndependentProcess:Z

    .line 279
    .line 280
    int-to-byte v0, v0

    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->enqueueType:Lcom/byazt/oy/EnqueueType;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->headConnectionAvailable:Z

    .line 294
    .line 295
    int-to-byte v0, v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusCode:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->httpStatusMessage:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isSaveTempFile:Z

    .line 310
    .line 311
    int-to-byte v0, v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 313
    .line 314
    .line 315
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->isForbiddenRetryed:Z

    .line 316
    .line 317
    int-to-byte v0, v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 319
    .line 320
    .line 321
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->addListenerToSameTask:Z

    .line 322
    .line 323
    int-to-byte v0, v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 325
    .line 326
    .line 327
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->needChunkDowngradeRetry:Z

    .line 328
    .line 329
    int-to-byte v0, v0

    .line 330
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 331
    .line 332
    .line 333
    iget-boolean v0, p0, Lcom/byazt/fu/DownloadInfo;->chunkDowngradeRetryUsed:Z

    .line 334
    .line 335
    int-to-byte v0, v0

    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/byazt/fu/DownloadInfo;->failedException:Lcom/byazt/io/BaseException;

    .line 340
    .line 341
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 342
    .line 343
    .line 344
    iget p2, p0, Lcom/byazt/fu/DownloadInfo;->retryScheduleMinutes:I

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0}, Lcom/byazt/fu/DownloadInfo;->getDBJsonDataString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-boolean p2, p0, Lcom/byazt/fu/DownloadInfo;->supportPartial:Z

    .line 357
    .line 358
    int-to-byte p2, p2

    .line 359
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 360
    .line 361
    .line 362
    iget-object p2, p0, Lcom/byazt/fu/DownloadInfo;->iconUrl:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget p2, p0, Lcom/byazt/fu/DownloadInfo;->appVersionCode:I

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lcom/byazt/fu/DownloadInfo;->taskId:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-boolean p2, p0, Lcom/byazt/fu/DownloadInfo;->expiredRedownload:Z

    .line 378
    .line 379
    int-to-byte p2, p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 381
    .line 382
    .line 383
    iget-boolean p2, p0, Lcom/byazt/fu/DownloadInfo;->deleteCacheIfCheckFailed:Z

    .line 384
    .line 385
    int-to-byte p2, p2

    .line 386
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 387
    .line 388
    .line 389
    iget-boolean p2, p0, Lcom/byazt/fu/DownloadInfo;->successByCache:Z

    .line 390
    .line 391
    int-to-byte p2, p2

    .line 392
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 393
    .line 394
    .line 395
    return-void
.end method
