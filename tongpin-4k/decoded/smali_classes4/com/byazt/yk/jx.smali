.class public Lcom/byazt/yk/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/yk/jx$hp;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/byazt/au/hp;

.field public static final as:I

.field public static volatile b:Lcom/byazt/yk/eb;

.field public static volatile cx:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Lcom/byazt/yk/xs;

.field public static volatile di:Lcom/byazt/yk/DownloadReceiver;

.field public static volatile dy:Lokhttp3/OkHttpClient;

.field public static volatile e:Lcom/byazt/ip/IDownloadHttpService;

.field public static ea:Lcom/byazt/no/jx;

.field public static volatile eb:Lcom/byazt/yk/v;

.field public static volatile ec:Ljava/util/concurrent/ExecutorService;

.field public static f:I

.field public static volatile gu:Lcom/byazt/ip/s;

.field public static hd:I

.field public static volatile hp:Landroid/content/Context;

.field public static volatile hq:Lcom/byazt/fn/d;

.field public static volatile j:Lcom/byazt/yk/s;

.field public static volatile jl:Lcom/byazt/ip/IDownloadHttpService;

.field public static volatile jx:Lcom/byazt/yk/gu;

.field public static volatile k:Lcom/byazt/yk/jl;

.field public static final kg:I

.field public static final ky:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/zy;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lcom/byazt/yk/e;

.field public static volatile lv:Lcom/byazt/ip/a;

.field public static final m:I

.field public static final mp:I

.field public static ms:I

.field public static volatile n:Ljava/util/concurrent/ExecutorService;

.field public static final nd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile ns:Ljava/util/concurrent/ExecutorService;

.field public static volatile nu:Z

.field public static volatile o:Lcom/byazt/yk/ec;

.field public static volatile pu:Lcom/byazt/yk/n;

.field public static volatile q:Lcom/byazt/yk/jx$hp;

.field public static volatile r:Lcom/byazt/ip/a;

.field public static final rz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/gu;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile s:Lcom/byazt/yk/v;

.field public static volatile su:Z

.field public static volatile sz:Ljava/util/concurrent/ExecutorService;

.field public static volatile u:Ljava/util/concurrent/ExecutorService;

.field public static volatile ud:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/fn/ky;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile v:Ljava/util/concurrent/ExecutorService;

.field public static vq:Lcom/byazt/yk/vv;

.field public static volatile vv:Ljava/util/concurrent/ExecutorService;

.field public static volatile w:Lcom/byazt/fn/nu;

.field public static volatile wv:Lcom/byazt/no/l;

.field public static xh:Z

.field public static volatile xs:Ljava/util/concurrent/ExecutorService;

.field public static y:Z

.field public static yr:Z

.field public static zx:Z

.field public static volatile zy:Lcom/byazt/ip/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/yk/jx;->ud:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/byazt/yk/jx;->nu:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/byazt/yk/jx;->dy:Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/byazt/yk/jx;->ky:Ljava/util/List;

    .line 20
    .line 21
    sput-boolean v0, Lcom/byazt/yk/jx;->xh:Z

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    sput v1, Lcom/byazt/yk/jx;->as:I

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    mul-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v3, v2

    .line 46
    sput v3, Lcom/byazt/yk/jx;->kg:I

    .line 47
    .line 48
    sput v1, Lcom/byazt/yk/jx;->mp:I

    .line 49
    .line 50
    sput v1, Lcom/byazt/yk/jx;->m:I

    .line 51
    .line 52
    const/16 v1, 0x2000

    .line 53
    .line 54
    sput v1, Lcom/byazt/yk/jx;->f:I

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/byazt/yk/jx;->rz:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/byazt/yk/jx;->nd:Ljava/util/List;

    .line 69
    .line 70
    sput-boolean v2, Lcom/byazt/yk/jx;->zx:Z

    .line 71
    .line 72
    sput-boolean v0, Lcom/byazt/yk/jx;->y:Z

    .line 73
    .line 74
    sput-boolean v0, Lcom/byazt/yk/jx;->su:Z

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/byazt/ip/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->gu:Lcom/byazt/ip/s;

    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/byazt/yk/jx;->vv:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static as()Lcom/byazt/yk/ec;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->o:Lcom/byazt/yk/ec;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->o:Lcom/byazt/yk/ec;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/e;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/e;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->o:Lcom/byazt/yk/ec;

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
    sget-object v0, Lcom/byazt/yk/jx;->o:Lcom/byazt/yk/ec;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized b()Lcom/byazt/yk/jl;
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->k:Lcom/byazt/yk/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static cx()Lcom/byazt/ip/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->r:Lcom/byazt/ip/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->r:Lcom/byazt/ip/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/yk/jx$2;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/yk/jx$2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->r:Lcom/byazt/ip/a;

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
    sget-object v0, Lcom/byazt/yk/jx;->r:Lcom/byazt/ip/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static d()Lcom/byazt/yk/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->s:Lcom/byazt/yk/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->s:Lcom/byazt/yk/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/byazt/yk/jx$hp;->hp()Lcom/byazt/yk/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/byazt/yk/jx;->s:Lcom/byazt/yk/v;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->s:Lcom/byazt/yk/v;

    .line 28
    .line 29
    return-object v0
