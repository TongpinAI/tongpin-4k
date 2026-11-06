.class public Lcom/byazt/qh/hp$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x317,
        0xd7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qh/hp;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qh/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qh/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/byazt/qh/hp;->zy(Lcom/byazt/qh/hp;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "thread_service"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/byazt/pg/r;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/byazt/qh/hp;->eb(Lcom/byazt/qh/hp;)Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Lcom/byazt/pg/r;->recycleHandler(Landroid/os/Handler;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/byazt/qh/hp$6;->hp:Lcom/byazt/qh/hp;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/byazt/qh/hp;->hp(Lcom/byazt/qh/hp;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :catchall_0
    :cond_1
    return-void
.end method
