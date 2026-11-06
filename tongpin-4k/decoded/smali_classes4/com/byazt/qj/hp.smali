.class public Lcom/byazt/qj/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x616,
        0x1c
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/qj/jx;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile hp:Lcom/byazt/qj/hp;

.field public static volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile jx:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static volatile l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/qj/jx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/qj/hp;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/byazt/qj/hp;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/qj/w;->hp()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/byazt/qj/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/qj/w;->l()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/byazt/qj/hp;->jx:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/qj/w;->jx()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/byazt/qj/hp;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    return-void
.end method

.method public static hp()Lcom/byazt/qj/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/qj/hp;->hp:Lcom/byazt/qj/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/qj/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/qj/hp;->hp:Lcom/byazt/qj/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/qj/hp;

    invoke-direct {v1}, Lcom/byazt/qj/hp;-><init>()V

    sput-object v1, Lcom/byazt/qj/hp;->hp:Lcom/byazt/qj/hp;

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
    sget-object v0, Lcom/byazt/qj/hp;->hp:Lcom/byazt/qj/hp;

    return-object v0
.end method


# virtual methods
.method public hp(Lcom/byazt/qj/jx;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/byazt/qj/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/byazt/qj/hp;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "param is not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
