.class public Lcom/byazt/ni/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20a,
        0x26
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static eb:Z = false

.field public static final hp:Ljava/lang/String; = "j"

.field public static volatile l:Lcom/byazt/ni/j; = null

.field public static s:Z = false


# instance fields
.field public e:I

.field public ec:Lcom/byazt/fn/hq;

.field public gu:Z

.field public j:Ljava/lang/String;

.field public jl:Z

.field public jx:Ljava/lang/String;

.field public k:Lcom/byazt/f/w;

.field public n:Lcom/byazt/f/v;

.field public ns:Lcom/byazt/f/jx;

.field public q:Ljava/util/concurrent/Future;

.field public sz:Lcom/byazt/fn/dy;

.field public u:Lcom/byazt/f/s;

.field public v:Lcom/byazt/f/q;

.field public vv:Lcom/byazt/f/gu;

.field public w:Lcom/byazt/ni/DownloadReceiver;

.field public xs:Lcom/byazt/f/eb;

.field public zy:Lcom/byazt/f/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/ni/DownloadReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/ni/DownloadReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/ni/j;->gu:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/byazt/ni/j;->jl:Z

    .line 15
    .line 16
    return-void
.end method

.method private ec()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/byazt/ni/j;->eb:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/content/IntentFilter;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "android.intent.action.MEDIA_MOUNTED"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "file"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    sput-boolean v1, Lcom/byazt/ni/j;->eb:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :catch_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "registerDownloadReceiver mIsRegistered:"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-boolean v2, Lcom/byazt/ni/j;->eb:Z

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw v1
.end method

.method public static gu()Lcom/byazt/ni/j;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ni/j;->l:Lcom/byazt/ni/j;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/ni/j;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/ni/j;->l:Lcom/byazt/ni/j;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/ni/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/ni/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/ni/j;->l:Lcom/byazt/ni/j;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ni/j;->l:Lcom/byazt/ni/j;

    .line 27
    .line 28
    return-object v0
.end method

