.class final Lcom/anythink/core/bridge/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/bridge/a/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/anythink/core/bridge/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/bridge/a/b$1;->b:Lcom/anythink/core/bridge/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/bridge/a/b$1;->a:Landroid/content/Context;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$1;->b:Lcom/anythink/core/bridge/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/bridge/a/b;->a(Lcom/anythink/core/bridge/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$1;->b:Lcom/anythink/core/bridge/a/b;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/anythink/core/bridge/a/b;->b(Lcom/anythink/core/bridge/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$1;->b:Lcom/anythink/core/bridge/a/b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/anythink/core/bridge/a/b;->c(Lcom/anythink/core/bridge/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$1;->b:Lcom/anythink/core/bridge/a/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/core/bridge/a/b$1;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/anythink/core/bridge/a/b;->a(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "a"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/anythink/core/bridge/a/b$1;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :catchall_0
    :goto_0
    return-void
.end method
