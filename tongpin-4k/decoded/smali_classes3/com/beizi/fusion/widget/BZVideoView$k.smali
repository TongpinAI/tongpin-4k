.class Lcom/beizi/fusion/widget/BZVideoView$k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/BZVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/widget/BZVideoView$k$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaPlayer;

.field private final b:I

.field private final c:Landroid/os/HandlerThread;

.field private final d:Lcom/beizi/fusion/widget/BZVideoView$k$b;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/beizi/fusion/widget/BZVideoView$k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->d:Lcom/beizi/fusion/widget/BZVideoView$k$b;

    .line 13
    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string p2, "VideoProgressHandlerThread"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->c:Landroid/os/HandlerThread;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView$k;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/BZVideoView$k;)Lcom/beizi/fusion/widget/BZVideoView$k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->d:Lcom/beizi/fusion/widget/BZVideoView$k$b;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->f:Z

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->a(Landroid/media/MediaPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView$k;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->f:Z

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v0, Lcom/beizi/fusion/widget/BZVideoView$k$a;

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/beizi/fusion/widget/BZVideoView$k$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView$k;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView$k;->e:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView$k;->c()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView$k;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView$k;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
