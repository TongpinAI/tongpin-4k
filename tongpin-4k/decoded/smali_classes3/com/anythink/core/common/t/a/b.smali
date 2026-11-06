.class public Lcom/anythink/core/common/t/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/t/a/b$c;,
        Lcom/anythink/core/common/t/a/b$a;,
        Lcom/anythink/core/common/t/a/b$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/anythink/core/common/t/a/b;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/t/a/b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/anythink/core/common/t/a/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/t/a/b;->a:Lcom/anythink/core/common/t/a/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/t/a/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/t/a/b;->a:Lcom/anythink/core/common/t/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/t/a/b;

    invoke-direct {v1}, Lcom/anythink/core/common/t/a/b;-><init>()V

    sput-object v1, Lcom/anythink/core/common/t/a/b;->a:Lcom/anythink/core/common/t/a/b;

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
    sget-object v0, Lcom/anythink/core/common/t/a/b;->a:Lcom/anythink/core/common/t/a/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/t/a/b$c;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/t/a/b$c;->a(J)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;JLcom/anythink/core/common/t/a/b$a;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/anythink/core/common/t/a/b$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/anythink/core/common/t/a/b$c;-><init>(Ljava/lang/String;J)V

    .line 8
    new-instance p2, Lcom/anythink/core/common/t/a/b$1;

    invoke-direct {p2, p0, p4, v0, p1}, Lcom/anythink/core/common/t/a/b$1;-><init>(Lcom/anythink/core/common/t/a/b;Lcom/anythink/core/common/t/a/b$a;Lcom/anythink/core/common/t/a/b$c;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    iget-object p2, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b$c;

    .line 2
    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/b$c;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/anythink/core/common/t/a/b$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/t/a/b$c;->d()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/anythink/core/common/u/b/e;->aY:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "_"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;)Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, p1, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/anythink/core/common/t/a/b$c;->b(Lcom/anythink/core/common/t/a/b$c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/anythink/core/common/t/a/b$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/b$c;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/t/a/b$c;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/b$c;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/t/a/b$b;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b$c;

    .line 15
    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/b$c;->d()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b$b;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v1, Lcom/anythink/core/common/t/a/b$b;->a:J

    iget-object v1, v1, Lcom/anythink/core/common/t/a/b$b;->b:Lcom/anythink/core/common/t/a/b$a;

    .line 19
    new-instance v5, Lcom/anythink/core/common/t/a/b$c;

    invoke-direct {v5, v2, v3, v4}, Lcom/anythink/core/common/t/a/b$c;-><init>(Ljava/lang/String;J)V

    .line 20
    new-instance v3, Lcom/anythink/core/common/t/a/b$1;

    invoke-direct {v3, p0, v1, v5, v2}, Lcom/anythink/core/common/t/a/b$1;-><init>(Lcom/anythink/core/common/t/a/b;Lcom/anythink/core/common/t/a/b$a;Lcom/anythink/core/common/t/a/b$c;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/t/a/b$c;

    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/t/a/b$c;->d()V

    .line 26
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v2

    new-instance v3, Lcom/anythink/core/common/u/b/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/anythink/core/common/u/b/e;->aY:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/anythink/core/common/t/a/b$c;->b(Lcom/anythink/core/common/t/a/b$c;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/core/common/t/a/b$c;->a(Lcom/anythink/core/common/t/a/b$c;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/t/a/b$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/b$c;->c()V

    :cond_0
    return-void
.end method
