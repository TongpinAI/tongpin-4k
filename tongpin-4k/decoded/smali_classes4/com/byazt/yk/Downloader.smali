.class public Lcom/byazt/yk/Downloader;
.super Lcom/byazt/yk/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x624
    }
.end annotation


# static fields
.field public static volatile instance:Lcom/byazt/yk/Downloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/yk/ns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/yk/ns;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/jx$hp;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/yk/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/byazt/yk/DownloaderBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/yk/l;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/DownloaderBuilder;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/Downloader;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/byazt/yk/Downloader;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byazt/yk/Downloader;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object p0, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;

    .line 30
    .line 31
    return-object p0
.end method

.method public static declared-synchronized init(Lcom/byazt/yk/DownloaderBuilder;)V
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/Downloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v1}, Lcom/byazt/yk/Downloader;->initOrCover(Lcom/byazt/yk/DownloaderBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized initOrCover(Lcom/byazt/yk/DownloaderBuilder;Z)V
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/Downloader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->build()Lcom/byazt/yk/Downloader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lcom/byazt/yk/Downloader;->instance:Lcom/byazt/yk/Downloader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/byazt/yk/jx;->rz()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/DownloaderBuilder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :try_start_2
    invoke-static {p0}, Lcom/byazt/yk/jx;->l(Lcom/byazt/yk/DownloaderBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_3
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw p0
.end method


# virtual methods
.method public bridge synthetic addMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->addMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addNotificationListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->addNotificationListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic addSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->addSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic canResume(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->canResume(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic cancel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->cancel(I)V

    return-void
.end method

.method public bridge synthetic cancel(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->cancel(IZ)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->clearDownloadData(I)V

    return-void
.end method

.method public bridge synthetic clearDownloadData(IZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->clearDownloadData(IZ)V

    return-void
.end method

.method public bridge synthetic destoryDownloader()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->destoryDownloader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic forceDownloadIngoreRecommendSize(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->forceDownloadIngoreRecommendSize(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAllDownloadInfo()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->getAllDownloadInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCurBytes(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getCurBytes(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getDownloadFileUriProvider(I)Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getDownloadFileUriProvider(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->getDownloadId(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getGlobalSaveDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->getGlobalSaveDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getGlobalSaveTempDir()Ljava/io/File;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->getGlobalSaveTempDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getReserveWifiStatusListener()Lcom/byazt/yk/vv;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->getReserveWifiStatusListener()Lcom/byazt/yk/vv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getStatus(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getStatus(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->isDownloadCacheSyncSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isDownloadServiceForeground(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->isDownloadServiceForeground(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isDownloadSuccessAndFileNotExist(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->isDownloadSuccessAndFileNotExist(Lcom/byazt/fu/DownloadInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isDownloading(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->isDownloading(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic isHttpServiceInit()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->isHttpServiceInit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic pause(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->pause(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic pauseAll()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->pauseAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic registerDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->registerDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic registerDownloaderProcessConnectedListener(Lcom/byazt/fn/wv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->registerDownloaderProcessConnectedListener(Lcom/byazt/fn/wv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->removeMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeNotificationListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->removeNotificationListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->removeSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeTaskMainListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->removeTaskMainListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeTaskNotificationListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->removeTaskNotificationListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic removeTaskSubListener(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->removeTaskSubListener(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restart(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->restart(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic resume(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->resume(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultSavePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->setDefaultSavePath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->setDefaultSaveTempPath(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDownloadInMultiProcess()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/yk/l;->setDownloadInMultiProcess()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setDownloadNotificationEventListener(ILcom/byazt/fn/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->setDownloadNotificationEventListener(ILcom/byazt/fn/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setLogLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->setLogLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->setMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    return-void
.end method

.method public bridge synthetic setMainThreadListener(ILcom/byazt/fn/IDownloadListener;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/yk/l;->setMainThreadListener(ILcom/byazt/fn/IDownloadListener;Z)V

    return-void
.end method

.method public bridge synthetic setNotificationListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->setNotificationListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setReserveWifiStatusListener(Lcom/byazt/yk/vv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->setReserveWifiStatusListener(Lcom/byazt/yk/vv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/byazt/yk/l;->setSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setThrottleNetSpeed(IJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/yk/l;->setThrottleNetSpeed(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unRegisterDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->unRegisterDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic unRegisterDownloaderProcessConnectedListener(Lcom/byazt/fn/wv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/yk/l;->unRegisterDownloaderProcessConnectedListener(Lcom/byazt/fn/wv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
