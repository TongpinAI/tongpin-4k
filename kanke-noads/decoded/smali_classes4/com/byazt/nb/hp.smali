.class public Lcom/byazt/nb/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x466,
        0x1c
    }
.end annotation


# static fields
.field public static volatile eb:Lcom/byazt/nb/hp;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile hp:J

.field public volatile j:Lcom/byazt/ez/eb;

.field public jx:J

.field public volatile l:J

.field public final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/nb/hp;->jx:J

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/byazt/nb/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    return-void
.end method

.method public static hp()Lcom/byazt/nb/hp;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/nb/hp;->eb:Lcom/byazt/nb/hp;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/nb/hp;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/nb/hp;->eb:Lcom/byazt/nb/hp;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/nb/hp;

    invoke-direct {v1}, Lcom/byazt/nb/hp;-><init>()V

    sput-object v1, Lcom/byazt/nb/hp;->eb:Lcom/byazt/nb/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/nb/hp;->eb:Lcom/byazt/nb/hp;

    return-object v0
.end method

.method private hp(Landroid/app/NotificationManager;I)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 31
    iget-object v2, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2, v1}, Lcom/byazt/nb/hp;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private hp(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 15
    iget-object v2, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 16
    iget-object p1, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-wide v0, p0, Lcom/byazt/nb/hp;->jx:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/byazt/nb/hp;->hp:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    move-wide v0, v2

    :cond_1
    const-wide/16 v4, 0x4e20

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    .line 20
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/byazt/nb/hp;->l:J

    iput-wide v4, p0, Lcom/byazt/nb/hp;->hp:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/nb/hp;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/byazt/nb/hp;->j:Lcom/byazt/ez/eb;

    if-eqz v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v3, p0, Lcom/byazt/nb/hp;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    iget-object p3, p0, Lcom/byazt/nb/hp;->j:Lcom/byazt/ez/eb;

    new-instance v2, Lcom/byazt/nb/hp$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/byazt/nb/hp$2;-><init>(Lcom/byazt/nb/hp;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/byazt/ez/eb;->hp(Ljava/lang/Runnable;J)V

    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    return-void

    .line 28
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic hp(Lcom/byazt/nb/hp;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/nb/hp;->hp(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/nb/hp;Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/nb/hp;->l(Landroid/content/Intent;)V

    return-void
.end method

.method private l(Landroid/app/NotificationManager;I)V
    .locals 0

    .line 42
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 4

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/byazt/nb/hp;->hp:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 40
    iput-wide v0, p0, Lcom/byazt/nb/hp;->hp:J

    .line 41
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private l(Landroid/content/Intent;)V
    .locals 8

    .line 6
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 9
    const-string v3, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10
    const-string v5, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    const-string v0, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 12
    const-string v1, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 13
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/byazt/yk/Downloader;->isDownloading(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->canNotifyProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/byazt/nb/hp;->l:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/byazt/nb/hp;->jx:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_c

    .line 16
    invoke-direct {p0, v2, v3, v0}, Lcom/byazt/nb/hp;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 17
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->setLastNotifyProgressTime()V

    return-void

    :cond_2
    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v2, v3, v0}, Lcom/byazt/nb/hp;->hp(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/byazt/nb/hp;->hp(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    .line 20
    :cond_5
    const-string p1, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v3, :cond_c

    .line 21
    invoke-direct {p0, v2, v3}, Lcom/byazt/nb/hp;->l(Landroid/app/NotificationManager;I)V

    return-void

    .line 22
    :cond_6
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    :try_start_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, p1}, Lcom/byazt/xq/a;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 24
    const-string p1, "connectivity"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v1, Lcom/byazt/oy/w;->hp:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    sget-object v1, Lcom/byazt/oy/w;->hp:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_9
    const-string v1, "mime_type_plg"

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/yk/Downloader;->restartAllFailedDownloadTasks(Ljava/util/List;)V

    .line 32
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->restartAllPauseReserveOnWifiDownloadTasks(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :cond_a
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "android.intent.action.MEDIA_REMOVED"

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "android.intent.action.MEDIA_EJECT"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    :cond_b
    :try_start_1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/yk/Downloader;->pauseAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    :goto_1
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/nb/hp;->l()V

    .line 11
    iget-object v0, p0, Lcom/byazt/nb/hp;->j:Lcom/byazt/ez/eb;

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/byazt/nb/hp;->j:Lcom/byazt/ez/eb;

    new-instance v1, Lcom/byazt/nb/hp$1;

    invoke-direct {v1, p0, p1}, Lcom/byazt/nb/hp$1;-><init>(Lcom/byazt/nb/hp;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/byazt/ez/eb;->hp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/nb/hp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/ez/eb;

    const-string v1, "DownloaderNotifyThread"

    invoke-direct {v0, v1}, Lcom/byazt/ez/eb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/byazt/nb/hp;->j:Lcom/byazt/ez/eb;

    .line 3
    iget-object v0, p0, Lcom/byazt/nb/hp;->j:Lcom/byazt/ez/eb;

    invoke-virtual {v0}, Lcom/byazt/ez/eb;->hp()V

    .line 4
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "notification_time_window"

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/nb/hp;->jx:J

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_2

    const-wide/16 v4, 0x4b0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/byazt/nb/hp;->jx:J

    return-void
.end method
