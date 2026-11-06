.class public Lcom/byazt/li/DownloadNotificationService;
.super Landroid/app/Service;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19e,
        0x44f
    }
.end annotation


# static fields
.field public static volatile a:J = 0x0L

.field public static volatile eb:J = 0x0L

.field public static final hp:Ljava/lang/String; = "DownloadNotificationService"

.field public static j:Z = true

.field public static jx:I = -0x1

.field public static l:I = -0x1

.field public static q:J = 0x384L

.field public static s:Z = false

.field public static w:Z = false


# instance fields
.field public e:Lcom/byazt/ez/eb;

.field public final gu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/li/DownloadNotificationService;)Lcom/byazt/ez/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    return-object p0
.end method

.method private hp(Landroid/app/NotificationManager;I)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    .line 27
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 29
    invoke-direct {p0, p1, p2, v1}, Lcom/byazt/li/DownloadNotificationService;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private hp(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, p3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-wide v0, Lcom/byazt/li/DownloadNotificationService;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/byazt/li/DownloadNotificationService;->a:J

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

    .line 16
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v0

    sput-wide v4, Lcom/byazt/li/DownloadNotificationService;->eb:J

    sput-wide v4, Lcom/byazt/li/DownloadNotificationService;->a:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/li/DownloadNotificationService;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    monitor-enter v2

    .line 20
    :try_start_1
    iget-object v3, p0, Lcom/byazt/li/DownloadNotificationService;->gu:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p3, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    new-instance v2, Lcom/byazt/li/DownloadNotificationService$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/byazt/li/DownloadNotificationService$2;-><init>(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    invoke-virtual {p3, v2, v0, v1}, Lcom/byazt/ez/eb;->hp(Ljava/lang/Runnable;J)V

    return-void

    :catchall_1
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    return-void

    .line 24
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private hp(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lcom/byazt/li/DownloadNotificationService$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/byazt/li/DownloadNotificationService$1;-><init>(Lcom/byazt/li/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ez/eb;->hp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/li/DownloadNotificationService;->l(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/li/DownloadNotificationService;->l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static synthetic hp()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/byazt/li/DownloadNotificationService;->s:Z

    return v0
.end method

.method private hp(ILandroid/app/Notification;)Z
    .locals 3

    .line 31
    sget-boolean v0, Lcom/byazt/li/DownloadNotificationService;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    sget v0, Lcom/byazt/li/DownloadNotificationService;->l:I

    if-eq v0, p1, :cond_5

    sget v2, Lcom/byazt/li/DownloadNotificationService;->jx:I

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v1

    .line 33
    :cond_2
    sget-boolean p1, Lcom/byazt/li/DownloadNotificationService;->w:Z

    if-eqz p1, :cond_3

    .line 34
    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v1

    .line 35
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_4

    .line 36
    invoke-static {p2}, Lx0/a;->a(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/ez/eb;

    .line 6
    .line 7
    const-string v1, "DownloaderNotifyThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/byazt/ez/eb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/ez/eb;->hp()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic jx()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/li/DownloadNotificationService;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/byazt/li/DownloadNotificationService;->eb:J

    return-wide v0
.end method

.method private l(Landroid/app/NotificationManager;I)V
    .locals 9

    .line 24
    sget v0, Lcom/byazt/li/DownloadNotificationService;->l:I

    if-eq v0, p2, :cond_1

    sget v1, Lcom/byazt/li/DownloadNotificationService;->jx:I

    if-ne v1, p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_2

    .line 26
    sput v2, Lcom/byazt/li/DownloadNotificationService;->l:I

    move v0, v2

    goto :goto_1

    .line 27
    :cond_2
    sput v2, Lcom/byazt/li/DownloadNotificationService;->jx:I

    move v0, v1

    .line 28
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcom/byazt/yk/zy;->l()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, ", isIndependentProcess = "

    if-nez v4, :cond_3

    .line 30
    :try_start_2
    sput-boolean v2, Lcom/byazt/li/DownloadNotificationService;->j:Z

    .line 31
    sget-object v4, Lcom/byazt/li/DownloadNotificationService;->hp:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to stopForeground when is not Foreground, id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/byazt/nu/hp;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_3
    sget-object v4, Lcom/byazt/li/DownloadNotificationService;->hp:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doCancel, ========== stopForeground id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v2, v1}, Lcom/byazt/yk/zy;->hp(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :catchall_1
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catchall_2
    sget-boolean v3, Lcom/byazt/li/DownloadNotificationService;->j:Z

    if-nez v3, :cond_4

    goto/16 :goto_6

    .line 36
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/byazt/li/l;->hp()Lcom/byazt/li/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/li/l;->l()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v1

    :goto_2
    if-ltz v5, :cond_7

    .line 38
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/byazt/li/hp;

    if-eqz v6, :cond_6

    .line 39
    invoke-virtual {v6}, Lcom/byazt/li/hp;->hp()I

    move-result v7

    if-eq v7, p2, :cond_6

    .line 40
    sget v8, Lcom/byazt/li/DownloadNotificationService;->l:I

    if-eq v7, v8, :cond_6

    sget v8, Lcom/byazt/li/DownloadNotificationService;->jx:I

    if-eq v7, v8, :cond_6

    .line 41
    invoke-virtual {v6}, Lcom/byazt/li/hp;->s()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 42
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/byazt/li/hp;->hp()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/byazt/yk/j;->hp(I)I

    move-result v7

    if-ne v7, v1, :cond_5

    .line 43
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    if-ne v7, v0, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_9

    .line 44
    invoke-virtual {v6}, Lcom/byazt/li/hp;->hp()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 45
    :try_start_5
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 46
    :catchall_3
    :try_start_6
    invoke-static {p0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->getStatus(I)I

    move-result p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    .line 47
    :goto_5
    sget-object p1, Lcom/byazt/li/DownloadNotificationService;->hp:Ljava/lang/String;

    const-string v0, "doCancel, updateNotification id = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v4, v1}, Lcom/byazt/li/hp;->hp(Lcom/byazt/io/BaseException;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_9
    :goto_6
    return-void
.end method

.method private l(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 5

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/byazt/li/DownloadNotificationService;->hp(ILandroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/yk/j;->hp(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 7
    sget v0, Lcom/byazt/li/DownloadNotificationService;->l:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_6

    .line 8
    sget v0, Lcom/byazt/li/DownloadNotificationService;->jx:I

    if-nez v0, :cond_6

    .line 9
    :goto_1
    invoke-static {}, Lcom/byazt/yk/j;->hp()Lcom/byazt/yk/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/yk/j;->jx(I)Lcom/byazt/yk/zy;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/byazt/yk/zy;->eb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/byazt/yk/zy;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lcom/byazt/li/DownloadNotificationService;->hp:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotify, startForeground, ======== id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isIndependentProcess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    sput p2, Lcom/byazt/li/DownloadNotificationService;->jx:I

    goto :goto_2

    .line 13
    :cond_2
    sput p2, Lcom/byazt/li/DownloadNotificationService;->l:I

    .line 14
    :goto_2
    invoke-interface {v0, p2, p3}, Lcom/byazt/yk/zy;->hp(ILandroid/app/Notification;)V

    goto :goto_3

    .line 15
    :cond_3
    sget-object v0, Lcom/byazt/li/DownloadNotificationService;->hp:Ljava/lang/String;

    const-string v2, "doNotify: canStartForeground = true, but proxy can not startForeground, isIndependentProcess = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16
    :cond_4
    sget v0, Lcom/byazt/li/DownloadNotificationService;->l:I

    if-eq v0, p2, :cond_5

    sget v0, Lcom/byazt/li/DownloadNotificationService;->jx:I

    if-ne v0, p2, :cond_6

    .line 17
    :cond_5
    sget-boolean v0, Lcom/byazt/li/DownloadNotificationService;->w:Z

    if-eqz v0, :cond_6

    .line 18
    iget v0, p3, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/byazt/li/DownloadNotificationService;->l(Landroid/app/NotificationManager;I)V

    .line 20
    :catchall_0
    :cond_6
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    sget-wide v2, Lcom/byazt/li/DownloadNotificationService;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_7

    .line 22
    sput-wide v0, Lcom/byazt/li/DownloadNotificationService;->a:J

    .line 23
    :cond_7
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/li/DownloadNotificationService;->hp(Landroid/app/NotificationManager;I)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/li/DownloadNotificationService;->hp(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/byazt/li/DownloadNotificationService;->j()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "download_service_foreground"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    if-ne v1, v5, :cond_1

    .line 27
    .line 28
    :cond_0
    sget v3, Lcom/byazt/li/DownloadNotificationService;->l:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sput v2, Lcom/byazt/li/DownloadNotificationService;->l:I

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_3

    .line 38
    .line 39
    :cond_2
    sget v1, Lcom/byazt/li/DownloadNotificationService;->jx:I

    .line 40
    .line 41
    if-ne v1, v4, :cond_3

    .line 42
    .line 43
    sput v2, Lcom/byazt/li/DownloadNotificationService;->jx:I

    .line 44
    .line 45
    :cond_3
    const-string v1, "non_going_notification_foreground"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sput-boolean v1, Lcom/byazt/li/DownloadNotificationService;->w:Z

    .line 52
    .line 53
    const-string v1, "notify_too_fast"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput-boolean v1, Lcom/byazt/li/DownloadNotificationService;->s:Z

    .line 60
    .line 61
    const-string v1, "notification_time_window"

    .line 62
    .line 63
    const-wide/16 v2, 0x384

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, Lcom/byazt/li/DownloadNotificationService;->q:J

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v4, v0, v4

    .line 74
    .line 75
    if-ltz v4, :cond_5

    .line 76
    .line 77
    const-wide/16 v4, 0x4b0

    .line 78
    .line 79
    cmp-long v0, v0, v4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    :goto_0
    sput-wide v2, Lcom/byazt/li/DownloadNotificationService;->q:J

    .line 86
    .line 87
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/ez/eb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/byazt/li/DownloadNotificationService;->e:Lcom/byazt/ez/eb;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/li/DownloadNotificationService;->hp(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    return p1
.end method
