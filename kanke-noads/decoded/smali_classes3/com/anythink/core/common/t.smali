.class public Lcom/anythink/core/common/t;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/core/common/t;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/anythink/core/common/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/t;->a:Lcom/anythink/core/common/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/t;->a:Lcom/anythink/core/common/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/t;

    invoke-direct {v1}, Lcom/anythink/core/common/t;-><init>()V

    sput-object v1, Lcom/anythink/core/common/t;->a:Lcom/anythink/core/common/t;

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
    sget-object v0, Lcom/anythink/core/common/t;->a:Lcom/anythink/core/common/t;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/bp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/api/ATAdInfo;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->a(Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/c;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/anythink/core/common/u/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/anythink/core/common/h/bp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/core/common/h/bp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/anythink/core/common/h/bp;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private declared-synchronized f(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->b()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method private g(Ljava/lang/String;)Lcom/anythink/core/common/h/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->c()Lcom/anythink/core/common/h/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bp;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Lcom/anythink/core/common/f;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/h/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/h/bp;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->d()Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/t;->d(Ljava/lang/String;)Lcom/anythink/core/common/h/bp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bp;->f()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
