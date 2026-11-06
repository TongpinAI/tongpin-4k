.class public final Lcom/anythink/core/common/h/bz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h/bz$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/bt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "anythink_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/anythink/core/common/h/bz;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/core/common/h/bz;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/anythink/core/common/h/bz;->b:I

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "_"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/anythink/core/common/h/bz;->c:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/anythink/core/common/h/bz;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v1, :cond_1

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 9
    :try_start_2
    new-array v0, v0, [Lcom/anythink/core/common/h/bt;

    .line 10
    new-instance v1, Lcom/anythink/core/common/h/bz$1;

    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/h/bz$1;-><init>(Lcom/anythink/core/common/h/bz;[Lcom/anythink/core/common/h/bt;)V

    invoke-direct {p0, v1}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/bz$a;)V

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v2, p0, Lcom/anythink/core/common/h/bz;->b:I

    if-le v1, v2, :cond_2

    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/anythink/core/common/h/bt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bt;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/bz$a;)V
    .locals 4

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bt;

    .line 36
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bt;->c()Lcom/anythink/core/common/h/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/h/bz$a;->a(Lcom/anythink/core/common/h/bt;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 40
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;
    .locals 3

    .line 16
    new-instance v0, Lcom/anythink/core/common/h/j;

    invoke-direct {v0}, Lcom/anythink/core/common/h/j;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v1, v0, Lcom/anythink/core/common/h/j;->a:Ljava/util/List;

    .line 19
    new-instance v2, Lcom/anythink/core/common/h/bz$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/anythink/core/common/h/bz$2;-><init>(Lcom/anythink/core/common/h/bz;Lcom/anythink/core/common/h/j;Ljava/util/List;Lcom/anythink/core/common/h/ad;)V

    invoke-direct {p0, v2}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/bz$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/anythink/core/common/h/bz;->b:I

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/c;)V
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/bt;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bt;->a(Lcom/anythink/core/common/h/c;)V

    .line 25
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bt;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/h/bt;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bz;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/h/bz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/bz$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/h/bz$3;-><init>(Lcom/anythink/core/common/h/bz;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/core/common/h/bz;->a(Lcom/anythink/core/common/h/bz$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
