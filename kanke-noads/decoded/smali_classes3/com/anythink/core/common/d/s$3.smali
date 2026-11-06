.class final Lcom/anythink/core/common/d/s$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/d/s;->am()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/d/s;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/d/s$3;->a:Lcom/anythink/core/common/d/s;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/core/common/d/s$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/core/common/d/s$3$1;-><init>(Lcom/anythink/core/common/d/s$3;Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/d/s$3;->a:Lcom/anythink/core/common/d/s;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->f(Lcom/anythink/core/common/d/s;)Lcom/anythink/core/common/d/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/d/s$3;->a:Lcom/anythink/core/common/d/s;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/anythink/core/common/d/s;->f(Lcom/anythink/core/common/d/s;)Lcom/anythink/core/common/d/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/d/r;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method
