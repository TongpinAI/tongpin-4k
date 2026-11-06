.class final Lcom/anythink/core/common/r/a/j$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/r/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/r/a/j;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/r/a/j;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/r/a/j$2;->a:Lcom/anythink/core/common/r/a/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j$2;->a:Lcom/anythink/core/common/r/a/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/r/a/j;->apply()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/r/a/j$2;->a:Lcom/anythink/core/common/r/a/j;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/anythink/core/common/r/a/j;->c(Lcom/anythink/core/common/r/a/j;)Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/anythink/core/common/r/a/j$2$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/anythink/core/common/r/a/j$2$1;-><init>(Lcom/anythink/core/common/r/a/j$2;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
