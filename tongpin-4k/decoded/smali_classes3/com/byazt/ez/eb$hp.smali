.class public Lcom/byazt/ez/eb$hp;
.super Landroid/os/HandlerThread;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x455,
        0x83
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ez/eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hp"
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ez/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/ez/eb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ez/eb$hp;->hp:Lcom/byazt/ez/eb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/byazt/ez/eb$hp;->hp:Lcom/byazt/ez/eb;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/ez/eb;->hp(Lcom/byazt/ez/eb;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/byazt/ez/eb$hp;->hp:Lcom/byazt/ez/eb;

    .line 16
    .line 17
    new-instance v3, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/byazt/ez/eb;->hp(Lcom/byazt/ez/eb;Landroid/os/Handler;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/ez/eb$hp;->hp:Lcom/byazt/ez/eb;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/ez/eb;->l(Lcom/byazt/ez/eb;)Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/ez/eb$hp;->hp:Lcom/byazt/ez/eb;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/ez/eb;->l(Lcom/byazt/ez/eb;)Ljava/util/Queue;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/byazt/ez/eb$l;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/ez/eb$hp;->hp:Lcom/byazt/ez/eb;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/byazt/ez/eb;->jx(Lcom/byazt/ez/eb;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/byazt/ez/eb$l;->hp:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-wide v3, v0, Lcom/byazt/ez/eb$l;->l:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method
