.class Landroidx/media3/session/MediaControllerHolder;
.super Lcom/google/common/util/concurrent/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/session/MediaController$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/session/MediaController;",
        ">",
        "Lcom/google/common/util/concurrent/b;",
        "Landroidx/media3/session/MediaController$ConnectionCallback;"
    }
.end annotation


# instance fields
.field private accepted:Z

.field private controller:Landroidx/media3/session/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private maybeSetException()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    .line 3
    const-string v1, "Session rejected the connection request."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->setException(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private maybeSetFutureResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic n(Landroidx/media3/session/MediaControllerHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/b;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onAccepted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetFutureResult()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRejected()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setController(Landroidx/media3/session/MediaController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetFutureResult()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/session/f0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/f0;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/media3/session/g0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Landroidx/media3/session/g0;-><init>(Landroidx/media3/session/MediaControllerHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/google/common/util/concurrent/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
