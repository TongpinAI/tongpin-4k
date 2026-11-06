.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/bumptech/glide/load/engine/l$b;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l$a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->b:Z

    .line 26
    .line 27
    return-void
.end method