.method private hp(Lcom/byazt/f/a;)Lcom/byazt/fn/o;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_0
    new-instance v0, Lcom/byazt/ni/j$6;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ni/j$6;-><init>(Lcom/byazt/ni/j;Lcom/byazt/f/a;)V

    return-object v0
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    if-eqz p1, :cond_1

    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/byazt/yk/Downloader;->getDownloadInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hp(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;"
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const-string v1, "User-Agent"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/fu/jx;

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v3}, Lcom/byazt/fu/jx;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/byazt/fu/jx;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/byazt/fu/jx;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 139
    :cond_1
    new-instance v4, Lcom/byazt/fu/jx;

    invoke-virtual {v3}, Lcom/byazt/fu/jx;->hp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/byazt/fu/jx;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 141
    new-instance p1, Lcom/byazt/fu/jx;

    sget-object v2, Lcom/byazt/md/hp;->hp:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method private hp(Lcom/byazt/fu/DownloadTask;IZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->download()I

    .line 131
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setAntiHijackErrorCode(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 133
    invoke-virtual {p1, p3}, Lcom/byazt/fu/DownloadInfo;->setSavePathRedirected(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ni/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ni/j;->ec()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ni/j;Lcom/byazt/fu/DownloadTask;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ni/j;->hp(Lcom/byazt/fu/DownloadTask;IZ)V

    return-void
.end method

.method public static hp(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;IZ)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private jx(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    sget-boolean v0, Lcom/byazt/ni/j;->a:Z

    if-nez v0, :cond_1

    .line 3
    const-string v0, "application/vnd.android.package-archive"

    invoke-static {v0}, Lcom/byazt/oy/w;->hp(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/byazt/dx/l;

    invoke-direct {p1}, Lcom/byazt/dx/l;-><init>()V

    invoke-static {p1}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/jl;)V

    .line 6
    iget-boolean p1, p0, Lcom/byazt/ni/j;->jl:Z

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/byazt/ni/j$1;

    invoke-direct {p1, p0}, Lcom/byazt/ni/j$1;-><init>(Lcom/byazt/ni/j;)V

    const-wide/16 v0, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/yk/jx;->hp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/byazt/ni/j;->ec()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/byazt/ni/j;->sz()V

    const/4 p1, 0x1

    .line 10
    sput-boolean p1, Lcom/byazt/ni/j;->a:Z

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ni/j;)Lcom/byazt/f/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ni/j;->v:Lcom/byazt/f/q;

    return-object p0
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->getDownloadInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/fu/DownloadInfo;

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->isSavePathRedirected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(I)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "app_install_keep_receiver_time_s"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/byazt/ni/j;->e:I

    .line 5
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryUnRegisterTempAppInstallDownloadReceiver mAppInstallReceiverKeepTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/byazt/ni/j;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/byazt/ni/j;->e:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 7
    iput p1, p0, Lcom/byazt/ni/j;->e:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/byazt/ni/j;->q:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_2
    new-instance p1, Lcom/byazt/ni/j$2;

    invoke-direct {p1, p0}, Lcom/byazt/ni/j$2;-><init>(Lcom/byazt/ni/j;)V

    iget v0, p0, Lcom/byazt/ni/j;->e:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/yk/jx;->hp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/ni/j;->q:Ljava/util/concurrent/Future;

    return-void
.end method

.method private sz()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/ni/j$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/ni/j$3;-><init>(Lcom/byazt/ni/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/au/vv;->hp(Lcom/byazt/au/vv$l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic vv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/byazt/f/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->xs:Lcom/byazt/f/eb;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public eb()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jb/hp;->l()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "package_flag_config"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public hp(Lcom/byazt/ni/w;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 18
    invoke-virtual {v6}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v5, v7

    goto/16 :goto_d

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Lcom/byazt/ni/w;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/ni/j;->hp(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {v6}, Lcom/byazt/ni/w;->hp()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v7

    .line 22
    :cond_2
    invoke-virtual {v6}, Lcom/byazt/ni/w;->ec()I

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v7

    .line 23
    :goto_0
    invoke-virtual {v6}, Lcom/byazt/ni/w;->ms()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v6}, Lcom/byazt/ni/w;->l()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-virtual {v6}, Lcom/byazt/ni/w;->jl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v9, v8, v5}, Lcom/byazt/ni/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v17, v7

    goto/16 :goto_c

    .line 27
    :cond_4
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xff

    if-le v10, v11, :cond_5

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_5
    move-object v13, v8

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v11, v13

    goto :goto_2

    :cond_6
    move-object v11, v9

    .line 30
    :goto_2
    invoke-virtual {v6}, Lcom/byazt/ni/w;->jl()Ljava/lang/String;

    move-result-object v8

    .line 31
    const-string v9, ".apk"

    invoke-virtual {v13, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lcom/byazt/ni/w;->jl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/ni/jx;->jx(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 32
    const-string v8, "application/vnd.android.package-archive"

    :cond_7
    move-object v15, v8

    .line 33
    invoke-virtual {v6}, Lcom/byazt/ni/w;->jx()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v6}, Lcom/byazt/ni/w;->jx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    invoke-static {}, Lcom/byazt/ni/jx;->l()Ljava/lang/String;

    move-result-object v8

    :cond_8
    move-object v12, v8

    .line 36
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move/from16 v17, v7

    goto/16 :goto_b

    .line 37
    :cond_a
    invoke-virtual {v6}, Lcom/byazt/ni/w;->rz()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object v8, v2

    .line 39
    :cond_b
    invoke-static {v8, v12}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 40
    invoke-virtual {v6}, Lcom/byazt/ni/w;->fi()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/byazt/jb/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jb/hp;

    move-result-object v8

    const-string v9, "resume_task_override_settings"

    invoke-virtual {v8, v9}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 41
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_c

    .line 42
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/byazt/fu/DownloadInfo;->getDownloadSettingString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lcom/byazt/ni/w;->hp(Lorg/json/JSONObject;)Lcom/byazt/ni/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    :cond_c
    :try_start_2
    invoke-virtual {v6}, Lcom/byazt/ni/w;->fi()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/byazt/jb/hp;->hp(ILorg/json/JSONObject;)V

    .line 44
    invoke-virtual {v6}, Lcom/byazt/ni/w;->xh()Z

    move-result v8

    .line 45
    invoke-static {v10}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v9

    const-string v14, "modify_force"

    invoke-virtual {v9, v14, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v9

    if-ne v9, v3, :cond_d

    if-nez v8, :cond_d

    .line 46
    invoke-static {v12, v13}, Lcom/byazt/xq/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v9

    if-nez v9, :cond_d

    move v8, v3

    .line 47
    :cond_d
    invoke-virtual {v6}, Lcom/byazt/ni/w;->e()Lcom/byazt/fn/IDownloadListener;

    move-result-object v9

    if-nez v9, :cond_f

    .line 48
    invoke-virtual {v6}, Lcom/byazt/ni/w;->w()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual {v6}, Lcom/byazt/ni/w;->a()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 49
    :cond_e
    invoke-virtual {v6}, Lcom/byazt/ni/w;->k()Lcom/byazt/li/hp;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 50
    new-instance v9, Lcom/byazt/bu/l;

    invoke-virtual {v6}, Lcom/byazt/ni/w;->k()Lcom/byazt/li/hp;

    move-result-object v14

    invoke-direct {v9, v14}, Lcom/byazt/bu/l;-><init>(Lcom/byazt/li/hp;)V

    :cond_f
    move v3, v8

    goto :goto_3

    :cond_10
    move v9, v8

    .line 51
    new-instance v8, Lcom/byazt/bu/l;

    move v14, v9

    invoke-virtual {v6}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v9

    move/from16 v16, v14

    invoke-virtual {v6}, Lcom/byazt/ni/w;->gu()Ljava/lang/String;

    move-result-object v14

    move/from16 v3, v16

    invoke-direct/range {v8 .. v14}, Lcom/byazt/bu/l;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    .line 52
    :goto_3
    invoke-virtual {v6}, Lcom/byazt/ni/w;->kg()Lcom/byazt/fn/k;

    move-result-object v8

    if-nez v8, :cond_11

    .line 53
    new-instance v8, Lcom/byazt/ni/j$4;

    invoke-direct {v8, v1}, Lcom/byazt/ni/j$4;-><init>(Lcom/byazt/ni/j;)V

    .line 54
    :cond_11
    invoke-static {}, Lcom/byazt/yk/jx;->wv()Ljava/util/List;

    move-result-object v14

    .line 55
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    .line 56
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v7

    :try_start_3
    move-object/from16 v7, v16

    check-cast v7, Lcom/byazt/fn/zy;

    .line 57
    invoke-virtual {v6, v7}, Lcom/byazt/ni/w;->hp(Lcom/byazt/fn/zy;)Lcom/byazt/ni/w;

    move/from16 v7, v17

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_12
    move/from16 v17, v7

    .line 58
    invoke-virtual {v6}, Lcom/byazt/ni/w;->gu()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_13

    .line 60
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_5
    move/from16 v16, v4

    goto :goto_6

    :catchall_3
    move/from16 v16, v4

    :catchall_4
    move/from16 v18, v5

    goto :goto_7

    .line 61
    :cond_13
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    .line 62
    :goto_6
    :try_start_5
    const-string v4, "auto_install_with_notification"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v18, v5

    :try_start_6
    invoke-virtual {v6}, Lcom/byazt/ni/w;->eb()Z

    move-result v5

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    const-string v4, "auto_install_without_notification"

    invoke-virtual {v6}, Lcom/byazt/ni/w;->a()Z

    move-result v5

    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 65
    :catchall_5
    :goto_7
    :try_start_7
    invoke-virtual {v6}, Lcom/byazt/ni/w;->w()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/byazt/ni/w;->a()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    move/from16 v4, v17

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_16

    .line 66
    invoke-static {v10}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v5

    const-string v14, "enable_notification_ui"

    invoke-virtual {v5, v14}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_16

    .line 67
    invoke-static {}, Lcom/byazt/bu/jx;->hp()Lcom/byazt/bu/jx;

    move-result-object v5

    invoke-virtual {v6}, Lcom/byazt/ni/w;->qu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v10, v14}, Lcom/byazt/bu/jx;->hp(ILjava/lang/String;)V

    .line 68
    :cond_16
    invoke-virtual {v6}, Lcom/byazt/ni/w;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/byazt/yk/l;->with(Landroid/content/Context;)Lcom/byazt/fu/DownloadTask;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Lcom/byazt/fu/DownloadTask;->url(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 70
    invoke-virtual {v6}, Lcom/byazt/ni/w;->an()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/byazt/fu/DownloadTask;->backUpUrls(Ljava/util/List;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v13}, Lcom/byazt/fu/DownloadTask;->name(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v11}, Lcom/byazt/fu/DownloadTask;->title(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 73
    invoke-virtual {v2, v12}, Lcom/byazt/fu/DownloadTask;->savePath(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 74
    invoke-virtual {v6}, Lcom/byazt/ni/w;->s()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/byazt/fu/DownloadTask;->onlyWifi(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lcom/byazt/fu/DownloadTask;->extraHeaders(Ljava/util/List;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Lcom/byazt/fu/DownloadTask;->depend(Lcom/byazt/fn/k;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 77
    invoke-virtual {v6}, Lcom/byazt/ni/w;->cx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->retryCount(I)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 78
    invoke-virtual {v6}, Lcom/byazt/ni/w;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->backUpUrlRetryCount(I)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Lcom/byazt/fu/DownloadTask;->showNotification(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v7}, Lcom/byazt/fu/DownloadTask;->extra(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v15}, Lcom/byazt/fu/DownloadTask;->mimeType(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 82
    invoke-virtual {v6}, Lcom/byazt/ni/w;->ud()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->minProgressTimeMsInterval(I)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 83
    invoke-virtual {v6}, Lcom/byazt/ni/w;->nu()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->maxProgressCount(I)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 84
    invoke-virtual {v6}, Lcom/byazt/ni/w;->q()Lcom/byazt/fn/IDownloadListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->mainThreadListener(Lcom/byazt/fn/IDownloadListener;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v9}, Lcom/byazt/fu/DownloadTask;->notificationListener(Lcom/byazt/fn/IDownloadListener;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 86
    invoke-virtual {v6}, Lcom/byazt/ni/w;->mp()Lcom/byazt/f/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/ni/j;->hp(Lcom/byazt/f/a;)Lcom/byazt/fn/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->notificationEventListener(Lcom/byazt/fn/o;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Lcom/byazt/fu/DownloadTask;->force(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 88
    invoke-virtual {v6}, Lcom/byazt/ni/w;->xs()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->autoResumed(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 89
    invoke-virtual {v6}, Lcom/byazt/ni/w;->vv()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->showNotificationForAutoResumed(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 90
    invoke-virtual {v6}, Lcom/byazt/ni/w;->v()Lcom/byazt/yk/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->chunkStategy(Lcom/byazt/yk/s;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 91
    invoke-virtual {v6}, Lcom/byazt/ni/w;->u()Lcom/byazt/yk/eb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->chunkAdjustCalculator(Lcom/byazt/yk/eb;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 92
    invoke-virtual {v6}, Lcom/byazt/ni/w;->zy()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needHttpsToHttpRetry(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 93
    invoke-virtual {v6}, Lcom/byazt/ni/w;->sz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->packageName(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 94
    invoke-virtual {v6}, Lcom/byazt/ni/w;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->md5(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 95
    invoke-virtual {v6}, Lcom/byazt/ni/w;->ns()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/fu/DownloadTask;->expectFileLength(J)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 96
    invoke-virtual {v6}, Lcom/byazt/ni/w;->di()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needRetryDelay(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 97
    invoke-virtual {v6}, Lcom/byazt/ni/w;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->retryDelayTimeArray(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 98
    invoke-virtual {v6}, Lcom/byazt/ni/w;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needDefaultHttpServiceBackUp(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 99
    invoke-virtual {v6}, Lcom/byazt/ni/w;->wv()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needReuseFirstConnection(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 100
    invoke-virtual {v6}, Lcom/byazt/ni/w;->dy()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needReuseChunkRunnable(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 101
    invoke-virtual {v6}, Lcom/byazt/ni/w;->lv()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needIndependentProcess(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 102
    invoke-virtual {v6}, Lcom/byazt/ni/w;->ky()Lcom/byazt/oy/EnqueueType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->enqueueType(Lcom/byazt/oy/EnqueueType;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 103
    invoke-virtual {v6}, Lcom/byazt/ni/w;->as()Lcom/byazt/fn/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->monitorDepend(Lcom/byazt/fn/b;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 104
    invoke-virtual {v6}, Lcom/byazt/ni/w;->hq()Lcom/byazt/yk/ec;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->retryDelayTimeCalculator(Lcom/byazt/yk/ec;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 105
    invoke-virtual {v6}, Lcom/byazt/ni/w;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->headConnectionAvailable(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 106
    invoke-virtual {v6}, Lcom/byazt/ni/w;->m()Lcom/byazt/fn/IDownloadFileUriProvider;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->fileUriProvider(Lcom/byazt/fn/IDownloadFileUriProvider;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 107
    invoke-virtual {v6}, Lcom/byazt/ni/w;->pc()Lcom/byazt/fn/vv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->diskSpaceHandler(Lcom/byazt/fn/vv;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 108
    invoke-virtual {v6}, Lcom/byazt/ni/w;->pu()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needChunkDowngradeRetry(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 109
    invoke-virtual {v6}, Lcom/byazt/ni/w;->f()Lcom/byazt/fn/nu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->notificationClickCallback(Lcom/byazt/fn/nu;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 110
    invoke-virtual {v6}, Lcom/byazt/ni/w;->fi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->downloadSetting(Lorg/json/JSONObject;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 111
    invoke-virtual {v6}, Lcom/byazt/ni/w;->qu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->iconUrl(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 112
    invoke-virtual {v6}, Lcom/byazt/ni/w;->y()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->needSDKMonitor(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 113
    invoke-virtual {v6}, Lcom/byazt/ni/w;->vq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->monitorScene(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 114
    invoke-virtual {v6}, Lcom/byazt/ni/w;->ea()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->extraMonitorStatus([I)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 115
    invoke-virtual {v6}, Lcom/byazt/ni/w;->hd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->executorGroup(I)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 116
    invoke-virtual {v6}, Lcom/byazt/ni/w;->zx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/byazt/fu/DownloadTask;->throttleNetSpeed(J)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 117
    invoke-virtual {v6}, Lcom/byazt/ni/w;->su()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->distinctDirectory(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 118
    invoke-virtual {v6}, Lcom/byazt/ni/w;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->taskKey(Ljava/lang/String;)Lcom/byazt/fu/DownloadTask;

    move-result-object v0

    .line 119
    invoke-virtual {v6}, Lcom/byazt/ni/w;->rv()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/fu/DownloadTask;->setAutoInstall(Z)Lcom/byazt/fu/DownloadTask;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 120
    invoke-virtual {v6}, Lcom/byazt/ni/w;->yr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 121
    invoke-virtual {v6}, Lcom/byazt/ni/w;->yr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/byazt/fu/DownloadTask;->setDownloadCompleteHandlers(Ljava/util/List;)Lcom/byazt/fu/DownloadTask;

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v4, :cond_18

    .line 122
    invoke-virtual {v6}, Lcom/byazt/ni/w;->nd()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lcom/byazt/ni/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lcom/byazt/ni/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/byazt/bu/j;->hp()Z

    move-result v0

    if-nez v0, :cond_18

    .line 123
    invoke-virtual {v6}, Lcom/byazt/ni/w;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v0, Lcom/byazt/ni/j$5;

    move-object v2, v11

    move/from16 v4, v16

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ni/j$5;-><init>(Lcom/byazt/ni/j;Ljava/lang/String;Lcom/byazt/fu/DownloadTask;IZ)V

    invoke-static {v7, v0}, Lcom/byazt/bu/j;->hp(Landroid/app/Activity;Lcom/byazt/f/k;)V

    goto :goto_a

    :cond_18
    move/from16 v4, v16

    move/from16 v5, v18

    .line 124
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    const-string v2, "notification permission need not request, start download :"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v10}, Lcom/byazt/bu/j;->hp(I)V

    .line 126
    invoke-direct {v1, v3, v4, v5}, Lcom/byazt/ni/j;->hp(Lcom/byazt/fu/DownloadTask;IZ)V

    .line 127
    invoke-virtual {v3}, Lcom/byazt/fu/DownloadTask;->getDownloadInfo()Lcom/byazt/fu/DownloadInfo;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_19
    :goto_a
    return v10

    :goto_b
    return v17

    .line 128
    :goto_c
    invoke-virtual {v6}, Lcom/byazt/ni/w;->as()Lcom/byazt/fn/b;

    move-result-object v2

    new-instance v3, Lcom/byazt/io/BaseException;

    const-string v4, "addDownloadTask"

    invoke-static {v0, v4}, Lcom/byazt/xq/a;->l(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-direct {v3, v5, v4}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    move/from16 v5, v17

    invoke-static {v2, v4, v3, v5}, Lcom/byazt/no/hp;->hp(Lcom/byazt/fn/b;Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 129
    sget-object v2, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    const-string v3, "add download task error:%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return v5
.end method

.method public hp()Lcom/byazt/f/jx;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ni/j;->ns:Lcom/byazt/f/jx;

    return-object v0
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;
    .locals 4

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/ni/j;->q()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 149
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 150
    invoke-static {p1}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Lcom/byazt/fu/DownloadInfo;

    move-result-object v0

    .line 151
    :cond_3
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v2

    const-string v3, "get_download_info_by_list"

    invoke-virtual {v2, v3}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/byazt/ni/j;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_4
    return-object v0

    .line 153
    :goto_1
    sget-object p2, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAppDownloadInfo error:%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/byazt/ni/jx;->jx(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    const-string p1, "application/vnd.android.package-archive"

    return-object p1

    :cond_0
    return-object p2
.end method

.method public hp(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/byazt/yk/Downloader;->getUnCompletedDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hp(I)V
    .locals 3

    .line 161
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "enable_app_install_receiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/ni/j;->jl()V

    .line 163
    invoke-direct {p0, p1}, Lcom/byazt/ni/j;->l(I)V

    return-void
.end method

.method public hp(Landroid/content/Context;II)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 14
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->pause(I)V

    return-void

    .line 15
    :pswitch_2
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->resume(I)V

    return-void

    :pswitch_3
    const/4 p3, 0x1

    .line 16
    invoke-static {p1, p2, p3}, Lcom/byazt/ni/jx;->hp(Landroid/content/Context;IZ)I

    return-void

    .line 17
    :pswitch_4
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->restart(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/f/j;Lcom/byazt/f/w;Lcom/byazt/f/q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    .line 9
    iput-object p3, p0, Lcom/byazt/ni/j;->zy:Lcom/byazt/f/j;

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iput-object p4, p0, Lcom/byazt/ni/j;->k:Lcom/byazt/f/w;

    :cond_1
    if-eqz p5, :cond_2

    .line 11
    iput-object p5, p0, Lcom/byazt/ni/j;->v:Lcom/byazt/f/q;

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/ni/j;->jx(Landroid/content/Context;)V

    return-void
.end method

.method public hp(Lcom/byazt/f/eb;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/ni/j;->xs:Lcom/byazt/f/eb;

    return-void
.end method

.method public hp(Lcom/byazt/f/gu;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/byazt/ni/j;->vv:Lcom/byazt/f/gu;

    return-void
.end method

.method public hp(Lcom/byazt/f/jx;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/ni/j;->ns:Lcom/byazt/f/jx;

    return-void
.end method

.method public hp(Lcom/byazt/f/s;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/byazt/ni/j;->u:Lcom/byazt/f/s;

    return-void
.end method

.method public hp(Lcom/byazt/f/v;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/byazt/ni/j;->n:Lcom/byazt/f/v;

    return-void
.end method

.method public hp(Lcom/byazt/fn/dy;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/byazt/ni/j;->sz:Lcom/byazt/fn/dy;

    return-void
.end method

.method public hp(Lcom/byazt/fn/hq;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/byazt/ni/j;->ec:Lcom/byazt/fn/hq;

    return-void
.end method

.method public hp(Lcom/byazt/yk/vv;)V
    .locals 1

    .line 158
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->setReserveWifiStatusListener(Lcom/byazt/yk/vv;)V

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/byazt/ni/j;->j:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/byazt/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->v:Lcom/byazt/f/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public jl()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "enable_app_install_receiver"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "disable app install receiver"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    sget-boolean v3, Lcom/byazt/ni/j;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-direct {p0, v1}, Lcom/byazt/ni/j;->l(I)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_2
    new-instance v3, Landroid/content/IntentFilter;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "android.intent.action.PACKAGE_REPLACED"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "package"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sput-boolean v2, Lcom/byazt/ni/j;->s:Z

    .line 67
    .line 68
    iget-object v2, p0, Lcom/byazt/ni/j;->n:Lcom/byazt/f/v;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Lcom/byazt/f/v;->hp()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :catchall_1
    :cond_2
    :try_start_3
    invoke-direct {p0, v1}, Lcom/byazt/ni/j;->l(I)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "tryRegisterTempAppInstallDownloadReceiver mIsAppInstallRegistered:"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-boolean v2, Lcom/byazt/ni/j;->eb:Z

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v2

    .line 102
    :try_start_4
    invoke-direct {p0, v1}, Lcom/byazt/ni/j;->l(I)V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw v1
.end method

.method public jx()Lcom/byazt/f/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->k:Lcom/byazt/f/w;

    return-object v0
.end method

.method public k()Lcom/byazt/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->u:Lcom/byazt/f/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/byazt/f/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/ni/j;->zy:Lcom/byazt/f/j;

    return-object v0
.end method

.method public l(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/byazt/fu/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p1

    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {p1, v0}, Lcom/byazt/yk/Downloader;->getDownloadingDownloadInfosWithMimeType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yk/Downloader;->setDefaultSavePath(Ljava/lang/String;)V

    return-void
.end method

.method public q()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/yk/Downloader;->getGlobalSaveDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s()Lcom/byazt/f/gu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->vv:Lcom/byazt/f/gu;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/byazt/fn/hq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->ec:Lcom/byazt/fn/hq;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/byazt/yk/vv;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/yk/Downloader;->getReserveWifiStatusListener()Lcom/byazt/yk/vv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Lcom/byazt/fn/dy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->sz:Lcom/byazt/fn/dy;

    .line 2
    .line 3
    return-object v0
.end method

.method public zy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/byazt/ni/j;->eb:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/byazt/ni/j;->w:Lcom/byazt/ni/DownloadReceiver;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Lcom/byazt/ni/j;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/ni/j;->n:Lcom/byazt/f/v;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/byazt/f/v;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    :try_start_1
    sput-boolean v1, Lcom/byazt/ni/j;->eb:Z

    .line 33
    .line 34
    sput-boolean v1, Lcom/byazt/ni/j;->s:Z

    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    sget-object v0, Lcom/byazt/ni/j;->hp:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "registerDownloadReceiver unRegisterDownloadReceiver"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
.end method
