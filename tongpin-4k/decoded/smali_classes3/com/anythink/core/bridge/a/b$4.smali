.class final Lcom/anythink/core/bridge/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/bridge/a/b;->a(Landroid/content/Context;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/anythink/core/bridge/a/b;


# direct methods
.method constructor <init>(Lcom/anythink/core/bridge/a/b;ILandroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/bridge/a/b$4;->d:Lcom/anythink/core/bridge/a/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/core/bridge/a/b$4;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/bridge/a/b$4;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/bridge/a/b$4;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$4;->d:Lcom/anythink/core/bridge/a/b;

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
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$4;->d:Lcom/anythink/core/bridge/a/b;

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
    iget v0, p0, Lcom/anythink/core/bridge/a/b$4;->a:I

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/bridge/a/b$4;->d:Lcom/anythink/core/bridge/a/b;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/anythink/core/bridge/a/b$4;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/anythink/core/bridge/a/b;->a(Lcom/anythink/core/bridge/a/b;Landroid/content/Context;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "a"

    .line 48
    .line 49
    iget v2, p0, Lcom/anythink/core/bridge/a/b$4;->a:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string v1, "b"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/anythink/core/bridge/a/b$4;->c:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/anythink/core/bridge/a/b$4;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/m;->a(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :catchall_0
    :goto_0
    return-void
.end method
