.class final Lcom/anythink/core/c/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/c/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/anythink/core/c/e;


# direct methods
.method constructor <init>(Lcom/anythink/core/c/e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/c/e$2;->b:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/anythink/core/c/e$2;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/e$2;->b:Lcom/anythink/core/c/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/c/e$2;->b:Lcom/anythink/core/c/e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/anythink/core/common/h/by;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/anythink/core/c/e$2;->b:Lcom/anythink/core/c/e;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/anythink/core/c/e;->a(Lcom/anythink/core/c/e;Lcom/anythink/core/common/h/by;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/core/c/e$2;->b:Lcom/anythink/core/c/e;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/anythink/core/c/e;->C:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 41
    .line 42
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ap:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, p0, Lcom/anythink/core/c/e$2;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/u/b/c;->a(Lcom/anythink/core/common/u/b/d;J)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
