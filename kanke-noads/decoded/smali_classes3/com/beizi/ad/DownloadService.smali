.class public final Lcom/beizi/ad/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/DownloadService$b;,
        Lcom/beizi/ad/DownloadService$c;
    }
.end annotation


# static fields
.field private static j:Lcom/beizi/fusion/g7$a;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Landroid/app/DownloadManager;

.field private d:Lcom/beizi/ad/DownloadService$b;

.field private e:Lcom/beizi/ad/DownloadService$c;

.field private f:Ljava/util/HashMap;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/HashMap;

.field private i:Lcom/beizi/ad/lance/ApkBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/DownloadService;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/beizi/ad/DownloadService;->a:J

    return-wide v0
.end method

.method private static a(Landroid/content/Context;J)Ljava/io/File;
    .locals 4

    .line 75
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    .line 77
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/16 p1, 0x8

    .line 78
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    if-eqz p0, :cond_1

    .line 79
    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    const-string p1, "local_uri"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1
.end method

.method private a()V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://downloads/my_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$b;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$c;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/beizi/ad/a;->a(Landroid/app/Service;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$c;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 4

    .line 57
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 59
    :cond_0
    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/beizi/fusion/f8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 65
    const-string p2, "DownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apkFile......raName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 v0, 0x10000000

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x3

    .line 70
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 71
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    invoke-direct {p0, p3}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/ad/DownloadService;->a(Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->b(Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 6

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->e(Lcom/beizi/ad/lance/ApkBean;)V

    .line 10
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloading..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "...please not repeat click"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 12
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apkCacheFile......remove:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DownloadService"

    invoke-static {v2, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v3, 0x10000000

    if-eqz v2, :cond_2

    .line 18
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAuthorities()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_7

    .line 23
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->d(Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 26
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkFile.exists():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lance"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 27
    :cond_2
    :try_start_4
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 28
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkTittleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 29
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkDesc()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 31
    const-string v2, "Ad Download"

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 34
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 35
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 36
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/beizi/ad/DownloadService;->a:J

    .line 37
    const-string v0, "DownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mReqId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/beizi/ad/DownloadService;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 39
    iget-wide v1, p0, Lcom/beizi/ad/DownloadService;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_5
    const-string v0, "\u5df2\u5f00\u59cb\u4e0b\u8f7d\u2026"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 43
    const-string v0, "DownloadService"

    const-string v1, "BEGIN_DOWNLOAD!"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/fusion/w1$b$b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/fusion/w1$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 47
    :goto_1
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadManager download fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lance"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    :try_start_6
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 51
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 56
    :goto_3
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip browser fail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lance"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic b(Lcom/beizi/ad/DownloadService;)Landroid/app/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/beizi/ad/DownloadService;->j:Lcom/beizi/fusion/g7$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/g7$a;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->f:Ljava/util/HashMap;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    .line 10
    :cond_3
    const-string v0, "DownloadService"

    const-string v1, "releaseResources()"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "DownloadService"

    const-string v1, "--appUpdate downloadApk start--"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/beizi/fusion/g7;->a()Lcom/beizi/fusion/g7$a;

    move-result-object v0

    sput-object v0, Lcom/beizi/ad/DownloadService;->j:Lcom/beizi/fusion/g7$a;

    .line 13
    new-instance v1, Lcom/beizi/ad/DownloadService$a;

    invoke-direct {v1, p0, p1}, Lcom/beizi/ad/DownloadService$a;-><init>(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/g7$a;->a(Lcom/beizi/fusion/g7$b;)V

    .line 14
    sget-object v0, Lcom/beizi/ad/DownloadService;->j:Lcom/beizi/fusion/g7$a;

    new-instance v1, Lcom/beizi/fusion/g7$d;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/beizi/fusion/g7$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/g7$a;->a(Lcom/beizi/fusion/g7$d;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/ad/DownloadService;)Lcom/beizi/ad/lance/ApkBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->i:Lcom/beizi/ad/lance/ApkBean;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$b;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$c;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    const-string v0, "DownloadService"

    const-string v1, "unregister()"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    const-string v0, "DownloadService"

    const-string v1, "not have package status..."

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAuthorities()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".bz.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getAuthorities()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->b:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/b8;->a(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    return-object p0
.end method

.method private d(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "DownloadService"

    const-string v1, "BEGIN_INSTALL!"

    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/fusion/w1$b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getmFollowTrackExt()Lcom/beizi/fusion/w1$b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/w1$b$b;->b()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/beizi/fusion/cm;->a(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->isSendLocalBroadcast()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method private e(Lcom/beizi/ad/lance/ApkBean;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->isSendLocalBroadcast()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.beizi.fusion.download.receiver"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v2, "pkName"

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ih;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadService"

    .line 5
    .line 6
    const-string v1, "DownloadService onCreate()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "download"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/DownloadManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->c:Landroid/app/DownloadManager;

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/ad/DownloadService$b;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/beizi/ad/DownloadService$b;-><init>(Lcom/beizi/ad/DownloadService;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->d:Lcom/beizi/ad/DownloadService$b;

    .line 32
    .line 33
    new-instance v0, Lcom/beizi/ad/DownloadService$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/beizi/ad/DownloadService$c;-><init>(Lcom/beizi/ad/DownloadService;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->e:Lcom/beizi/ad/DownloadService$c;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/beizi/ad/DownloadService;->h:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DownloadService"

    .line 5
    .line 6
    const-string v1, "DownloadService onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->c()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/beizi/ad/DownloadService;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "apkBean"

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    const-string v0, "DownloadService"

    .line 8
    .line 9
    const-string v1, "DownloadService onStartCommand()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "data"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/beizi/ad/lance/ApkBean;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/beizi/ad/DownloadService;->i:Lcom/beizi/ad/lance/ApkBean;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService;->i:Lcom/beizi/ad/lance/ApkBean;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/beizi/ad/DownloadService;->c(Lcom/beizi/ad/lance/ApkBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_2
    return p3
.end method
