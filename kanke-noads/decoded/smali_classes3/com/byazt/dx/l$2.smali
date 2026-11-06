.class public Lcom/byazt/dx/l$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4ff,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/dx/l;->l(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/dx/l;


# direct methods
.method public constructor <init>(Lcom/byazt/dx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/dx/l$2;->hp:Lcom/byazt/dx/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/byazt/xq/a;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p2, "LaunchResume"

    .line 13
    .line 14
    const-string v0, "onReceive : wifi connected !!!"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/byazt/nu/hp;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/yk/jx;->jl()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/byazt/dx/l$2$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/byazt/dx/l$2$1;-><init>(Lcom/byazt/dx/l$2;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/byazt/dx/l$2;->hp:Lcom/byazt/dx/l;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/byazt/dx/l;->l(Lcom/byazt/dx/l;)Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    iget-object p1, p0, Lcom/byazt/dx/l$2;->hp:Lcom/byazt/dx/l;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lcom/byazt/dx/l;->hp(Lcom/byazt/dx/l;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    .line 46
    return-void
.end method
