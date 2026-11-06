.class public Lcom/byazt/yk/DownloaderBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x6a5
    }
.end annotation


# instance fields
.field public chunkAdjustCalculator:Lcom/byazt/yk/eb;

.field public chunkCntCalculator:Lcom/byazt/yk/s;

.field public chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field public final context:Landroid/content/Context;

.field public cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public downloadCache:Lcom/byazt/yk/e;

.field public downloadCompleteHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/zy;",
            ">;"
        }
    .end annotation
.end field

.field public downloadDns:Lcom/byazt/ip/a;

.field public downloadExpSwitch:I

.field public downloadInMultiProcess:Z

.field public downloadLaunchHandler:Lcom/byazt/yk/jl;

.field public downloadMonitorListener:Lcom/byazt/no/l;

.field public downloadSetting:Lcom/byazt/fn/d;

.field public headHttpService:Lcom/byazt/ip/s;

.field public httpService:Lcom/byazt/ip/IDownloadHttpService;

.field public idGenerator:Lcom/byazt/yk/gu;

.field public ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field public maxDownloadPoolSize:I

.field public mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field public mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field public mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

.field public monitorConfig:Lcom/byazt/yk/xs;

.field public needAutoRefreshUnSuccessTask:Z

.field public notificationClickCallback:Lcom/byazt/fn/nu;

.field public okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

.field public ttNetHandler:Lcom/byazt/yk/n;

.field public writeBufferSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/byazt/yk/DownloaderBuilder;->needAutoRefreshUnSuccessTask:Z

    .line 13
    .line 14
    const v0, 0x3effffff    # 0.49999997f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadExpSwitch:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->context:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addDownloadCompleteHandler(Lcom/byazt/fn/zy;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public build()Lcom/byazt/yk/Downloader;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/yk/Downloader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/yk/Downloader;-><init>(Lcom/byazt/yk/DownloaderBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public chunkAdjustCalculator(Lcom/byazt/yk/eb;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->chunkAdjustCalculator:Lcom/byazt/yk/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public chunkCntCalculator(Lcom/byazt/yk/s;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->chunkCntCalculator:Lcom/byazt/yk/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public chunkThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public cpuThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public dbThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadCache(Lcom/byazt/yk/e;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCache:Lcom/byazt/yk/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadDns(Lcom/byazt/ip/a;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadDns:Lcom/byazt/ip/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadExpSwitch(I)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadExpSwitch:I

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadInMultiProcess(Z)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadInMultiProcess:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadLaunchHandler(Lcom/byazt/yk/jl;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadLaunchHandler:Lcom/byazt/yk/jl;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadMonitorListener(Lcom/byazt/no/l;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadMonitorListener:Lcom/byazt/no/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public downloadSetting(Lcom/byazt/fn/d;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadSetting:Lcom/byazt/fn/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->cpuThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunkAdjustCalculator()Lcom/byazt/yk/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->chunkAdjustCalculator:Lcom/byazt/yk/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunkCntCalculator()Lcom/byazt/yk/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->chunkCntCalculator:Lcom/byazt/yk/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->chunkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->dbThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCache()Lcom/byazt/yk/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCache:Lcom/byazt/yk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadCompleteHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fn/zy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadCompleteHandlers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadDns()Lcom/byazt/ip/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadDns:Lcom/byazt/ip/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadExpSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadExpSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadLaunchHandler()Lcom/byazt/yk/jl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadLaunchHandler:Lcom/byazt/yk/jl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadMonitorListener()Lcom/byazt/no/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadMonitorListener:Lcom/byazt/no/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadSetting()Lcom/byazt/fn/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadSetting:Lcom/byazt/fn/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadHttpService()Lcom/byazt/ip/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->headHttpService:Lcom/byazt/ip/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpService()Lcom/byazt/ip/IDownloadHttpService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->httpService:Lcom/byazt/ip/IDownloadHttpService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdGenerator()Lcom/byazt/yk/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->idGenerator:Lcom/byazt/yk/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxDownloadPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yk/DownloaderBuilder;->maxDownloadPoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMonitorConfig()Lcom/byazt/yk/xs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->monitorConfig:Lcom/byazt/yk/xs;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationClickCallback()Lcom/byazt/fn/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->notificationClickCallback:Lcom/byazt/fn/nu;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTTNetHandler()Lcom/byazt/yk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/DownloaderBuilder;->ttNetHandler:Lcom/byazt/yk/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yk/DownloaderBuilder;->writeBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public headHttpService(Lcom/byazt/ip/s;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->headHttpService:Lcom/byazt/ip/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public httpService(Lcom/byazt/ip/IDownloadHttpService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->httpService:Lcom/byazt/ip/IDownloadHttpService;

    .line 2
    .line 3
    return-object p0
.end method

.method public idGenerator(Lcom/byazt/yk/gu;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->idGenerator:Lcom/byazt/yk/gu;

    .line 2
    .line 3
    return-object p0
.end method

.method public ioThreadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->ioThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDownloadInMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/yk/DownloaderBuilder;->downloadInMultiProcess:Z

    .line 2
    .line 3
    return v0
.end method

.method public maxDownloadPoolSize(I)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/yk/DownloaderBuilder;->maxDownloadPoolSize:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mixApkDownloadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->mixApkDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public mixDefaultDownloadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->mixDefaultDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public mixFrequentDownloadExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->mixFrequentDownloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public monitorConfig(Lcom/byazt/yk/xs;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->monitorConfig:Lcom/byazt/yk/xs;

    .line 2
    .line 3
    return-object p0
.end method

.method public needAutoRefreshUnSuccessTask(Z)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/yk/DownloaderBuilder;->needAutoRefreshUnSuccessTask:Z

    return-object p0
.end method

.method public needAutoRefreshUnSuccessTask()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/yk/DownloaderBuilder;->needAutoRefreshUnSuccessTask:Z

    return v0
.end method

.method public notificationClickCallback(Lcom/byazt/fn/nu;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->notificationClickCallback:Lcom/byazt/fn/nu;

    .line 2
    .line 3
    return-object p0
.end method

.method public okHttpDispatcherExecutor(Ljava/util/concurrent/ExecutorService;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->okHttpDispatcherExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public ttNetHandler(Lcom/byazt/yk/n;)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloaderBuilder;->ttNetHandler:Lcom/byazt/yk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeBufferSize(I)Lcom/byazt/yk/DownloaderBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/yk/DownloaderBuilder;->writeBufferSize:I

    .line 2
    .line 3
    return-object p0
.end method
