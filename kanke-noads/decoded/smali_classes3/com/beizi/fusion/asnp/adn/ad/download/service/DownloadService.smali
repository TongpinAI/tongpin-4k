.class public Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;
.super Landroid/app/Service;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/asnp/adn/ad/download/service/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;,
        Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;,
        Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;,
        Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$e;
    }
.end annotation


# instance fields
.field private a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;

.field private b:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

.field private c:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;


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

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 26
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/beizi/fusion/oo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    const/4 p2, 0x1

    .line 28
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 29
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 30
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Lcom/beizi/fusion/oo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v2, p1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->e:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 3
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;-><init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$a;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4}, Landroidx/media3/common/util/t;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :goto_0
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;

    new-instance v2, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$e;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$e;-><init>(Landroid/os/Looper;Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$a;)V

    invoke-direct {v0, p0, v2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;-><init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->c:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    const-string v1, "content://downloads/my_downloads"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->c:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;Lcom/beizi/fusion/z9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;Lcom/beizi/fusion/z9$a;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;Lcom/beizi/fusion/z9$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 33
    invoke-static {}, Lcom/beizi/fusion/i0;->a()Lcom/beizi/fusion/i0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/v9;

    .line 34
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->d()Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, v1, p1}, Lcom/beizi/fusion/v9;->a(Lcom/beizi/fusion/za;Lcom/beizi/fusion/asnp/adn/ad/model/impl/trace/AdTraceModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 21
    invoke-static {p1}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->b:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->c:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->c:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$a;-><init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)V

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$b;)V

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 16
    sget-object v2, Lcom/beizi/fusion/z9$a;->d:Lcom/beizi/fusion/z9$a;

    invoke-direct {p0, p1, v2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;Lcom/beizi/fusion/z9$a;)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a(J)V

    .line 18
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/beizi/fusion/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;-><init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
