.class abstract Lcom/baidu/cyberplayer/core/b;
.super Landroid/view/SurfaceView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/cyberplayer/core/b$k;,
        Lcom/baidu/cyberplayer/core/b$m;,
        Lcom/baidu/cyberplayer/core/b$j;,
        Lcom/baidu/cyberplayer/core/b$i;,
        Lcom/baidu/cyberplayer/core/b$o;,
        Lcom/baidu/cyberplayer/core/b$c;,
        Lcom/baidu/cyberplayer/core/b$b;,
        Lcom/baidu/cyberplayer/core/b$f;,
        Lcom/baidu/cyberplayer/core/b$e;,
        Lcom/baidu/cyberplayer/core/b$h;,
        Lcom/baidu/cyberplayer/core/b$d;,
        Lcom/baidu/cyberplayer/core/b$g;,
        Lcom/baidu/cyberplayer/core/b$n;,
        Lcom/baidu/cyberplayer/core/b$l;
    }
.end annotation


# static fields
.field private static final p:Lcom/baidu/cyberplayer/core/b$k;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private final f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/baidu/cyberplayer/core/b$j;

.field private h:Lcom/baidu/cyberplayer/core/b$n;

.field private i:Z

.field private j:Lcom/baidu/cyberplayer/core/b$f;

.field private k:Lcom/baidu/cyberplayer/core/b$g;

.field private l:Lcom/baidu/cyberplayer/core/b$h;

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baidu/cyberplayer/core/b$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/b$k;-><init>(Lcom/baidu/cyberplayer/core/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baidu/cyberplayer/core/b;->p:Lcom/baidu/cyberplayer/core/b$k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/b;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/b;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/b;->f:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b;->l()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/baidu/cyberplayer/core/b;->p:Lcom/baidu/cyberplayer/core/b$k;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/b$k;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic a(Lcom/baidu/cyberplayer/core/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/b;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/baidu/cyberplayer/core/b;)Lcom/baidu/cyberplayer/core/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/b;->j:Lcom/baidu/cyberplayer/core/b$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/baidu/cyberplayer/core/b;)Lcom/baidu/cyberplayer/core/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/b;->k:Lcom/baidu/cyberplayer/core/b$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/baidu/cyberplayer/core/b;)Lcom/baidu/cyberplayer/core/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/b;->l:Lcom/baidu/cyberplayer/core/b$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e()Lcom/baidu/cyberplayer/core/b$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/cyberplayer/core/b;->p:Lcom/baidu/cyberplayer/core/b$k;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f(Lcom/baidu/cyberplayer/core/b;)Lcom/baidu/cyberplayer/core/b$l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lcom/baidu/cyberplayer/core/b;)Lcom/baidu/cyberplayer/core/b$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/cyberplayer/core/b;->h:Lcom/baidu/cyberplayer/core/b$n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/baidu/cyberplayer/core/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/cyberplayer/core/b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/baidu/cyberplayer/core/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baidu/cyberplayer/core/b;->m:I

    .line 2
    .line 3
    return p0
.end method

.method private l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/b$j;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b;->n()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/baidu/cyberplayer/core/b;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/baidu/cyberplayer/core/b$n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/cyberplayer/core/b;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->j:Lcom/baidu/cyberplayer/core/b$f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/cyberplayer/core/b$o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/baidu/cyberplayer/core/b$o;-><init>(Lcom/baidu/cyberplayer/core/b;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/b;->j:Lcom/baidu/cyberplayer/core/b$f;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->k:Lcom/baidu/cyberplayer/core/b$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/baidu/cyberplayer/core/b$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/baidu/cyberplayer/core/b$d;-><init>(Lcom/baidu/cyberplayer/core/b;Lcom/baidu/cyberplayer/core/b$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/b;->k:Lcom/baidu/cyberplayer/core/b$g;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->l:Lcom/baidu/cyberplayer/core/b$h;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/baidu/cyberplayer/core/b$e;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/baidu/cyberplayer/core/b$e;-><init>(Lcom/baidu/cyberplayer/core/b$a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baidu/cyberplayer/core/b;->l:Lcom/baidu/cyberplayer/core/b$h;

    .line 38
    .line 39
    :cond_2
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b;->h:Lcom/baidu/cyberplayer/core/b$n;

    .line 40
    .line 41
    new-instance p1, Lcom/baidu/cyberplayer/core/b$j;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->f:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/baidu/cyberplayer/core/b$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/baidu/cyberplayer/core/b;->b:Z

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/b$j;->f()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean p1, p0, Lcom/baidu/cyberplayer/core/b;->c:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 67
    .line 68
    iget v0, p0, Lcom/baidu/cyberplayer/core/b;->d:I

    .line 69
    .line 70
    iget v1, p0, Lcom/baidu/cyberplayer/core/b;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lcom/baidu/cyberplayer/core/b$j;->d(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/cyberplayer/core/b$j;->c(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/baidu/cyberplayer/core/b;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->h:Lcom/baidu/cyberplayer/core/b$n;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/b$j;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    new-instance v2, Lcom/baidu/cyberplayer/core/b$j;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/baidu/cyberplayer/core/b;->f:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/baidu/cyberplayer/core/b$j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/baidu/cyberplayer/core/b$j;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/b;->i:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/cyberplayer/core/b$j;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baidu/cyberplayer/core/b;->i:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/b;->c:Z

    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/cyberplayer/core/b;->d:I

    .line 5
    .line 6
    iput p4, p0, Lcom/baidu/cyberplayer/core/b;->e:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3, p4}, Lcom/baidu/cyberplayer/core/b$j;->d(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/b$j;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/b;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/cyberplayer/core/b;->g:Lcom/baidu/cyberplayer/core/b$j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/cyberplayer/core/b$j;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/b;->b:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/baidu/cyberplayer/core/b;->c:Z

    .line 12
    .line 13
    return-void
.end method
