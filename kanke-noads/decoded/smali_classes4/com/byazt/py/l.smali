.class public Lcom/byazt/py/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb;
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd8,
        0x22
    }
.end annotation


# static fields
.field public static volatile hp:Z = false


# instance fields
.field public a:Z

.field public volatile b:Landroid/os/Handler;

.field public final cx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/um/eb$hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J

.field public volatile di:Z

.field public e:J

.field public eb:Z

.field public ec:I

.field public gu:J

.field public final hq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public jl:J

.field public jx:Z

.field public k:I

.field public l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

.field public n:Landroid/graphics/SurfaceTexture;

.field public ns:Landroid/view/SurfaceHolder;

.field public volatile o:I

.field public q:Z

.field public s:Z

.field public sz:I

.field public u:Z

.field public ud:Z

.field public v:I

.field public vv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public wv:Ljava/lang/Runnable;

.field public xs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zy:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/py/l;->jx:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/py/l;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/byazt/py/l;->w:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/byazt/py/l;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/py/l;->eb:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/py/l;->s:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/byazt/py/l;->q:Z

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/byazt/py/l;->gu:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/byazt/py/l;->jl:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/byazt/py/l;->zy:J

    .line 26
    .line 27
    iput v0, p0, Lcom/byazt/py/l;->k:I

    .line 28
    .line 29
    iput v0, p0, Lcom/byazt/py/l;->v:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/byazt/py/l;->u:Z

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/byazt/py/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/byazt/py/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/byazt/py/l;->di:Z

    .line 59
    .line 60
    const/16 v0, 0xc8

    .line 61
    .line 62
    iput v0, p0, Lcom/byazt/py/l;->o:I

    .line 63
    .line 64
    iput-wide v1, p0, Lcom/byazt/py/l;->d:J

    .line 65
    .line 66
    new-instance v0, Lcom/byazt/py/l$1;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/byazt/py/l$1;-><init>(Lcom/byazt/py/l;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/byazt/py/l;->wv:Ljava/lang/Runnable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    .line 79
    .line 80
    const-string v0, "vd_"

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/py/l;->hp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    new-instance v1, Lcom/byazt/py/l$2;

    invoke-direct {v1, p0}, Lcom/byazt/py/l$2;-><init>(Lcom/byazt/py/l;)V

    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setVideoEngineSimpleCallback(Lcom/bykv/vk/component/ttvideo/VideoEngineSimpleCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/py/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/py/l;->j()V

    return-void
.end method

.method public static synthetic e(Lcom/byazt/py/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/py/l;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eb(Lcom/byazt/py/l;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    return-object p0
.end method

.method private eb()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/byazt/py/l;->jx:Z

    .line 3
    iput-boolean v0, p0, Lcom/byazt/py/l;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/byazt/py/l;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/byazt/py/l;->eb:Z

    .line 6
    iput-boolean v0, p0, Lcom/byazt/py/l;->s:Z

    return-void
.end method

.method public static synthetic gu(Lcom/byazt/py/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/py/l;->gu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/py/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/py/l;->ec:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/py/l;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/py/l;->d:J

    return-wide v0
.end method

.method public static synthetic hp(Lcom/byazt/py/l;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/py/l;->d:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/py/l;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    return-object p1
.end method

.method private hp(JJ)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/byazt/um/eb$hp;

    if-eqz v2, :cond_0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/byazt/um/eb$hp;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V

    goto :goto_1

    :cond_0
    move-wide v4, p1

    move-wide v6, p3

    :goto_1
    move-wide p1, v4

    move-wide p3, v6

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JZ)V
    .locals 7

    .line 19
    :try_start_0
    new-instance v0, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/playerwrapper/MediaPlayerWrapper;-><init>()V

    .line 20
    invoke-static {}, Lcom/byazt/fw/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->create(Lcom/bykv/vk/component/ttvideo/player/MediaPlayer;Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/player/TTPlayerClient;->release()V

    .line 22
    new-instance v6, Lcom/byazt/py/l$3;

    invoke-direct {v6}, Lcom/byazt/py/l$3;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/byazt/py/hp;->hp(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/String;[JLcom/bykv/vk/component/ttvideo/log/VideoEventEngineUploader;)V

    .line 23
    invoke-static {p5}, Lcom/byazt/py/hp;->hp(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    sput-boolean p0, Lcom/byazt/py/l;->hp:Z

    return-void
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/byazt/py/hp;->hp(Landroid/content/Context;)Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    if-eqz p3, :cond_0

    .line 11
    new-instance p1, Lcom/byazt/ymw/ud;

    invoke-direct {p1, p3, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    iput-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/py/l;->di:Z

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    if-nez p1, :cond_1

    .line 14
    const-string p1, "thread_service"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/r;

    const-string p3, "csj_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/byazt/pg/r;->obtainHandler(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byazt/py/l;->a()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/py/l;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/py/l;->hp(JJ)V

    return-void
.end method

.method private declared-synchronized hp(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static hp()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/byazt/py/l;->hp:Z

    return v0
.end method

.method public static synthetic hp(Lcom/byazt/py/l;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/py/l;->eb:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/py/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/py/l;->o:I

    return p0
.end method

.method public static synthetic j(Lcom/byazt/py/l;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/py/l;->v:I

    return p1
.end method

.method public static synthetic j(Lcom/byazt/py/l;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/py/l;->jl:J

    return-wide p1
.end method

.method private j()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/byazt/py/l;->jx()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jl(Lcom/byazt/py/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/py/l;->wv:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/py/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/py/l;->k:I

    return p1
.end method

.method public static synthetic jx(Lcom/byazt/py/l;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/py/l;->zy:J

    return-wide p1
.end method

.method public static synthetic jx(Lcom/byazt/py/l;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private jx()V
    .locals 5

    .line 5
    iget-boolean v0, p0, Lcom/byazt/py/l;->ud:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/byazt/py/l;->ud:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-boolean v2, p0, Lcom/byazt/py/l;->ud:Z

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/py/l;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/py/l;->a:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/py/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/py/l;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/py/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/py/l;->sz:I

    return p1
.end method

.method public static synthetic l(Lcom/byazt/py/l;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/py/l;->gu:J

    return-wide p1
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/py/l;->s:Z

    .line 6
    iput-boolean v0, p0, Lcom/byazt/py/l;->j:Z

    .line 7
    iget-object v0, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/um/eb$hp;

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p0}, Lcom/byazt/um/eb$hp;->onStart(Lcom/byazt/um/eb;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/py/l;->w:Z

    if-nez v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/py/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/py/l;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/byazt/py/l;->a:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/py/l;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/py/l;->u:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/py/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/py/l;->di:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/py/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/py/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/py/l;->zy:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic v(Lcom/byazt/py/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/py/l;->jl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private w()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/py/l;->hq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w(Lcom/byazt/py/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/py/l;->l()V

    return-void
.end method

.method public static synthetic zy(Lcom/byazt/py/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/py/l;->v:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getBufferCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/py/l;->v:I

    .line 2
    .line 3
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
    :try_start_0
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->ns:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->n:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBufferTime()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/byazt/py/l;->v:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/byazt/py/l;->jl:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/byazt/py/l;->zy:J

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lcom/byazt/py/l;->zy:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/byazt/py/l;->jl:J

    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/byazt/py/l;->jl:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public getUpdateProgressInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/py/l;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/py/l;->sz:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/py/l;->ec:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    const/16 v1, 0x6e

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x6f

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/byazt/py/l;->w:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lcom/byazt/um/eb$hp;->onRelease(Lcom/byazt/um/eb;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/byazt/py/l;->eb()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->pause()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, p0}, Lcom/byazt/um/eb$hp;->onPause(Lcom/byazt/um/eb;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/byazt/py/l;->wv:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->play()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 136
    .line 137
    new-instance v1, Landroid/view/Surface;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/byazt/py/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/byazt/py/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/byazt/py/l;->j()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/byazt/py/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/byazt/py/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/byazt/py/l;->j()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/py/l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFirstFrameSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/py/l;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isLooping()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/py/l;->eb:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/py/l;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/py/l;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x65

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/py/l;->wv:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/py/l;->o:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/byazt/py/l$8;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/byazt/py/l$8;-><init>(Lcom/byazt/py/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/py/l;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x67

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/byazt/py/l$11;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/byazt/py/l$11;-><init>(Lcom/byazt/py/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public removeIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/py/l;->cx:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/py/l$9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/byazt/py/l$9;-><init>(Lcom/byazt/py/l;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/byazt/py/l;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public restart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->isMute()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput v1, p0, Lcom/byazt/py/l;->v:I

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/byazt/py/l;->jl:J

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/byazt/py/l;->zy:J

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/byazt/py/l;->a:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/byazt/py/l;->start(ZJZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/py/l;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 6
    .line 7
    long-to-int p1, p1

    .line 8
    new-instance p2, Lcom/byazt/py/l$10;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/byazt/py/l$10;-><init>(Lcom/byazt/py/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->seekTo(ILcom/bykv/vk/component/ttvideo/SeekCompletionListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setDataSource(Lcom/byazt/um/zy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/byazt/py/l;->jx:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/byazt/py/l;->v:I

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/byazt/um/zy;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcom/byazt/um/zy;->isH265()Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPreloadSize()I

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/byazt/um/zy;->getCacheParentDir()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/byazt/um/zy;->getFileNameKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/py/l;->setSurfaceValid(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/byazt/py/l;->ns:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/py/l$4;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/byazt/py/l$4;-><init>(Lcom/byazt/py/l;Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/py/l;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setQuietPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSeekMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/byazt/py/l;->setSurfaceValid(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/byazt/py/l;->n:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/py/l$5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/byazt/py/l$5;-><init>(Lcom/byazt/py/l;Landroid/graphics/SurfaceTexture;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/byazt/py/l;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSurfaceValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/byazt/py/l;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateProgressInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/py/l;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public start(ZJZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/py/l;->wv:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget v1, p0, Lcom/byazt/py/l;->o:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/byazt/py/l;->e:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 22
    .line 23
    long-to-int p2, p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setStartTime(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/byazt/py/l;->l:Lcom/bykv/vk/component/ttvideo/TTVideoEngine;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->setIsMute(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/byazt/py/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/byazt/py/l;->jx:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/byazt/py/l;->l()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/byazt/py/l$6;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/byazt/py/l$6;-><init>(Lcom/byazt/py/l;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/byazt/py/l;->hp(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/byazt/py/l;->xs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/byazt/py/l;->vv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance p2, Lcom/byazt/py/l$7;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/byazt/py/l$7;-><init>(Lcom/byazt/py/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/py/l;->b:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v1, 0x69

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