.end method

.method public static di()Lcom/byazt/yk/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/j;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/j;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

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
    sget-object v0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static dy()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->hq:Lcom/byazt/fn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/yk/jx;->hq:Lcom/byazt/fn/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/fn/d;->hp()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/byazt/yk/jx;->hq:Lcom/byazt/fn/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/byazt/fn/d;->hp()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/byazt/oy/w;->q:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "switch_not_auto_boot_service"

    .line 6
    .line 7
    sget-boolean v2, Lcom/byazt/yk/jx;->y:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static eb()Lcom/byazt/no/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->wv:Lcom/byazt/no/l;

    return-object v0
.end method

.method private static eb(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/byazt/yk/jx;->ec:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static ec()Lokhttp3/OkHttpClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->dy:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->dy:Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/yk/jx;->n()Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lcom/byazt/yk/jx;->dy:Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

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
    throw v1

    .line 29
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->dy:Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    return-object v0
.end method

.method public static f()Lcom/byazt/no/jx;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->ea:Lcom/byazt/no/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/yk/jx$3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/yk/jx$3;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/yk/jx;->ea:Lcom/byazt/no/jx;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/yk/jx;->ea:Lcom/byazt/no/jx;

    .line 13
    .line 14
    return-object v0
.end method

.method public static declared-synchronized gu()Lcom/byazt/yk/xs;
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->d:Lcom/byazt/yk/xs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static hd()Lcom/byazt/yk/jx$hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hp(Lcom/byazt/fu/DownloadInfo;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getTaskKey()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 128
    invoke-static {}, Lcom/byazt/yk/jx;->hq()Lcom/byazt/yk/gu;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byazt/yk/gu;->hp(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/ip/eb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/ip/eb;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, p1, v0, v0, v1}, Lcom/byazt/yk/jx;->hp(Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/eb;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/eb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;IZ",
            "Lcom/byazt/fu/DownloadInfo;",
            ")",
            "Lcom/byazt/ip/eb;"
        }
    .end annotation

    .line 85
    invoke-static {p2}, Lcom/byazt/yk/jx;->hp(I)[I

    move-result-object p2

    .line 86
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    .line 87
    :try_start_0
    invoke-static {p0, p1, v4, p3, p4}, Lcom/byazt/yk/jx;->l(Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/eb;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    return-object v4

    :catch_0
    move-exception v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v1

    .line 88
    :cond_2
    throw v3
.end method

.method private static hp(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/q;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;IZ",
            "Lcom/byazt/fu/DownloadInfo;",
            ")",
            "Lcom/byazt/ip/q;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 77
    invoke-static {}, Lcom/byazt/yk/jx;->j()Lcom/byazt/ip/IDownloadHttpService;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->s()Lcom/byazt/ip/IDownloadHttpService;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p5, :cond_1

    .line 78
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v7, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v7, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 79
    :goto_1
    :try_start_1
    invoke-interface {v0, p0, p1, p3}, Lcom/byazt/ip/IDownloadHttpService;->downloadWithConnection(ILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_2

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v3, v4, v2

    const-string v5, "get"

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/byazt/no/hp;->hp(Lcom/byazt/ip/eb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/byazt/fu/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    goto :goto_3

    .line 81
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p5, :cond_3

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v2

    const-string v5, "get"

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v8}, Lcom/byazt/no/hp;->hp(Lcom/byazt/ip/eb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/byazt/fu/DownloadInfo;)V

    :cond_3
    throw v9

    .line 83
    :cond_4
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static hp(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;IZ",
            "Lcom/byazt/fu/DownloadInfo;",
            ")",
            "Lcom/byazt/ip/q;"
        }
    .end annotation

    .line 67
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 68
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 69
    :goto_0
    new-instance v0, Lcom/byazt/fu/jx;

    const-string v1, "ss_d_request_host_ip_114"

    invoke-direct {v0, v1, p3}, Lcom/byazt/fu/jx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    move-object v4, p0

    move p0, v0

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x2

    move-object v4, p4

    goto :goto_1

    :cond_2
    move-object v4, p4

    move/from16 p0, p5

    .line 70
    :goto_1
    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(I)[I

    move-result-object p0

    .line 71
    array-length v8, p0

    const/4 v9, 0x0

    const/4 v0, 0x0

    move v10, v0

    move-object v0, v9

    :goto_2
    if-ge v10, v8, :cond_5

    aget v5, p0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    move-object/from16 v7, p7

    .line 72
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/byazt/yk/jx;->hp(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/q;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    return-object v5

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual/range {p7 .. p7}, Lcom/byazt/fu/DownloadInfo;->isExpiredRedownload()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/byazt/xq/a;->eb(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, Lcom/byazt/xq/a;->jx(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dcach::http exception 304, throw excepiton, not retry "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;)V

    .line 75
    throw v0

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    return-object v9

    .line 76
    :cond_6
    throw v0
.end method

.method public static hp(ZILjava/lang/String;Ljava/util/List;)Lcom/byazt/ip/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;)",
            "Lcom/byazt/ip/q;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/byazt/yk/jx;->hp(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/q;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->sz()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized hp()V
    .locals 3

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-boolean v1, Lcom/byazt/yk/jx;->xh:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/byazt/yk/jx;->di:Lcom/byazt/yk/DownloadReceiver;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;

    sget-object v2, Lcom/byazt/yk/jx;->di:Lcom/byazt/yk/DownloadReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 39
    sput-boolean v1, Lcom/byazt/yk/jx;->xh:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 41
    :catch_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized hp(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 121
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;

    .line 123
    invoke-static {}, Lcom/byazt/ei/hp;->hp()Lcom/byazt/ei/hp;

    move-result-object p0

    sget-object v1, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/byazt/ei/hp;->hp(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 125
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static hp(Lcom/byazt/fn/d;)V
    .locals 0

    .line 116
    sput-object p0, Lcom/byazt/yk/jx;->hq:Lcom/byazt/fn/d;

    .line 117
    invoke-static {}, Lcom/byazt/jb/hp;->hp()V

    return-void
.end method

.method public static hp(Lcom/byazt/fn/gu;)V
    .locals 2

    .line 45
    sget-object v0, Lcom/byazt/yk/jx;->rz:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 46
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hp(Lcom/byazt/fn/ky;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v0, Lcom/byazt/yk/jx;->ud:Ljava/util/List;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->ud:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hp(Lcom/byazt/fn/nu;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 119
    sput-object p0, Lcom/byazt/yk/jx;->w:Lcom/byazt/fn/nu;

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/fu/DownloadTask;I)V
    .locals 1

    .line 61
    sget-object p0, Lcom/byazt/yk/jx;->nd:Ljava/util/List;

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static hp(Lcom/byazt/ip/IDownloadHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 110
    sput-object p0, Lcom/byazt/yk/jx;->e:Lcom/byazt/ip/IDownloadHttpService;

    .line 111
    :cond_0
    sget-object p0, Lcom/byazt/yk/jx;->e:Lcom/byazt/ip/IDownloadHttpService;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/byazt/yk/jx;->yr:Z

    return-void
.end method

.method public static hp(Lcom/byazt/ip/s;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 112
    sput-object p0, Lcom/byazt/yk/jx;->gu:Lcom/byazt/ip/s;

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/no/jx;)V
    .locals 0

    .line 130
    sput-object p0, Lcom/byazt/yk/jx;->ea:Lcom/byazt/no/jx;

    return-void
.end method

.method private static hp(Lcom/byazt/no/l;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 115
    sput-object p0, Lcom/byazt/yk/jx;->wv:Lcom/byazt/no/l;

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/oy/j;)V
    .locals 4

    .line 51
    sget-object v0, Lcom/byazt/yk/jx;->rz:Ljava/util/List;

    monitor-enter v0

    .line 52
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/fn/gu;

    if-eqz v2, :cond_0

    .line 55
    sget-object v3, Lcom/byazt/oy/j;->l:Lcom/byazt/oy/j;

    if-eq p0, v3, :cond_0

    .line 56
    sget-object v3, Lcom/byazt/oy/j;->jx:Lcom/byazt/oy/j;

    if-ne p0, v3, :cond_0

    .line 57
    invoke-interface {v2}, Lcom/byazt/fn/gu;->hp()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_1
    sget-object v1, Lcom/byazt/oy/j;->jx:Lcom/byazt/oy/j;

    if-ne p0, v1, :cond_2

    .line 59
    sget-object p0, Lcom/byazt/yk/jx;->rz:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized hp(Lcom/byazt/yk/DownloaderBuilder;)V
    .locals 3

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/byazt/yk/jx;->su:Z

    if-eqz v1, :cond_0

    .line 3
    const-string p0, "DownloadComponentManager"

    const-string v1, "component has init"

    invoke-static {p0, v1}, Lcom/byazt/nu/hp;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 5
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/byazt/yk/jx;->nu:Z

    .line 6
    invoke-static {p0}, Lcom/byazt/yk/jx;->jx(Lcom/byazt/yk/DownloaderBuilder;)V

    .line 7
    sget-object p0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    if-nez p0, :cond_1

    .line 8
    new-instance p0, Lcom/byazt/au/j;

    invoke-direct {p0}, Lcom/byazt/au/j;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    .line 9
    :cond_1
    sget-object p0, Lcom/byazt/yk/jx;->eb:Lcom/byazt/yk/v;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/byazt/au/s;

    invoke-direct {p0}, Lcom/byazt/au/s;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->eb:Lcom/byazt/yk/v;

    .line 11
    :cond_2
    sget-object p0, Lcom/byazt/yk/jx;->s:Lcom/byazt/yk/v;

    if-nez p0, :cond_3

    .line 12
    sget-object p0, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    if-eqz p0, :cond_3

    .line 13
    sget-object p0, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    invoke-interface {p0}, Lcom/byazt/yk/jx$hp;->hp()Lcom/byazt/yk/v;

    move-result-object p0

    sput-object p0, Lcom/byazt/yk/jx;->s:Lcom/byazt/yk/v;

    .line 14
    :cond_3
    sget-object p0, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

    if-nez p0, :cond_4

    .line 15
    new-instance p0, Lcom/byazt/au/q;

    invoke-direct {p0}, Lcom/byazt/au/q;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

    .line 16
    :cond_4
    sget-object p0, Lcom/byazt/yk/jx;->a:Lcom/byazt/au/hp;

    if-nez p0, :cond_5

    .line 17
    new-instance p0, Lcom/byazt/au/w;

    invoke-direct {p0}, Lcom/byazt/au/w;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->a:Lcom/byazt/au/hp;

    .line 18
    :cond_5
    sget-object p0, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

    if-nez p0, :cond_6

    .line 19
    new-instance p0, Lcom/byazt/au/jx;

    invoke-direct {p0}, Lcom/byazt/au/jx;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

    .line 20
    :cond_6
    sget-object p0, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

    if-nez p0, :cond_7

    .line 21
    new-instance p0, Lcom/byazt/au/l;

    invoke-direct {p0}, Lcom/byazt/au/l;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

    .line 22
    :cond_7
    sget-object p0, Lcom/byazt/yk/jx;->o:Lcom/byazt/yk/ec;

    if-nez p0, :cond_8

    .line 23
    new-instance p0, Lcom/byazt/au/e;

    invoke-direct {p0}, Lcom/byazt/au/e;-><init>()V

    sput-object p0, Lcom/byazt/yk/jx;->o:Lcom/byazt/yk/ec;

    .line 24
    :cond_8
    sget p0, Lcom/byazt/yk/jx;->ms:I

    if-lez p0, :cond_9

    sget v2, Lcom/byazt/yk/jx;->as:I

    if-le p0, v2, :cond_a

    .line 25
    :cond_9
    sget p0, Lcom/byazt/yk/jx;->as:I

    sput p0, Lcom/byazt/yk/jx;->ms:I

    .line 26
    :cond_a
    invoke-static {}, Lcom/byazt/yk/jx;->zx()V

    .line 27
    sget-boolean p0, Lcom/byazt/yk/jx;->nu:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result p0

    if-nez p0, :cond_b

    .line 28
    invoke-static {v2}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object p0

    invoke-interface {p0}, Lcom/byazt/yk/zy;->startService()V

    goto :goto_0

    .line 29
    :cond_b
    invoke-static {}, Lcom/byazt/xq/a;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    invoke-static {}, Lcom/byazt/yk/jx;->zy()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 31
    new-instance v1, Lcom/byazt/yk/jx$1;

    invoke-direct {v1}, Lcom/byazt/yk/jx$1;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 32
    :cond_c
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 33
    invoke-static {p0}, Lcom/byazt/xq/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    :cond_d
    :goto_0
    invoke-static {}, Lcom/byazt/yk/jx;->lv()V

    .line 35
    sput-boolean v2, Lcom/byazt/yk/jx;->su:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static hp(Lcom/byazt/yk/e;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 113
    sput-object p0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    :cond_0
    return-void
.end method

.method private static hp(Lcom/byazt/yk/eb;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 120
    sput-object p0, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

    :cond_0
    return-void
.end method

.method private static hp(Lcom/byazt/yk/gu;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 114
    sput-object p0, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

    :cond_0
    return-void
.end method

.method public static declared-synchronized hp(Lcom/byazt/yk/jl;)V
    .locals 1

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 93
    :try_start_0
    sput-object p0, Lcom/byazt/yk/jx;->k:Lcom/byazt/yk/jl;

    .line 94
    sget-object p0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    instance-of p0, p0, Lcom/byazt/au/j;

    if-eqz p0, :cond_0

    .line 95
    sget-object p0, Lcom/byazt/yk/jx;->l:Lcom/byazt/yk/e;

    check-cast p0, Lcom/byazt/au/j;

    .line 96
    invoke-virtual {p0}, Lcom/byazt/au/j;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 98
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static hp(Lcom/byazt/yk/jx$hp;)V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIndependentServiceCreator::creator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wjd"

    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    sput-object p0, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    return-void
.end method

.method private static hp(Lcom/byazt/yk/s;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 118
    sput-object p0, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/yk/vv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, v0}, Lcom/byazt/yk/jx;->hp(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static hp(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-static {}, Lcom/byazt/xq/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 108
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static hp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/fn/zy;",
            ">;)V"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/byazt/yk/jx;->ky:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static hp(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    sput-object p0, Lcom/byazt/yk/jx;->n:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static hp(Z)V
    .locals 0

    .line 104
    sput-boolean p0, Lcom/byazt/yk/jx;->y:Z

    return-void
.end method

.method private static hp(I)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    .line 89
    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0

    .line 91
    :cond_1
    filled-new-array {v1}, [I

    move-result-object p0

    return-object p0

    .line 92
    :cond_2
    filled-new-array {v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static hq()Lcom/byazt/yk/gu;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/q;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/q;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

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
    sget-object v0, Lcom/byazt/yk/jx;->jx:Lcom/byazt/yk/gu;

    .line 27
    .line 28
    return-object v0
.end method

.method public static j()Lcom/byazt/ip/IDownloadHttpService;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->e:Lcom/byazt/ip/IDownloadHttpService;

    return-object v0
.end method

.method private static j(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Lcom/byazt/yk/jx;->u:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static jl()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->v:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/byazt/yk/jx;->v:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget v3, Lcom/byazt/yk/jx;->as:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/byazt/ez/hp;

    .line 24
    .line 25
    const-string v0, "DownloadThreadPool-cpu-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v0, v10}, Lcom/byazt/ez/hp;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_2
    sput-object v2, Lcom/byazt/yk/jx;->v:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->v:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-object v0
.end method

.method private static jx(Lcom/byazt/yk/DownloaderBuilder;)V
    .locals 2

    if-eqz p0, :cond_1b

    .line 1
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadCache()Lcom/byazt/yk/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadCache()Lcom/byazt/yk/e;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/e;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getIdGenerator()Lcom/byazt/yk/gu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getIdGenerator()Lcom/byazt/yk/gu;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/gu;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getChunkCntCalculator()Lcom/byazt/yk/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getChunkCntCalculator()Lcom/byazt/yk/s;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/s;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getNotificationClickCallback()Lcom/byazt/fn/nu;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getNotificationClickCallback()Lcom/byazt/fn/nu;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fn/nu;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMaxDownloadPoolSize()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->l(I)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getHttpService()Lcom/byazt/ip/IDownloadHttpService;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getHttpService()Lcom/byazt/ip/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/IDownloadHttpService;)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getHeadHttpService()Lcom/byazt/ip/s;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getHeadHttpService()Lcom/byazt/ip/s;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/s;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/byazt/yk/jl;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadLaunchHandler()Lcom/byazt/yk/jl;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/jl;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->jx(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->j(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMixDefaultDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->w(Ljava/util/concurrent/ExecutorService;)V

    .line 25
    :cond_b
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMixFrequentDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    :cond_c
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 28
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMixApkDownloadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->eb(Ljava/util/concurrent/ExecutorService;)V

    .line 29
    :cond_d
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 30
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDBThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->s(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    :cond_e
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 32
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getChunkThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 34
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getOkHttpDispatcherExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->l(Ljava/util/concurrent/ExecutorService;)V

    .line 35
    :cond_10
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 36
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadCompleteHandlers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Ljava/util/List;)V

    .line 37
    :cond_11
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMonitorConfig()Lcom/byazt/yk/xs;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 38
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getMonitorConfig()Lcom/byazt/yk/xs;

    move-result-object v0

    sput-object v0, Lcom/byazt/yk/jx;->d:Lcom/byazt/yk/xs;

    .line 39
    :cond_12
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_13

    .line 40
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getWriteBufferSize()I

    move-result v0

    sput v0, Lcom/byazt/yk/jx;->f:I

    .line 41
    :cond_13
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/byazt/yk/eb;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 42
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getChunkAdjustCalculator()Lcom/byazt/yk/eb;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/yk/eb;)V

    .line 43
    :cond_14
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->isDownloadInMultiProcess()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    .line 44
    sput-boolean v0, Lcom/byazt/yk/jx;->nu:Z

    .line 45
    :cond_15
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadExpSwitch()I

    move-result v0

    sput v0, Lcom/byazt/yk/jx;->hd:I

    .line 47
    :cond_16
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadSetting()Lcom/byazt/fn/d;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 48
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadSetting()Lcom/byazt/fn/d;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/fn/d;)V

    .line 49
    :cond_17
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadDns()Lcom/byazt/ip/a;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 50
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadDns()Lcom/byazt/ip/a;

    move-result-object v0

    sput-object v0, Lcom/byazt/yk/jx;->lv:Lcom/byazt/ip/a;

    .line 51
    :cond_18
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getTTNetHandler()Lcom/byazt/yk/n;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getTTNetHandler()Lcom/byazt/yk/n;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

    invoke-interface {v0}, Lcom/byazt/yk/n;->hp()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 54
    sget-object v0, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

    invoke-interface {v0}, Lcom/byazt/yk/n;->l()Lcom/byazt/ip/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/IDownloadHttpService;)V

    .line 55
    sget-object v0, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

    invoke-interface {v0}, Lcom/byazt/yk/n;->jx()Lcom/byazt/ip/s;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/s;)V

    goto :goto_0

    .line 56
    :cond_19
    invoke-static {}, Lcom/byazt/yk/jx;->s()Lcom/byazt/ip/IDownloadHttpService;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/IDownloadHttpService;)V

    .line 57
    invoke-static {}, Lcom/byazt/yk/jx;->q()Lcom/byazt/ip/s;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/ip/s;)V

    .line 58
    :cond_1a
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->needAutoRefreshUnSuccessTask()Z

    move-result v0

    invoke-static {v0}, Lcom/byazt/yk/jx;->l(Z)V

    .line 59
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadMonitorListener()Lcom/byazt/no/l;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 60
    invoke-virtual {p0}, Lcom/byazt/yk/DownloaderBuilder;->getDownloadMonitorListener()Lcom/byazt/no/l;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/yk/jx;->hp(Lcom/byazt/no/l;)V

    :cond_1b
    return-void
.end method

.method public static jx(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Lcom/byazt/xq/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->vv()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static jx(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    sput-object p0, Lcom/byazt/yk/jx;->v:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static declared-synchronized jx()Z
    .locals 2

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-boolean v1, Lcom/byazt/yk/jx;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->vv:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/yk/jx;->vv:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->u()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static kg()Lcom/byazt/yk/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/yk/n$hp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/yk/n$hp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

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
    sget-object v0, Lcom/byazt/yk/jx;->pu:Lcom/byazt/yk/n;

    .line 27
    .line 28
    return-object v0
.end method

.method public static ky()Lcom/byazt/yk/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/jx;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/jx;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

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
    sget-object v0, Lcom/byazt/yk/jx;->j:Lcom/byazt/yk/s;

    .line 27
    .line 28
    return-object v0
.end method

.method private static l(Ljava/lang/String;Ljava/util/List;IZLcom/byazt/fu/DownloadInfo;)Lcom/byazt/ip/eb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/fu/jx;",
            ">;IZ",
            "Lcom/byazt/fu/DownloadInfo;",
            ")",
            "Lcom/byazt/ip/eb;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 25
    invoke-static {}, Lcom/byazt/yk/jx;->a()Lcom/byazt/ip/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->q()Lcom/byazt/ip/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_1

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v0

    move-object v7, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 27
    :goto_1
    :try_start_1
    invoke-interface {v0, p0, p1}, Lcom/byazt/ip/s;->hp(Ljava/lang/String;Ljava/util/List;)Lcom/byazt/ip/eb;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v3, v4, v2

    const-string v5, "head"

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v6, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/byazt/no/hp;->hp(Lcom/byazt/ip/eb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/byazt/fu/DownloadInfo;)V

    :cond_2
    return-object v0

    :catchall_1
    move-exception v0

    move-object v9, v0

    move-object v7, v5

    goto :goto_3

    .line 29
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p3, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v3, v0, v2

    const-string v5, "head"

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v6, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/byazt/no/hp;->hp(Lcom/byazt/ip/eb;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/io/IOException;Lcom/byazt/fu/DownloadInfo;)V

    :cond_3
    throw v9

    .line 31
    :cond_4
    new-instance v0, Lcom/byazt/io/BaseException;

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httpService not exist, netLib = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3fe

    invoke-direct {v0, v2, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized l()V
    .locals 5

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/byazt/yk/jx;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    sput-boolean v1, Lcom/byazt/yk/jx;->nu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/byazt/au/DownloadHandleService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    const-string v3, "com.ss.android.downloader.action.MULTI_PROCESS_NOTIFY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lcom/byazt/yk/jx;->mp()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-static {}, Lcom/byazt/xq/a;->jx()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-static {v1}, Lcom/byazt/au/jl;->hp(Z)Lcom/byazt/yk/zy;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/yk/zy;->startService()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    const/4 v1, 0x0

    .line 12
    :try_start_3
    sput-boolean v1, Lcom/byazt/yk/jx;->nu:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static l(I)V
    .locals 0

    if-lez p0, :cond_0

    .line 37
    sput p0, Lcom/byazt/yk/jx;->ms:I

    :cond_0
    return-void
.end method

.method public static l(Lcom/byazt/fn/gu;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/byazt/yk/jx;->rz:Ljava/util/List;

    monitor-enter v0

    if-eqz p0, :cond_1

    .line 15
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Lcom/byazt/fu/DownloadTask;I)V
    .locals 1

    .line 20
    sget-object p0, Lcom/byazt/yk/jx;->nd:Ljava/util/List;

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static declared-synchronized l(Lcom/byazt/yk/DownloaderBuilder;)V
    .locals 1

    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/byazt/yk/jx;->jx(Lcom/byazt/yk/DownloaderBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static l(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, Lcom/byazt/yk/jx;->l(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static l(Ljava/lang/Runnable;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 34
    invoke-static {}, Lcom/byazt/xq/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 35
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/byazt/yk/jx;->zy()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    sput-object p0, Lcom/byazt/yk/jx;->ns:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method private static l(Z)V
    .locals 0

    .line 38
    sput-boolean p0, Lcom/byazt/yk/jx;->zx:Z

    return-void
.end method

.method public static lv()V
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oy/w;->jx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "oppo"

    .line 10
    .line 11
    sput-object v0, Lcom/byazt/oy/w;->jx:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/byazt/oy/w;->l:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static declared-synchronized m()Z
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/byazt/yk/jx;->yr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized mp()Landroid/content/Context;
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static ms()Lcom/byazt/yk/eb;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

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
    sget-object v0, Lcom/byazt/yk/jx;->b:Lcom/byazt/yk/eb;

    .line 27
    .line 28
    return-object v0
.end method

.method public static n()Lokhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v2, 0x7530

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/byazt/yk/jx;->ns:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lokhttp3/Dispatcher;

    .line 45
    .line 46
    sget-object v2, Lcom/byazt/yk/jx;->ns:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static nd()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "supportMultiProc::="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "wjd"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/byazt/nu/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/byazt/yk/jx;->q:Lcom/byazt/yk/jx$hp;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    return v2
.end method

.method public static ns()Lcom/byazt/ip/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->lv:Lcom/byazt/ip/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static nu()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/yk/jx;->hd:I

    .line 2
    .line 3
    return v0
.end method

.method public static o()Lcom/byazt/yk/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->eb:Lcom/byazt/yk/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->eb:Lcom/byazt/yk/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/s;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/s;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->eb:Lcom/byazt/yk/v;

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
    sget-object v0, Lcom/byazt/yk/jx;->eb:Lcom/byazt/yk/v;

    .line 27
    .line 28
    return-object v0
.end method

.method public static declared-synchronized pu()I
    .locals 2

    .line 1
    const-class v0, Lcom/byazt/yk/jx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/byazt/yk/jx;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static q()Lcom/byazt/ip/s;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->zy:Lcom/byazt/ip/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->zy:Lcom/byazt/ip/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->zy:Lcom/byazt/ip/s;

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
    sget-object v0, Lcom/byazt/yk/jx;->zy:Lcom/byazt/ip/s;

    .line 27
    .line 28
    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/yk/jx;->zx:Z

    .line 2
    .line 3
    return v0
.end method

.method public static rz()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/yk/jx;->su:Z

    .line 2
    .line 3
    return v0
.end method

.method public static s()Lcom/byazt/ip/IDownloadHttpService;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->jl:Lcom/byazt/ip/IDownloadHttpService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/yk/jx;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->jl:Lcom/byazt/ip/IDownloadHttpService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/au/eb;

    invoke-direct {v1}, Lcom/byazt/au/eb;-><init>()V

    sput-object v1, Lcom/byazt/yk/jx;->jl:Lcom/byazt/ip/IDownloadHttpService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->jl:Lcom/byazt/ip/IDownloadHttpService;

    return-object v0
.end method

.method private static s(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    sput-object p0, Lcom/byazt/yk/jx;->sz:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static sz()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->cx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->cx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/shx/w;

    .line 13
    .line 14
    new-instance v2, Lcom/byazt/ez/hp;

    .line 15
    .line 16
    const-string v3, "DownloadThreadPool-Schedule"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v3, v4}, Lcom/byazt/ez/hp;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v2}, Lcom/byazt/shx/w;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/byazt/yk/jx;->cx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->cx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    return-object v0
.end method

.method public static u()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->xs:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/byazt/yk/jx;->xs:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget v3, Lcom/byazt/yk/jx;->mp:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/byazt/ez/hp;

    .line 24
    .line 25
    const-string v0, "DownloadThreadPool-mix-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v0, v10}, Lcom/byazt/ez/hp;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_2
    sput-object v2, Lcom/byazt/yk/jx;->xs:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->xs:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-object v0
.end method

.method public static ud()Lcom/byazt/au/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->a:Lcom/byazt/au/hp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->a:Lcom/byazt/au/hp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/au/w;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/au/w;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/yk/jx;->a:Lcom/byazt/au/hp;

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
    sget-object v0, Lcom/byazt/yk/jx;->a:Lcom/byazt/au/hp;

    .line 27
    .line 28
    return-object v0
.end method

.method public static v()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->ec:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/yk/jx;->ec:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->u()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static vv()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->sz:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/byazt/yk/jx;->sz:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget v3, Lcom/byazt/yk/jx;->m:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/byazt/ez/hp;

    .line 24
    .line 25
    const-string v0, "DownloadThreadPool-db-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v0, v10}, Lcom/byazt/ez/hp;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_2
    sput-object v2, Lcom/byazt/yk/jx;->sz:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->sz:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-object v0
.end method

.method public static w()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/fn/ky;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->ud:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/byazt/yk/jx;->ud:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static w(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    sput-object p0, Lcom/byazt/yk/jx;->xs:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static wv()Ljava/util/List;
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
    sget-object v0, Lcom/byazt/yk/jx;->ky:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static xh()Lcom/byazt/fn/nu;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->w:Lcom/byazt/fn/nu;

    .line 2
    .line 3
    return-object v0
.end method

.method public static xs()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/byazt/yk/jx;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/byazt/yk/jx;->n:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget v3, Lcom/byazt/yk/jx;->kg:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/byazt/ez/hp;

    .line 24
    .line 25
    const-string v0, "DownloadThreadPool-chunk-fixed"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v9, v0, v10}, Lcom/byazt/ez/hp;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0xf

    .line 32
    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    :try_start_2
    sput-object v2, Lcom/byazt/yk/jx;->n:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/yk/jx;->n:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    return-object v0
.end method

.method public static yr()Lcom/byazt/yk/vv;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->vq:Lcom/byazt/yk/vv;

    .line 2
    .line 3
    return-object v0
.end method

.method private static zx()V
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->di:Lcom/byazt/yk/DownloadReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/yk/DownloadReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/yk/DownloadReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/yk/jx;->di:Lcom/byazt/yk/DownloadReceiver;

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/byazt/yk/jx;->xh:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/byazt/yk/jx;->hp:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v2, Lcom/byazt/yk/jx;->di:Lcom/byazt/yk/DownloadReceiver;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/byazt/yk/jx;->xh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    :goto_0
    return-void
.end method

.method public static zy()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yk/jx;->u:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/byazt/yk/jx;->u:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
