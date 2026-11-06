.class public Lcom/beizi/fusion/widget/BZVideoView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/widget/BZVideoView$g;,
        Lcom/beizi/fusion/widget/BZVideoView$i;,
        Lcom/beizi/fusion/widget/BZVideoView$k;,
        Lcom/beizi/fusion/widget/BZVideoView$l;,
        Lcom/beizi/fusion/widget/BZVideoView$m;,
        Lcom/beizi/fusion/widget/BZVideoView$j;,
        Lcom/beizi/fusion/widget/BZVideoView$h;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Landroid/view/View;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/beizi/fusion/widget/BZVideoView$l;

.field private h:Landroid/widget/ImageView;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/beizi/fusion/widget/BZVideoView$k;

.field private final o:Lcom/beizi/fusion/widget/BZVideoView$m;

.field private final p:Lcom/beizi/fusion/widget/BZVideoView$j;

.field private q:I

.field private r:Lcom/beizi/fusion/widget/BZVideoView$i;

.field private final s:Landroid/os/Handler;

.field private t:I

.field private u:J

.field private v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/beizi/fusion/widget/BZVideoView$l;->d:Lcom/beizi/fusion/widget/BZVideoView$l;

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z

    .line 6
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->l:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->m:Z

    .line 8
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/widget/BZVideoView$m;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->o:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 9
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$j;

    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/widget/BZVideoView$j;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->p:Lcom/beizi/fusion/widget/BZVideoView$j;

    .line 10
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/beizi/fusion/widget/BZVideoView$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->s:Landroid/os/Handler;

    .line 11
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$e;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/widget/BZVideoView$e;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object p1, Lcom/beizi/fusion/widget/BZVideoView$l;->d:Lcom/beizi/fusion/widget/BZVideoView$l;

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    .line 16
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    .line 17
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z

    .line 18
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->l:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->m:Z

    .line 20
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/BZVideoView$m;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->o:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 21
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$j;

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/BZVideoView$j;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->p:Lcom/beizi/fusion/widget/BZVideoView$j;

    .line 22
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/BZVideoView$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->s:Landroid/os/Handler;

    .line 23
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$e;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/widget/BZVideoView$e;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object p1, Lcom/beizi/fusion/widget/BZVideoView$l;->d:Lcom/beizi/fusion/widget/BZVideoView$l;

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    .line 28
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    .line 29
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z

    .line 30
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->l:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->m:Z

    .line 32
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/BZVideoView$m;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->o:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 33
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$j;

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/BZVideoView$j;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$a;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->p:Lcom/beizi/fusion/widget/BZVideoView$j;

    .line 34
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/beizi/fusion/widget/BZVideoView$a;-><init>(Lcom/beizi/fusion/widget/BZVideoView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->s:Landroid/os/Handler;

    .line 35
    new-instance p1, Lcom/beizi/fusion/widget/BZVideoView$e;

    invoke-direct {p1, p0}, Lcom/beizi/fusion/widget/BZVideoView$e;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->q:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->c:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$k;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->n:Lcom/beizi/fusion/widget/BZVideoView$k;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$k;)Lcom/beizi/fusion/widget/BZVideoView$k;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->n:Lcom/beizi/fusion/widget/BZVideoView$k;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;Lcom/beizi/fusion/widget/BZVideoView$l;)Lcom/beizi/fusion/widget/BZVideoView$l;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;Ljava/io/File;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Ljava/io/File;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/widget/BZVideoView;->setPlayVideoUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/widget/BZVideoView;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/BZVideoView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->f:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/beizi/fusion/widget/BZVideoView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->r:Lcom/beizi/fusion/widget/BZVideoView$i;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->a()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->k()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/widget/BZVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->q:I

    return p0
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->w:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4
    iput-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->w:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->z:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :catch_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic e(Lcom/beizi/fusion/widget/BZVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z

    return p0
.end method

.method static synthetic f(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView;->b:Landroid/view/View;

    .line 7
    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView;->b:Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->f:Landroid/widget/ProgressBar;

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    .line 15
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/widget/BZVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    return p0
.end method

.method private g()Z
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic h(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->k()V

    return-void
.end method

.method private h()Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beizi/fusion/o1;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/2addr v2, v1

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v3

    if-lez v1, :cond_3

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v1, v1, 0x32

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method private i()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->a:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_4

    .line 3
    sget-object v0, Lcom/beizi/fusion/widget/BZVideoView$l;->b:Lcom/beizi/fusion/widget/BZVideoView$l;

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iput v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->i:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/beizi/fusion/R$mipmap;->beizi_icon_video_replay:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->n:Lcom/beizi/fusion/widget/BZVideoView$k;

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->e(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/widget/BZVideoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->a()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->c:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->p()V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->n:Lcom/beizi/fusion/widget/BZVideoView$k;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->d(Lcom/beizi/fusion/widget/BZVideoView$k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->b:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->h()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->c:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->a()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->k()V

    return-void

    .line 7
    :cond_2
    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->b:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 10
    :cond_3
    sget-object v0, Lcom/beizi/fusion/widget/BZVideoView$l;->e:Lcom/beizi/fusion/widget/BZVideoView$l;

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private declared-synchronized m()V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->d()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/x3;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    :cond_2
    new-instance v2, Lcom/beizi/fusion/widget/BZVideoView$f;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/widget/BZVideoView$f;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    iput-object v2, p0, Lcom/beizi/fusion/widget/BZVideoView;->z:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_3

    .line 9
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->w:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private n()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->c()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/widget/BZVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->q()V

    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/widget/BZVideoView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->u:J

    return-wide v0
.end method

.method private p()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 6
    :cond_1
    sget-object v0, Lcom/beizi/fusion/widget/BZVideoView$l;->a:Lcom/beizi/fusion/widget/BZVideoView$l;

    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/widget/BZVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->t:I

    return p0
.end method

.method private q()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V
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

.method static synthetic r(Lcom/beizi/fusion/widget/BZVideoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic s(Lcom/beizi/fusion/widget/BZVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method private setPlayVideoFilePath(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/beizi/fusion/widget/BZVideoView;->a(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->s:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
.end method

.method private setPlayVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, v0, Landroid/os/Message;->what:I

    .line 34
    .line 35
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->s:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_2
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->s:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lcom/beizi/fusion/widget/BZVideoView;)Lcom/beizi/fusion/widget/BZVideoView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/widget/BZVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addPlayButton()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/fusion/widget/BZVideoView$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/beizi/fusion/widget/BZVideoView$b;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x42700000    # 60.0f

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public alreadyPlay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->a:Lcom/beizi/fusion/widget/BZVideoView$l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getVideoController()Lcom/beizi/fusion/widget/BZVideoView$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->p:Lcom/beizi/fusion/widget/BZVideoView$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public initVideoResource(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->n()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->o()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object p3, p0, Lcom/beizi/fusion/widget/BZVideoView;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Lcom/beizi/fusion/widget/BZVideoView$c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/BZVideoView$c;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2, v0}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/beizi/fusion/widget/BZVideoView;->o:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 48
    .line 49
    iget-object p3, p0, Lcom/beizi/fusion/widget/BZVideoView;->o:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/beizi/fusion/widget/BZVideoView;->o:Lcom/beizi/fusion/widget/BZVideoView$m;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lcom/beizi/fusion/widget/BZVideoView;->t:I

    .line 81
    .line 82
    iget-object p2, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p3, p0, Lcom/beizi/fusion/widget/BZVideoView;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/beizi/fusion/wp;->c()Lcom/beizi/fusion/wp;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lcom/beizi/fusion/widget/BZVideoView$d;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/BZVideoView$d;-><init>(Lcom/beizi/fusion/widget/BZVideoView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3, p1, v0}, Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wp$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void

    .line 110
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method protected j()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->a:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->c:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->j:Z

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->a()V

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->k()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->g:Lcom/beizi/fusion/widget/BZVideoView$l;

    sget-object v1, Lcom/beizi/fusion/widget/BZVideoView$l;->b:Lcom/beizi/fusion/widget/BZVideoView$l;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/widget/BZVideoView;->onViewPause(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/widget/BZVideoView;->v:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->n:Lcom/beizi/fusion/widget/BZVideoView$k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/beizi/fusion/widget/BZVideoView$k;->f(Lcom/beizi/fusion/widget/BZVideoView$k;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewPause(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewResume(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/widget/BZVideoView;->onViewPause(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/widget/BZVideoView;->onViewResume(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMediaConfig(Lcom/beizi/fusion/widget/BZVideoView$g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/beizi/fusion/widget/BZVideoView$g;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->f:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->a:Landroid/widget/VideoView;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/beizi/fusion/widget/BZVideoView$g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->n()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->h:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_voice_off:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->o()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->h:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget v0, Lcom/beizi/fusion/R$drawable;->beizi_voice_on:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setPlayProgressCallback(Lcom/beizi/fusion/widget/BZVideoView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/BZVideoView;->r:Lcom/beizi/fusion/widget/BZVideoView$i;

    .line 2
    .line 3
    return-void
.end method

.method public switchVoice(Lcom/beizi/fusion/widget/BZVideoView$h;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->o()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/widget/BZVideoView;->n()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/beizi/fusion/widget/BZVideoView;->k:Z

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/beizi/fusion/widget/BZVideoView$h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
