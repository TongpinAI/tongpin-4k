.class public Lcom/anythink/core/common/t/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anythink_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/anythink/core/common/t/b/f;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/anythink/core/common/t/b/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/anythink/core/common/t/b/f;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/t/b/f;->b:Ljava/util/Map;

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

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    invoke-static {v1}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/t/b/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/t/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    invoke-static {p1}, Lcom/anythink/core/common/u/b/c;->a(Ljava/util/concurrent/ScheduledFuture;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/t/b/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/u/b/d;

    sget-object v2, Lcom/anythink/core/common/u/b/e;->cW:Ljava/lang/String;

    invoke-direct {v1, v2, p2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/b/c;->b(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/t/b/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/t/b/f;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
