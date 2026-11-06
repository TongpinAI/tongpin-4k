.class public Lcom/smartdigimkt/sdk/basead/ui/PlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lcom/smartdigimkt/v1/l4;

.field public L:Z

.field public M:Ljava/lang/Thread;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/view/View;

.field public T:Lcom/smartdigimkt/v1/p4;

.field public U:Lcom/smartdigimkt/v1/q4;

.field public V:Z

.field public W:Ljava/lang/String;

.field public a0:J

.field public b0:Z

.field public c0:Lcom/smartdigimkt/u1/c;

.field public final d0:Ljava/lang/Object;

.field public t:Lcom/smartdigimkt/j0/j0;

.field public u:Lcom/smartdigimkt/w0/j;

.field public v:Landroid/view/TextureView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 21
    .line 22
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 23
    .line 24
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 25
    .line 26
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/smartdigimkt/v1/l4;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/v1/l4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/v1/l4;

    .line 57
    .line 58
    const/high16 p1, -0x1000000

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    const/4 v1, 0x0

    if-lez v0, :cond_5

    const/16 v2, 0x64

    if-ge v0, v2, :cond_5

    .line 6
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    if-le v2, v0, :cond_1

    .line 7
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 8
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 9
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 10
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    .line 12
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 13
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 14
    :cond_3
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    if-gtz p1, :cond_4

    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    if-eqz p1, :cond_4

    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/y1/k;->e()V

    :cond_4
    :goto_1
    return-void

    .line 18
    :cond_5
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Lcom/smartdigimkt/u1/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, p1}, Lcom/smartdigimkt/u1/c;->a(Landroid/view/View;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "40002"

    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    if-nez v2, :cond_0

    .line 21
    const-string v2, "Player show fail with some internal error"

    .line 22
    new-instance v3, Lcom/smartdigimkt/i0/f;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/i0/f;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    new-instance v3, Lcom/smartdigimkt/z0/p;

    .line 28
    invoke-direct {v3}, Lcom/smartdigimkt/z0/p;-><init>()V

    .line 29
    new-instance v4, Lcom/smartdigimkt/o0/c;

    invoke-direct {v4}, Lcom/smartdigimkt/o0/c;-><init>()V

    .line 30
    new-instance v5, Lcom/smartdigimkt/w0/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/smartdigimkt/w0/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/h;Lcom/smartdigimkt/o0/f;)V

    .line 31
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/w0/j;

    .line 32
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:Z

    goto :goto_0

    .line 33
    :cond_1
    new-instance v3, Lcom/smartdigimkt/z0/n;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/smartdigimkt/z0/n;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v4, Lcom/smartdigimkt/o0/c;

    invoke-direct {v4}, Lcom/smartdigimkt/o0/c;-><init>()V

    .line 36
    new-instance v5, Lcom/smartdigimkt/w0/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/smartdigimkt/w0/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/z0/h;Lcom/smartdigimkt/o0/f;)V

    .line 37
    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/w0/j;

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:Z

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/j0/j0;->a(Landroid/view/TextureView;)V

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/w0/j;

    .line 41
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/j0/j0;->a(Lcom/smartdigimkt/w0/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 42
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/smartdigimkt/i0/f;

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Ljava/lang/Object;

    monitor-enter p1

    .line 55
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float v0, p1, v0

    .line 12
    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v1, p2, v1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m3/c;",
            "Lcom/smartdigimkt/l3/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/u1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iput-object p5, p1, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Lcom/smartdigimkt/u1/c;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->initMuteStatus(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 15
    .line 16
    iget p4, p3, Lcom/smartdigimkt/m3/e;->T:I

    .line 17
    .line 18
    iget p3, p3, Lcom/smartdigimkt/m3/e;->U:I

    .line 19
    .line 20
    invoke-virtual {p0, p4, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->setVideoRateConfig(II)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p2, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->load(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public initMuteStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, p1}, Lcom/smartdigimkt/z/b0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/smartdigimkt/i0/f;

    .line 38
    .line 39
    const-string p2, "40002"

    .line 40
    .line 41
    const-string v0, "Video file and net url is empty!"

    .line 42
    .line 43
    invoke-direct {p1, p2, v0}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lcom/smartdigimkt/j0/f;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lcom/smartdigimkt/j0/f;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/smartdigimkt/y0/g;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/smartdigimkt/y0/g;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/smartdigimkt/j0/c;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/smartdigimkt/j0/c;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/smartdigimkt/j0/j0;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0, v1}, Lcom/smartdigimkt/j0/j0;-><init>(Lcom/smartdigimkt/j0/f;Lcom/smartdigimkt/y0/g;Lcom/smartdigimkt/j0/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 119
    .line 120
    new-instance p1, Lcom/smartdigimkt/v1/p4;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/p4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T:Lcom/smartdigimkt/v1/p4;

    .line 126
    .line 127
    iget-object v0, v2, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/smartdigimkt/v1/q4;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/q4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U:Lcom/smartdigimkt/v1/q4;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/smartdigimkt/j0/j0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j0/j0;->a(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/j0/j0;->a(Z)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    new-instance p1, Lcom/smartdigimkt/v1/m4;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/m4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->release(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "superState"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "savePosition"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 34
    .line 35
    const-string v1, "saveVideoPlay25"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 42
    .line 43
    const-string v1, "saveVideoPlay50"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 50
    .line 51
    const-string v1, "saveVideoPlay75"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 58
    .line 59
    const-string v1, "saveIsVideoStart"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 66
    .line 67
    const-string v1, "saveIsVideoPlayCompletion"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 74
    .line 75
    const-string v1, "saveIsMute"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 82
    .line 83
    const-string v1, "saveVideoNeedResumeByCdRate"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 90
    .line 91
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/j0/j0;->a(F)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "superState"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "savePosition"

    .line 16
    .line 17
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "saveVideoPlay25"

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "saveVideoPlay50"

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveVideoPlay75"

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "saveIsVideoStart"

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, "saveIsVideoPlayCompletion"

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "saveIsMute"

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "saveVideoNeedResumeByCdRate"

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xcf

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :cond_1
    return-void
.end method

.method public rePlayVideo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Lcom/smartdigimkt/u1/c;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_0
    return-void
.end method

.method public release(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getVideoLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd3

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/j0;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/j0;->k()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T:Lcom/smartdigimkt/v1/p4;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/smartdigimkt/j0/j0;->b:Lcom/smartdigimkt/j0/k;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/j0/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U:Lcom/smartdigimkt/v1/q4;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/smartdigimkt/j0/j0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/smartdigimkt/j0/j0;->j()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/v1/l4;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:Z

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    invoke-static {}, Lcom/smartdigimkt/w3/d;->a()Lcom/smartdigimkt/w3/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :try_start_1
    iget-object v7, v1, Lcom/smartdigimkt/w3/d;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/smartdigimkt/w3/b;

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iput-boolean v0, v2, Lcom/smartdigimkt/w3/b;->k:Z

    .line 110
    .line 111
    iput v0, v2, Lcom/smartdigimkt/w3/b;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    :goto_0
    monitor-exit v1

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    monitor-exit v1

    .line 120
    throw p1

    .line 121
    :cond_8
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v0, Lcom/smartdigimkt/v1/r4;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move v2, p1

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/v1/r4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    const-wide/16 v1, 0x0

    .line 135
    .line 136
    invoke-virtual {v7, v0, v1, v2, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/y1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->d()V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xd4

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVideoRateConfig(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 4
    .line 5
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xd0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j0/j0;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:J

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance v1, Lcom/smartdigimkt/v1/o4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/o4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 51
    .line 52
    const-string v1, "sdm_type_player_progress"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/j0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/j0/j0;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/smartdigimkt/y1/k;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/y1/k;

    .line 17
    .line 18
    return-void
.end method
