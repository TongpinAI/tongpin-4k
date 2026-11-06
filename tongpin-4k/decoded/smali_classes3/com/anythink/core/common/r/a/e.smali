.class final Lcom/anythink/core/common/r/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/r/a/e$a;,
        Lcom/anythink/core/common/r/a/e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/r/a/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
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
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/anythink/core/common/r/a/e;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/r/a/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/r/a/e;->a:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)Lcom/anythink/core/common/r/a/e$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/r/a/e$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/r/a/e$1;-><init>(Lcom/anythink/core/common/r/a/e;Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/anythink/core/common/r/a/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/r/a/e$1;-><init>(Lcom/anythink/core/common/r/a/e;Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)V

    .line 6
    iget-object p2, p0, Lcom/anythink/core/common/r/a/e;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/r/a/h;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/r/a/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/r/a/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/r/a/e$b;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/anythink/core/common/r/a/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
