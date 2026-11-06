.class public Lcom/qq/e/ads/dfa/GDTApkManager;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/qq/e/comm/pi/DFA;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/qq/e/comm/managers/a;->b()Lcom/qq/e/comm/managers/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/qq/e/comm/managers/a;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/qq/e/ads/dfa/GDTApkManager;->c(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/dfa/IGDTApkListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/comm/pi/DFA;)Lcom/qq/e/comm/pi/DFA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic b(Lcom/qq/e/ads/dfa/GDTApkManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/dfa/IGDTApkListener;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/qq/e/comm/a;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u5fc5\u9700\u7684 Activity/Service/Permission \u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u58f0\u660e"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->e:Landroid/content/Context;

    .line 26
    .line 27
    sget-object p1, Lcom/qq/e/comm/managers/a;->g:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance p2, Lcom/qq/e/ads/dfa/GDTApkManager$1;

    .line 30
    .line 31
    invoke-direct {p2, p0, p3}, Lcom/qq/e/ads/dfa/GDTApkManager$1;-><init>(Lcom/qq/e/ads/dfa/GDTApkManager;Lcom/qq/e/ads/dfa/IGDTApkListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    const-string p1, "\u521d\u59cb\u5316\u9519\u8bef\uff1aGDTApkManager \u6784\u9020\u5931\u8d25\uff0cContext\u548cappID\u4e0d\u80fd\u4e3a\u7a7a"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic d(Lcom/qq/e/ads/dfa/GDTApkManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public final loadGDTApk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/qq/e/comm/pi/DFA;->loadGDTApk()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string v0, "\u8c03\u7528loadGDTApk\u5931\u8d25\uff0c\u5b9e\u4f8b\u672a\u88ab\u6b63\u5e38\u521d\u59cb\u5316"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startInstall(Lcom/qq/e/ads/dfa/GDTApk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->a:Lcom/qq/e/comm/pi/DFA;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qq/e/ads/dfa/GDTApkManager;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/qq/e/comm/pi/DFA;->startInstall(Landroid/content/Context;Lcom/qq/e/ads/dfa/GDTApk;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
