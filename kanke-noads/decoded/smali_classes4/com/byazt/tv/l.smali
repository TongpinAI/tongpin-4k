.class public Lcom/byazt/tv/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0x22
    }
.end annotation


# instance fields
.field public a:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/um/eb$hp;",
            "Lcom/byazt/um/eb$hp;",
            ">;"
        }
    .end annotation
.end field

.field public volatile eb:Z

.field public final gu:Lcom/byazt/cw/l;

.field public final hp:Ljava/lang/String;

.field public j:Z

.field public jl:Lcom/byazt/na/LottieAnimationView;

.field public final jx:I

.field public final l:I

.field public final q:Lcom/byazt/um/eb;

.field public volatile s:Z

.field public w:I


# direct methods
.method public constructor <init>(Lcom/byazt/um/eb;Lcom/byazt/uah/hp;Lcom/byazt/tw/l;Lcom/byazt/cw/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpieVideoPlayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/tv/l;->hp:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/byazt/tv/l;->w:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/tv/l;->eb:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/tv/l;->s:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/tv/l;->e:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->j()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/byazt/tv/l;->l:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->w()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/byazt/tv/l;->jx:I

    .line 35
    .line 36
    iput-object p4, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 37
    .line 38
    instance-of p1, p4, Lcom/byazt/tv/UpieVideoView;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p4, Lcom/byazt/tv/UpieVideoView;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/byazt/tv/UpieVideoView;->getLottieAnimationView()Lcom/byazt/na/LottieAnimationView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/byazt/na/LottieAnimationView;->setVideoStats(Lcom/byazt/tw/l;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/uah/hp;->hp()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/byazt/tv/l;->hp(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/byazt/tv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/tv/l;->hp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/byazt/tv/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tv/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eb(Lcom/byazt/tv/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/l;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gu(Lcom/byazt/tv/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/l;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/tv/l;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tv/l;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/tv/l;->w:I

    return v0
.end method

.method private hp()V
    .locals 1

    .line 13
    new-instance v0, Lcom/byazt/tv/l$4;

    invoke-direct {v0, p0}, Lcom/byazt/tv/l$4;-><init>(Lcom/byazt/tv/l;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(J)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/byazt/tv/l;->getVideoDuration()J

    move-result-wide v0

    :cond_0
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 17
    rem-long/2addr p1, v0

    .line 18
    iget-object v2, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/l;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/tv/l;->hp(J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/l;Lcom/byazt/um/jx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/tv/l;->hp(Lcom/byazt/um/jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/l;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/tv/l;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/byazt/tv/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/um/jx;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/byazt/tv/l$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/l$2;-><init>(Lcom/byazt/tv/l;Lcom/byazt/um/jx;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Lcom/byazt/tw/jx;

    const/16 v0, 0x2710

    const-string v1, "lottieJsonUrl\u4e3a\u7a7a"

    const v2, 0xea68

    invoke-direct {p1, v2, v0, v1}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/tv/l;->hp(Lcom/byazt/um/jx;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/byazt/tv/l$1;

    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/l$1;-><init>(Lcom/byazt/tv/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->jx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/byazt/tv/l$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/tv/l$3;-><init>(Lcom/byazt/tv/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tv/l;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/tv/l;->j:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/tv/l;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/l;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/tv/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/l;->jx:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic jx(Lcom/byazt/tv/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/l;->j:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/tv/l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/tv/l;->s:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/tv/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/tv/l;->w:I

    return p0
.end method

.method public static synthetic l(Lcom/byazt/tv/l;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/tv/l;->eb:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/tv/l;)Lcom/byazt/um/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/tv/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/tv/l;->eb:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/byazt/tv/l;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/tv/l$5;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/byazt/tv/l$5;-><init>(Lcom/byazt/tv/l;Lcom/byazt/um/eb$hp;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/tv/l;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/byazt/um/eb;->addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getBufferCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getBufferCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalBufferTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getTotalBufferTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUpdateProgressInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getUpdateProgressInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->getVideoDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tv/l;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tv/l;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isCompleted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isFirstFrameSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->isFirstFrameSuccess()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPaused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isPrepared()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isReleased()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tv/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/byazt/um/eb;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/byazt/tv/UpieVideoView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/byazt/tv/UpieVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/tv/UpieVideoView;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->play()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->l()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/byazt/tv/UpieVideoView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/byazt/tv/UpieVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/tv/UpieVideoView;->hp()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/byazt/tv/UpieVideoView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/byazt/tv/UpieVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/tv/UpieVideoView;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public removeIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/byazt/um/eb$hp;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->removeIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/byazt/tv/UpieVideoView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/byazt/tv/UpieVideoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/tv/UpieVideoView;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public restart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->restart()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/na/LottieAnimationView;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->hp()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/byazt/tv/UpieVideoView;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/byazt/tv/UpieVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/byazt/tv/UpieVideoView;->hp()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/byazt/um/eb;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/tv/l;->hp(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDataSource(Lcom/byazt/um/zy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setDataSource(Lcom/byazt/um/zy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setLoop(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setPlaySpeedRatio(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/na/LottieAnimationView;->setSpeed(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setQuietPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setQuietPlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setSeekMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setSurface(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSurfaceValid(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setSurfaceValid(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpdateProgressInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/byazt/um/eb;->setUpdateProgressInterval(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(ZJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/byazt/um/eb;->start(ZJZ)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/tv/l;->a:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 9
    .line 10
    instance-of p2, p1, Lcom/byazt/tv/UpieVideoView;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/byazt/tv/UpieVideoView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/byazt/tv/UpieVideoView;->hp()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l;->q:Lcom/byazt/um/eb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/um/eb;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/tv/l;->jl:Lcom/byazt/na/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->eb()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/tv/l;->gu:Lcom/byazt/cw/l;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/byazt/tv/UpieVideoView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/byazt/tv/UpieVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/tv/UpieVideoView;->l()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
