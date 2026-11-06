.class Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;


# direct methods
.method private constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;-><init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)V

    return-void
.end method

.method private a(Landroid/app/DownloadManager;J)Landroid/net/Uri;
    .locals 3

    .line 16
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const/16 p2, 0x8

    .line 18
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 19
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    const-string p2, "local_uri"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 22
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p2

    .line 26
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_0
    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;JLcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)Landroid/net/Uri;
    .locals 1

    .line 8
    const-string p2, "download"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/DownloadManager;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/beizi/fusion/oo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/io/File;

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    :try_start_0
    const-string p2, "%s.bz.fileprovider"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(J)Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    invoke-static {v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {p1, v0}, Lcom/beizi/fusion/zf;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/beizi/fusion/e8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "extra_download_id"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p2, v0, v2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a(J)Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a(Landroid/content/Context;JLcom/beizi/fusion/asnp/adn/ad/download/service/a$a;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 28
    .line 29
    sget-object v2, Lcom/beizi/fusion/z9$a;->g:Lcom/beizi/fusion/z9$a;

    .line 30
    .line 31
    invoke-static {v1, p2, v2}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;Lcom/beizi/fusion/z9$a;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$d;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 41
    .line 42
    sget-object v0, Lcom/beizi/fusion/z9$a;->i:Lcom/beizi/fusion/z9$a;

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;Lcom/beizi/fusion/z9$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
