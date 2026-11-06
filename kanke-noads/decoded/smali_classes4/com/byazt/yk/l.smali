.class public Lcom/byazt/yk/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x22
    }
.end annotation


# instance fields
.field public globalDefaultSavePath:Ljava/lang/String;

.field public globalDefaultSaveTempPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    return-object v0

    :catchall_0
    move-object v1, v0

    :catchall_1
    return-object v1
.end method

.method public static with(Landroid/content/Context;)Lcom/byazt/fu/DownloadTask;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/byazt/fu/DownloadTask;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/fu/DownloadTask;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public addMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->hp:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addNotificationListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->jx:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public addSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public canResume(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public cancel(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/byazt/yk/l;->cancel(IZ)V

    return-void
.end method

.method public cancel(IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->jx(IZ)V

    return-void
.end method

.method public clearDownloadData(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/yk/j;->j(IZ)V

    return-void
.end method

.method public clearDownloadData(IZ)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->j(IZ)V

    return-void
.end method

.method public destoryDownloader()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/yk/jx;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public forceDownloadIngoreRecommendSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAllDownloadInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yk/j;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurBytes(I)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->s(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDownloadFileUriProvider(I)Lcom/byazt/fn/IDownloadFileUriProvider;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->vv(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDownloadId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->hp(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->gu(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->hp(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDownloadNotificationEventListener(I)Lcom/byazt/fn/o;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->jl(I)Lcom/byazt/fn/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->w(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFailedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->l(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGlobalSaveDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/l;->globalDefaultSavePath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/byazt/yk/l;->getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalSaveTempDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yk/l;->globalDefaultSaveTempPath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/byazt/yk/l;->getGlobalSaveDir(Ljava/lang/String;Z)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getReserveWifiStatusListener()Lcom/byazt/yk/vv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/jx;->yr()Lcom/byazt/yk/vv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStatus(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getSuccessedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->jx(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->j(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isDownloadCacheSyncSuccess()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yk/j;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDownloadServiceForeground(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/byazt/yk/zy;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isDownloadSuccessAndFileNotExist(Lcom/byazt/fu/DownloadInfo;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->hp(Lcom/byazt/fu/DownloadInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isDownloading(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public isHttpServiceInit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yk/j;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public pause(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public pauseAll()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yk/j;->jx()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->hp(Lcom/byazt/fn/gu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerDownloaderProcessConnectedListener(Lcom/byazt/fn/wv;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->hp(Lcom/byazt/fn/wv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->hp:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeNotificationListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->jx:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeTaskMainListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/oy/a;->hp:Lcom/byazt/oy/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeTaskNotificationListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/oy/a;->jx:Lcom/byazt/oy/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeTaskSubListener(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public restart(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->eb(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restartAllFailedDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->hp(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->l(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resume(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultSavePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/yk/l;->globalDefaultSavePath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDefaultSaveTempPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/yk/l;->globalDefaultSaveTempPath:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDownloadInMultiProcess()V
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/byazt/yk/jx;->l()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDownloadNotificationEventListener(ILcom/byazt/fn/o;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLogLevel(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMainThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    sget-object v1, Lcom/byazt/oy/a;->hp:Lcom/byazt/oy/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    return-void
.end method

.method public setMainThreadListener(ILcom/byazt/fn/IDownloadListener;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    sget-object v3, Lcom/byazt/oy/a;->hp:Lcom/byazt/oy/a;

    const/4 v4, 0x1

    move v1, p1

    move-object v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/byazt/yk/j;->hp(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;ZZ)V

    return-void
.end method

.method public setNotificationListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->jx:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setReserveWifiStatusListener(Lcom/byazt/yk/vv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/vv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSubThreadListener(ILcom/byazt/fn/IDownloadListener;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/byazt/oy/a;->l:Lcom/byazt/oy/a;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/byazt/yk/j;->l(ILcom/byazt/fn/IDownloadListener;Lcom/byazt/oy/a;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setThrottleNetSpeed(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/yk/j;->hp(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterDownloadCacheSyncListener(Lcom/byazt/fn/gu;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->l(Lcom/byazt/fn/gu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unRegisterDownloaderProcessConnectedListener(Lcom/byazt/fn/wv;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/yk/j;->l(Lcom/byazt/fn/wv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
