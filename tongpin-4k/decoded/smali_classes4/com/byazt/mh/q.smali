.class public abstract Lcom/byazt/mh/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c0,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/mh/q$hp;,
        Lcom/byazt/mh/q$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/byazt/dk/a;",
        "W::",
        "Lcom/byazt/dk/eb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final eb:Ljava/lang/String; = "q"

.field public static final k:Landroid/graphics/Rect;


# instance fields
.field public volatile a:Landroid/graphics/Rect;

.field public e:I

.field public ec:Lcom/byazt/dk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public gu:Ljava/lang/Integer;

.field public hp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/mh/s<",
            "TR;TW;>;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field public final jl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/mh/q$hp;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public l:I

.field public volatile n:Lcom/byazt/mh/q$l;

.field public final q:Landroid/os/Handler;

.field public final s:Lcom/byazt/vj/l;

.field public sz:Z

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Runnable;

.field public vv:Lcom/byazt/dk/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TW;"
        }
    .end annotation
.end field

.field public w:Ljava/nio/ByteBuffer;

.field public final xs:Ljava/lang/Object;

.field public final zy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/mh/q;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/byazt/vj/l;Lcom/byazt/mh/q$hp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/byazt/mh/q;->l:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/byazt/mh/q;->gu:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/byazt/mh/q;->jl:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/byazt/mh/q;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v2, Lcom/byazt/mh/q$1;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/byazt/mh/q$1;-><init>(Lcom/byazt/mh/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/byazt/mh/q;->v:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v3, p0, Lcom/byazt/mh/q;->jx:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/byazt/mh/q;->u:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/byazt/mh/q;->xs:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/byazt/mh/q;->j:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/mh/q;->j()Lcom/byazt/dk/eb;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/byazt/mh/q;->vv:Lcom/byazt/dk/eb;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/byazt/mh/q;->sz:Z

    .line 72
    .line 73
    sget-object v0, Lcom/byazt/mh/q$l;->hp:Lcom/byazt/mh/q$l;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/byazt/mh/q;->s:Lcom/byazt/vj/l;

    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string p1, "thread_service"

    .line 85
    .line 86
    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/byazt/pg/r;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/byazt/pg/r;->getIOHandler()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/byazt/mh/q;)Lcom/byazt/dk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/mh/q;)Lcom/byazt/vj/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mh/q;->s:Lcom/byazt/vj/l;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/mh/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/mh/q;->e:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/mh/q;Lcom/byazt/dk/a;)Lcom/byazt/dk/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/mh/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/mh/q;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp()V
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/byazt/mh/q;->zy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/byazt/mh/q;->s:Lcom/byazt/vj/l;

    invoke-interface {v0}, Lcom/byazt/vj/l;->l()Lcom/byazt/dk/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/mh/q;->jx(Lcom/byazt/dk/a;)Lcom/byazt/dk/a;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/byazt/dk/a;->d_()V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    invoke-virtual {p0, v0}, Lcom/byazt/mh/q;->l(Lcom/byazt/dk/a;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/byazt/mh/q;->hp(Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    sget-object v0, Lcom/byazt/mh/q$l;->l:Lcom/byazt/mh/q$l;

    iput-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 38
    invoke-direct {p0}, Lcom/byazt/mh/q;->u()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/byazt/mh/q;->sz:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    return-void

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/byazt/mh/q;->l:I

    .line 41
    iget-object v0, p0, Lcom/byazt/mh/q;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 42
    iget-object v0, p0, Lcom/byazt/mh/q;->jl:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/mh/q$hp;

    .line 43
    invoke-interface {v1}, Lcom/byazt/mh/q$hp;->hp()V

    goto :goto_2

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    .line 44
    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    sget-object v1, Lcom/byazt/mh/q$l;->l:Lcom/byazt/mh/q$l;

    iput-object v1, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 46
    throw v0
.end method

.method private hp(Landroid/graphics/Rect;)V
    .locals 1

    .line 25
    iput-object p1, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/byazt/mh/q;->jx:I

    mul-int/2addr p1, p1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    .line 27
    iget-object p1, p0, Lcom/byazt/mh/q;->vv:Lcom/byazt/dk/eb;

    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/byazt/mh/q;->j()Lcom/byazt/dk/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/mh/q;->vv:Lcom/byazt/dk/eb;

    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mh/q;Landroid/graphics/Rect;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/mh/q;->hp(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mh/q;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/mh/q;->sz:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/mh/q;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/mh/q;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/q;->vv()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()V
    .locals 4
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/mh/q;->v:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/mh/q;->xs:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/byazt/mh/q;->u:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/byazt/mh/q;->u:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/byazt/mh/q;->w:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/byazt/mh/q;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iput-object v1, p0, Lcom/byazt/mh/q;->ec:Lcom/byazt/dk/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    :catch_0
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/mh/q;->jx()V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/byazt/mh/q$l;->hp:Lcom/byazt/mh/q$l;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/byazt/mh/q;->jl:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/byazt/mh/q$hp;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/byazt/mh/q$hp;->l()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void

    .line 102
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    throw v1
.end method

.method public static synthetic l(Lcom/byazt/mh/q;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/q;->xs()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/byazt/mh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/q;->k()V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/mh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/mh/q;->hp()V

    return-void
.end method

.method private u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q;->gu:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/mh/q;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private vv()J
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/byazt/mh/q;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/mh/q;->l:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/mh/q;->eb()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/byazt/mh/q;->l:I

    .line 15
    .line 16
    iget v0, p0, Lcom/byazt/mh/q;->e:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/byazt/mh/q;->e:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/byazt/mh/q;->l:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/byazt/mh/q;->hp(I)Lcom/byazt/mh/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lcom/byazt/mh/q;->hp(Lcom/byazt/mh/s;)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lcom/byazt/mh/s;->jl:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0
.end method

.method public static synthetic w(Lcom/byazt/mh/q;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mh/q;->jl:Ljava/util/Set;

    return-object p0
.end method

.method private xs()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mh/q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mh/q;->u()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-gtz v0, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v0, p0, Lcom/byazt/mh/q;->e:I

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/byazt/mh/q;->u()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v2

    .line 33
    if-ge v0, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget v0, p0, Lcom/byazt/mh/q;->e:I

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/byazt/mh/q;->u()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v2

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lcom/byazt/mh/q;->l:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/byazt/mh/q;->eb()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    if-ge v0, v3, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    iput-boolean v2, p0, Lcom/byazt/mh/q;->sz:Z

    .line 56
    .line 57
    return v1
.end method

.method public static synthetic zy()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/mh/q;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v1, Lcom/byazt/mh/q$l;->j:Lcom/byazt/mh/q$l;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/byazt/mh/q;->eb:Ljava/lang/String;

    const-string v1, "In finishing,do not interrupt"

    invoke-static {v0, v1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v2, Lcom/byazt/mh/q$5;

    invoke-direct {v2, p0, v0}, Lcom/byazt/mh/q$5;-><init>(Lcom/byazt/mh/q;Ljava/lang/Thread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    sget-object v0, Lcom/byazt/mh/q;->k:Landroid/graphics/Rect;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/mh/q$l;->l:Lcom/byazt/mh/q$l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 8
    .line 9
    sget-object v1, Lcom/byazt/mh/q$l;->jx:Lcom/byazt/mh/q$l;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public eb()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public gu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/mh/q$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/byazt/mh/q$8;-><init>(Lcom/byazt/mh/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hp(II)Landroid/graphics/Bitmap;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/byazt/mh/q;->xs:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/byazt/mh/q;->u:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    mul-int v3, p1, p2

    mul-int/lit8 v3, v3, 0x4

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-lt v5, v3, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p2, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_1
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :cond_2
    move-object v3, v4

    goto :goto_0

    :cond_3
    if-lez p1, :cond_5

    if-gtz p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17
    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    :try_start_2
    monitor-exit v0

    return-object v3

    .line 19
    :cond_5
    :goto_2
    monitor-exit v0

    return-object v2

    .line 20
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(I)Lcom/byazt/mh/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/byazt/mh/s<",
            "TR;TW;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/byazt/mh/q;->hp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/mh/s;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/byazt/mh/q;->xs:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/byazt/mh/q;->u:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hp(Lcom/byazt/mh/q$hp;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/mh/q$2;

    invoke-direct {v1, p0, p1}, Lcom/byazt/mh/q$2;-><init>(Lcom/byazt/mh/q;Lcom/byazt/mh/q$hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract hp(Lcom/byazt/mh/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/mh/s<",
            "TR;TW;>;)V"
        }
    .end annotation
.end method

.method public abstract j()Lcom/byazt/dk/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public jl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/mh/q;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public jx(II)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/mh/q;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/byazt/mh/q;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    mul-int/lit8 p2, v0, 0x2

    if-gt p2, p1, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public abstract jx(Lcom/byazt/dk/a;)Lcom/byazt/dk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/dk/a;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract jx()V
.end method

.method public abstract l()I
.end method

.method public abstract l(Lcom/byazt/dk/a;)Landroid/graphics/Rect;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation
.end method

.method public l(Lcom/byazt/mh/q$hp;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/mh/q$3;

    invoke-direct {v1, p0, p1}, Lcom/byazt/mh/q$3;-><init>(Lcom/byazt/mh/q;Lcom/byazt/mh/q$hp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(II)Z
    .locals 2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/byazt/mh/q;->jx(II)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/byazt/mh/q;->jx:I

    if-eq p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/mh/q;->e()Z

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/mh/q;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/mh/q$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/mh/q$9;-><init>(Lcom/byazt/mh/q;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/byazt/mh/q;->k:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v1, Lcom/byazt/mh/q$l;->j:Lcom/byazt/mh/q$l;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v2, Lcom/byazt/mh/q$l;->hp:Lcom/byazt/mh/q$l;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v2, Lcom/byazt/mh/q$l;->jx:Lcom/byazt/mh/q$l;

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/byazt/mh/q;->eb:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/byazt/mh/q;->k()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/mh/q$7;

    invoke-direct {v1, p0}, Lcom/byazt/mh/q$7;-><init>(Lcom/byazt/mh/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/q;->a:Landroid/graphics/Rect;

    sget-object v1, Lcom/byazt/mh/q;->k:Landroid/graphics/Rect;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v1, Lcom/byazt/mh/q$l;->l:Lcom/byazt/mh/q$l;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v1, Lcom/byazt/mh/q$l;->jx:Lcom/byazt/mh/q$l;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    sget-object v2, Lcom/byazt/mh/q$l;->j:Lcom/byazt/mh/q$l;

    if-ne v0, v2, :cond_2

    .line 5
    sget-object v0, Lcom/byazt/mh/q;->eb:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Processing,wait for finish at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    iput-object v1, p0, Lcom/byazt/mh/q;->n:Lcom/byazt/mh/q$l;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/byazt/mh/q;->hp()V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/mh/q$6;

    invoke-direct {v1, p0}, Lcom/byazt/mh/q$6;-><init>(Lcom/byazt/mh/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/byazt/mh/q;->v()Ljava/lang/String;

    return-void
.end method

.method public w()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mh/q;->q:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/mh/q$4;

    invoke-direct {v1, p0}, Lcom/byazt/mh/q$4;-><init>(Lcom/byazt/mh/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
