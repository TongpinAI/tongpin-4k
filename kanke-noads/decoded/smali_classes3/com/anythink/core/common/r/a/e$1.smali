.class final Lcom/anythink/core/common/r/a/e$1;
.super Lcom/anythink/core/common/r/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/r/a/e;->b(Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)Lcom/anythink/core/common/r/a/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/r/a/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/r/a/e;Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/a/e$1;->a:Lcom/anythink/core/common/r/a/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/anythink/core/common/r/a/e$b;-><init>(Ljava/lang/String;Lcom/anythink/core/common/r/a/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/r/a/e$b;->c:Lcom/anythink/core/common/r/a/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/r/a/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/core/common/r/a/e$a;->a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/r/a/e$1;->a:Lcom/anythink/core/common/r/a/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/r/a/e;->a(Lcom/anythink/core/common/r/a/e;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/common/r/a/e$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/anythink/core/common/r/a/e$1;->a:Lcom/anythink/core/common/r/a/e;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anythink/core/common/r/a/e;->a(Lcom/anythink/core/common/r/a/e;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/anythink/core/common/r/a/e$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw v0
.end method
