.class public Lcom/anythink/core/common/s/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/s/a;


# static fields
.field private static final a:Ljava/lang/String; = "TimeOutHandlerImpl"

.field private static volatile b:Lcom/anythink/core/common/s/c;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/anythink/core/common/u/b/d;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/s/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/s/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/s/c;->b:Lcom/anythink/core/common/s/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/s/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/s/c;->b:Lcom/anythink/core/common/s/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/s/c;

    invoke-direct {v1}, Lcom/anythink/core/common/s/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/s/c;->b:Lcom/anythink/core/common/s/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/s/c;->b:Lcom/anythink/core/common/s/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/u/b/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/s/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    invoke-static {p1}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/u/b/d;J)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/anythink/core/common/s/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
