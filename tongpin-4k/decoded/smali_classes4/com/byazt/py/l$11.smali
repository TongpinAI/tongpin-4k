.class public Lcom/byazt/py/l$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd8,
        0x461
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/py/l;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/py/l;


# direct methods
.method public constructor <init>(Lcom/byazt/py/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/py/l$11;->hp:Lcom/byazt/py/l;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/py/l$11;->hp:Lcom/byazt/py/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/py/l;->q(Lcom/byazt/py/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "thread_service"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/byazt/pg/r;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/py/l$11;->hp:Lcom/byazt/py/l;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/byazt/py/l;->jx(Lcom/byazt/py/l;)Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/byazt/pg/r;->recycleHandler(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/py/l$11;->hp:Lcom/byazt/py/l;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/byazt/py/l;->hp(Lcom/byazt/py/l;Landroid/os/Handler;)Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    return-void
.end method
