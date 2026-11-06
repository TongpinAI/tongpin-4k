.class public Lcom/byazt/jc/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jc/jx$a;
.implements Lcom/byazt/jc/jx$eb;
.implements Lcom/byazt/jc/jx$hp;
.implements Lcom/byazt/jc/jx$j;
.implements Lcom/byazt/jc/jx$jx;
.implements Lcom/byazt/jc/jx$l;
.implements Lcom/byazt/jc/jx$w;
.implements Lcom/byazt/um/eb;
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b4,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jc/j$hp;
    }
.end annotation


# static fields
.field public static final di:Landroid/util/SparseIntArray;

.field public static final hp:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Z

.field public as:J

.field public b:I

.field public cx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/um/eb$hp;",
            ">;>;"
        }
    .end annotation
.end field

.field public dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public volatile eb:Lcom/byazt/jc/jx;

.field public ec:J

.field public gu:Z

.field public hq:Z

.field public j:I

.field public volatile jl:I

.field public jx:Landroid/view/SurfaceHolder;

.field public volatile k:Landroid/os/Handler;

.field public kg:J

.field public final ky:Ljava/lang/Runnable;

.field public l:Landroid/graphics/SurfaceTexture;

.field public lv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mp:Z

.field public volatile ms:Z

.field public n:J

.field public ns:Z

.field public volatile nu:I

.field public o:Z

.field public pu:Landroid/view/Surface;

.field public q:Z

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Z

.field public sz:J

.field public u:Z

.field public ud:Lcom/byazt/tw/l;

.field public volatile v:Z

.field public vv:J

.field public w:I

.field public wv:Lcom/byazt/um/zy;

.field public final xh:Lcom/byazt/jc/j$hp;

.field public xs:J

.field public zy:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/jc/j;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/byazt/jc/j;->di:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/byazt/tw/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/jc/j;->j:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/jc/j;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/jc/j;->s:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/byazt/jc/j;->q:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lcom/byazt/jc/j;->jl:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/byazt/jc/j;->zy:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/byazt/jc/j;->v:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/byazt/jc/j;->u:Z

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/byazt/jc/j;->xs:J

    .line 31
    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/byazt/jc/j;->vv:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/byazt/jc/j;->ec:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/byazt/jc/j;->sz:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/byazt/jc/j;->n:J

    .line 41
    .line 42
    iput v0, p0, Lcom/byazt/jc/j;->b:I

    .line 43
    .line 44
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/byazt/jc/j;->hq:Z

    .line 54
    .line 55
    const/16 v4, 0xc8

    .line 56
    .line 57
    iput v4, p0, Lcom/byazt/jc/j;->nu:I

    .line 58
    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lcom/byazt/jc/j;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lcom/byazt/jc/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/byazt/jc/j;->pu:Landroid/view/Surface;

    .line 81
    .line 82
    new-instance v0, Lcom/byazt/jc/j$1;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/byazt/jc/j$1;-><init>(Lcom/byazt/jc/j;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v0, Lcom/byazt/jc/j$hp;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/byazt/jc/j$hp;-><init>(Lcom/byazt/jc/j;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/byazt/jc/j;->xh:Lcom/byazt/jc/j$hp;

    .line 95
    .line 96
    iput-wide v2, p0, Lcom/byazt/jc/j;->as:J

    .line 97
    .line 98
    iput-wide v2, p0, Lcom/byazt/jc/j;->kg:J

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/byazt/jc/j;->mp:Z

    .line 102
    .line 103
    iput-object p2, p0, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "mda_"

    .line 108
    .line 109
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "_"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/byazt/jc/j;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1, v1}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "0501"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic a(Lcom/byazt/jc/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jc/j;->xs:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/byazt/jc/j$8;

    invoke-direct {v1, p0}, Lcom/byazt/jc/j$8;-><init>(Lcom/byazt/jc/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/byazt/jc/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/byazt/jc/j;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/jc/j;->e:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
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

    .line 6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iput-boolean v2, p0, Lcom/byazt/jc/j;->e:Z

    return-void
.end method

.method public static synthetic eb(Lcom/byazt/jc/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/jc/j;->j:I

    return p0
.end method

.method private eb()V
    .locals 3

    .line 2
    sget-object v0, Lcom/byazt/jc/j;->di:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/byazt/jc/j;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcom/byazt/jc/j;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static synthetic gu(Lcom/byazt/jc/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jc/j;->zy:J

    return-wide v0
.end method

.method private gu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/byazt/jc/j;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/jc/j;->jl:I

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/jc/j;->ec:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;)Lcom/byazt/jc/jx;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;Lcom/byazt/jc/jx;)Lcom/byazt/jc/jx;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    return-object p1
.end method

.method private hp(J)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/byazt/jc/j;->xh:Lcom/byazt/jc/j$hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/jc/j$hp;->hp(J)V

    .line 22
    iget-boolean p1, p0, Lcom/byazt/jc/j;->o:Z

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/byazt/jc/j;->xh:Lcom/byazt/jc/j$hp;

    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->hp(Lcom/byazt/um/zy;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/byazt/jc/j;->xh:Lcom/byazt/jc/j$hp;

    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/byazt/jc/j;->xh:Lcom/byazt/jc/j$hp;

    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private hp(JJ)V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

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

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/byazt/um/eb$hp;

    if-eqz v2, :cond_0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 14
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

.method public static synthetic hp(Lcom/byazt/jc/j;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/jc/j;->l(II)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;JJ)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/jc/j;->hp(JJ)V

    return-void
.end method

.method private hp(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 61
    :goto_1
    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/byazt/tw/l;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hp(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/byazt/jc/j;->b:I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/byazt/jc/j;->v:Z

    .line 17
    new-instance p1, Lcom/byazt/ymw/ud;

    invoke-direct {p1, p2, p0}, Lcom/byazt/ymw/ud;-><init>(Landroid/os/Looper;Lcom/byazt/pg/r$hp;)V

    iput-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    if-nez p2, :cond_1

    .line 19
    invoke-static {}, Lcom/byazt/lo/hp;->hp()Lcom/byazt/lo/hp;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "csj_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/byazt/lo/hp;->hp(Lcom/byazt/pg/r$hp;Ljava/lang/String;)Lcom/byazt/lo/l;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/byazt/jc/j;->jx()V

    return-void
.end method

.method private hp(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic hp(Lcom/byazt/jc/j;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/jc/j;->u:Z

    return p1
.end method

.method private hp(Lcom/byazt/um/zy;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/byazt/um/zy;->isAudio()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic j(Lcom/byazt/jc/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jc/j;->ec:J

    return-wide v0
.end method

.method public static synthetic j(Lcom/byazt/jc/j;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jc/j;->zy:J

    return-wide p1
.end method

.method private j()V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/jc/j$2;

    invoke-direct {v0, p0}, Lcom/byazt/jc/j$2;-><init>(Lcom/byazt/jc/j;)V

    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lcom/byazt/jc/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jc/j;->hq:Z

    return p1
.end method

.method private jl()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->cx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic jl(Lcom/byazt/jc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jc/j;->jx()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/jc/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/jc/j;->vv:J

    return-wide p1
.end method

.method private jx()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/jc/j$12;

    invoke-direct {v1, p0}, Lcom/byazt/jc/j$12;-><init>(Lcom/byazt/jc/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/jc/j;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/jc/j;->u:Z

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/jc/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jc/j;->ms:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/jc/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/jc/j;->vv:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/jc/j;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/jc/j;->xs:J

    return-wide p1
.end method

.method private l()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/byazt/jc/j;->xs:J

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/byazt/jc/j;->j:I

    .line 6
    iput-wide v0, p0, Lcom/byazt/jc/j;->ec:J

    .line 7
    iput-boolean v2, p0, Lcom/byazt/jc/j;->u:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lcom/byazt/jc/j;->vv:J

    return-void
.end method

.method private l(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/jc/j;->as:J

    .line 23
    iget p1, p0, Lcom/byazt/jc/j;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/byazt/jc/j;->j:I

    .line 24
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/um/eb$hp;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 26
    invoke-interface {p2, p0, v0, v1, v1}, Lcom/byazt/um/eb$hp;->onBufferStart(Lcom/byazt/um/eb;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    .line 27
    iget-wide p1, p0, Lcom/byazt/jc/j;->as:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_3

    .line 28
    iget-wide p1, p0, Lcom/byazt/jc/j;->kg:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/byazt/jc/j;->as:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/byazt/jc/j;->kg:J

    .line 29
    iput-wide v1, p0, Lcom/byazt/jc/j;->as:J

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/um/eb$hp;

    if-eqz p2, :cond_4

    .line 32
    invoke-interface {p2, p0, v0}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    goto :goto_1

    :cond_5
    return-void

    .line 33
    :cond_6
    iget-boolean p2, p0, Lcom/byazt/jc/j;->mp:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 34
    invoke-direct {p0}, Lcom/byazt/jc/j;->gu()V

    .line 35
    invoke-direct {p0}, Lcom/byazt/jc/j;->s()V

    .line 36
    iget-boolean p1, p0, Lcom/byazt/jc/j;->hq:Z

    invoke-virtual {p0, p1}, Lcom/byazt/jc/j;->setQuietPlay(Z)V

    :cond_7
    return-void
.end method

.method private l(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jc/j;->gu:Z

    if-nez v0, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 61
    :cond_1
    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->hp(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/byazt/jc/jx;->hp(Ljava/io/FileDescriptor;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/jc/j;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/jc/j;->q:Z

    return p1
.end method

.method private q()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    new-instance v1, Lcom/byazt/jc/j$9;

    invoke-direct {v1, p0}, Lcom/byazt/jc/j$9;-><init>(Lcom/byazt/jc/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/byazt/jc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/jc/j;->gu()V

    return-void
.end method

.method public static synthetic s(Lcom/byazt/jc/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 2
    const-string v0, "0506"

    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/jc/j;->n:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/um/eb$hp;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3, p0, v0, v1}, Lcom/byazt/um/eb$hp;->onRenderStart(Lcom/byazt/um/eb;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/byazt/jc/j;->a:Z

    return-void
.end method

.method public static synthetic w(Lcom/byazt/jc/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/jc/j;->nu:I

    return p0
.end method

.method private w()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0}, Lcom/byazt/jc/jx;->jl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$l;)V

    .line 5
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$eb;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$hp;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$j;)V

    .line 8
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$jx;)V

    .line 9
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$w;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0, v1}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/jc/jx$a;)V

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {v0}, Lcom/byazt/jc/jx;->gu()V

    .line 12
    iget-object v0, p0, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    if-eqz v0, :cond_1

    .line 13
    iget-wide v1, p0, Lcom/byazt/jc/j;->vv:J

    iget-object v3, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/tw/l;->hp(JLcom/byazt/um/zy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic zy(Lcom/byazt/jc/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/jc/j;->v:Z

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
    iget-object v0, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

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
    iget-object v0, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

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
    iget v0, p0, Lcom/byazt/jc/j;->j:I

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/byazt/jc/jx;->q()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j;->jx:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBufferTime()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jc/j;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/byazt/jc/j;->ec:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/byazt/jc/j;->xs:J

    .line 14
    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/byazt/jc/j;->xs:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public getUpdateProgressInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/jc/j;->nu:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/jc/j;->sz:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/byazt/jc/jx;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/byazt/jc/j;->sz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/byazt/jc/j;->sz:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/jc/jx;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/jc/jx;->zy()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/byazt/jc/j;->jl:I

    .line 6
    .line 7
    iget v3, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 10
    .line 11
    if-eqz v4, :cond_14

    .line 12
    .line 13
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const-string v7, "CSJ_VIDEO_MEDIA"

    .line 16
    .line 17
    const/16 v8, 0xcd

    .line 18
    .line 19
    const/16 v9, 0xca

    .line 20
    .line 21
    const/16 v10, 0xcb

    .line 22
    .line 23
    const/16 v11, 0xc9

    .line 24
    .line 25
    const-string v12, "0502"

    .line 26
    .line 27
    const/16 v13, 0xd0

    .line 28
    .line 29
    const/16 v14, 0xd1

    .line 30
    .line 31
    const/16 v15, 0xce

    .line 32
    .line 33
    const/16 v5, 0xcf

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    packed-switch v4, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    goto/16 :goto_7

    .line 40
    .line 41
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    new-instance v2, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lcom/byazt/jc/j;->pu:Landroid/view/Surface;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/byazt/jc/j;->pu:Landroid/view/Surface;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/byazt/jc/jx;->hp(Landroid/view/Surface;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v12}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 63
    .line 64
    invoke-interface {v0, v6}, Lcom/byazt/jc/jx;->l(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lcom/byazt/jc/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/byazt/jc/j;->gu()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/SurfaceHolder;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Lcom/byazt/jc/jx;->hp(Landroid/view/SurfaceHolder;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v12}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 98
    .line 99
    invoke-interface {v0, v6}, Lcom/byazt/jc/jx;->l(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/byazt/jc/j;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_14

    .line 114
    .line 115
    invoke-direct {v1}, Lcom/byazt/jc/j;->gu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 116
    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :pswitch_3
    invoke-direct {v1}, Lcom/byazt/jc/j;->l()V

    .line 121
    .line 122
    .line 123
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 124
    .line 125
    if-eq v4, v11, :cond_0

    .line 126
    .line 127
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 128
    .line 129
    if-ne v4, v10, :cond_c

    .line 130
    .line 131
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/byazt/tw/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getCacheParentDir()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    invoke-static {}, Lcom/byazt/fw/l;->hp()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/byazt/tw/a;->setCacheParentDir(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getCacheParentDir()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/byazt/fw/l;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v0, v2}, Lcom/byazt/jc/jx;->hp(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 202
    .line 203
    iget-object v3, v1, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    .line 204
    .line 205
    invoke-interface {v2, v0, v3}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/tw/l;)V

    .line 206
    .line 207
    .line 208
    :goto_0
    const-string v0, "0503"

    .line 209
    .line 210
    invoke-direct {v1, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput v9, v1, Lcom/byazt/jc/j;->jl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :pswitch_4
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 218
    .line 219
    if-eq v4, v15, :cond_4

    .line 220
    .line 221
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 222
    .line 223
    if-eq v4, v5, :cond_4

    .line 224
    .line 225
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 226
    .line 227
    if-ne v4, v14, :cond_c

    .line 228
    .line 229
    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 230
    .line 231
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget v0, v1, Lcom/byazt/jc/j;->w:I

    .line 240
    .line 241
    invoke-interface {v2, v3, v4, v0}, Lcom/byazt/jc/jx;->hp(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :pswitch_5
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 247
    .line 248
    if-eq v0, v8, :cond_5

    .line 249
    .line 250
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 251
    .line 252
    if-eq v0, v15, :cond_5

    .line 253
    .line 254
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 255
    .line 256
    if-eq v0, v13, :cond_5

    .line 257
    .line 258
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 259
    .line 260
    if-eq v0, v5, :cond_5

    .line 261
    .line 262
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 263
    .line 264
    if-ne v0, v14, :cond_c

    .line 265
    .line 266
    :cond_5
    :try_start_3
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/byazt/jc/jx;->a()V

    .line 269
    .line 270
    .line 271
    const-string v0, "0508"

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput v13, v1, Lcom/byazt/jc/j;->jl:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    .line 278
    goto/16 :goto_7

    .line 279
    .line 280
    :pswitch_6
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 281
    .line 282
    if-eq v0, v9, :cond_6

    .line 283
    .line 284
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 285
    .line 286
    if-ne v0, v13, :cond_c

    .line 287
    .line 288
    :cond_6
    :try_start_4
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/byazt/jc/jx;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :catchall_0
    move-exception v0

    .line 296
    const-string v2, "OP_PREPARE_ASYNC error: "

    .line 297
    .line 298
    invoke-static {v7, v2, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :pswitch_7
    :try_start_5
    invoke-direct {v1}, Lcom/byazt/jc/j;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    const-string v2, "OP_RELEASE error: "

    .line 309
    .line 310
    invoke-static {v7, v2, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    :goto_1
    iget-object v0, v1, Lcom/byazt/jc/j;->d:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    if-eqz v2, :cond_7

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lcom/byazt/um/eb$hp;

    .line 338
    .line 339
    if-eqz v2, :cond_7

    .line 340
    .line 341
    invoke-interface {v2, v1}, Lcom/byazt/um/eb$hp;->onRelease(Lcom/byazt/um/eb;)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_8
    iput v10, v1, Lcom/byazt/jc/j;->jl:I

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_8
    :try_start_6
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/byazt/jc/jx;->jl()V

    .line 352
    .line 353
    .line 354
    iput v11, v1, Lcom/byazt/jc/j;->jl:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_9
    iget-boolean v0, v1, Lcom/byazt/jc/j;->u:Z

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-wide v7, v1, Lcom/byazt/jc/j;->xs:J

    .line 363
    .line 364
    iget-wide v9, v1, Lcom/byazt/jc/j;->ec:J

    .line 365
    .line 366
    add-long/2addr v7, v9

    .line 367
    iput-wide v7, v1, Lcom/byazt/jc/j;->xs:J

    .line 368
    .line 369
    :cond_9
    const/4 v0, 0x0

    .line 370
    iput-boolean v0, v1, Lcom/byazt/jc/j;->u:Z

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    iput-wide v7, v1, Lcom/byazt/jc/j;->ec:J

    .line 375
    .line 376
    const-wide/high16 v7, -0x8000000000000000L

    .line 377
    .line 378
    iput-wide v7, v1, Lcom/byazt/jc/j;->vv:J

    .line 379
    .line 380
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 381
    .line 382
    if-eq v4, v15, :cond_a

    .line 383
    .line 384
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 385
    .line 386
    if-eq v4, v5, :cond_a

    .line 387
    .line 388
    iget v4, v1, Lcom/byazt/jc/j;->jl:I

    .line 389
    .line 390
    if-ne v4, v14, :cond_c

    .line 391
    .line 392
    :cond_a
    :try_start_7
    iget-object v2, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 393
    .line 394
    invoke-interface {v2}, Lcom/byazt/jc/jx;->eb()V

    .line 395
    .line 396
    .line 397
    const-string v2, "0507"

    .line 398
    .line 399
    invoke-direct {v1, v2}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput v5, v1, Lcom/byazt/jc/j;->jl:I

    .line 403
    .line 404
    iput-boolean v0, v1, Lcom/byazt/jc/j;->ms:Z

    .line 405
    .line 406
    iget-object v0, v1, Lcom/byazt/jc/j;->d:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/byazt/um/eb$hp;

    .line 431
    .line 432
    if-eqz v2, :cond_b

    .line 433
    .line 434
    invoke-interface {v2, v1}, Lcom/byazt/um/eb$hp;->onPause(Lcom/byazt/um/eb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_a
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 439
    .line 440
    if-eq v0, v8, :cond_10

    .line 441
    .line 442
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 443
    .line 444
    if-eq v0, v5, :cond_10

    .line 445
    .line 446
    iget v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 447
    .line 448
    if-ne v0, v14, :cond_c

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    const/16 v0, 0xc8

    .line 452
    .line 453
    iput v0, v1, Lcom/byazt/jc/j;->jl:I

    .line 454
    .line 455
    iget-boolean v0, v1, Lcom/byazt/jc/j;->q:Z

    .line 456
    .line 457
    if-nez v0, :cond_14

    .line 458
    .line 459
    new-instance v0, Lcom/byazt/tw/jx;

    .line 460
    .line 461
    const/16 v4, 0x134

    .line 462
    .line 463
    invoke-direct {v0, v4, v3}, Lcom/byazt/tw/jx;-><init>(II)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v2, ","

    .line 475
    .line 476
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v0, v2}, Lcom/byazt/tw/jx;->setMsg(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "0510"

    .line 490
    .line 491
    invoke-direct {v1, v2}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v1, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    .line 495
    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    const-string v5, "state error"

    .line 499
    .line 500
    invoke-interface {v2, v4, v3, v5}, Lcom/byazt/tw/l;->hp(IILjava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_d
    iget-object v2, v1, Lcom/byazt/jc/j;->d:Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_f

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 520
    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcom/byazt/um/eb$hp;

    .line 528
    .line 529
    if-eqz v3, :cond_e

    .line 530
    .line 531
    invoke-interface {v3, v1, v0}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_f
    iput-boolean v6, v1, Lcom/byazt/jc/j;->q:Z

    .line 536
    .line 537
    return-void

    .line 538
    :cond_10
    :goto_5
    :try_start_8
    const-string v0, "0505"

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 544
    .line 545
    invoke-interface {v0}, Lcom/byazt/jc/jx;->w()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    iput-wide v2, v1, Lcom/byazt/jc/j;->n:J

    .line 553
    .line 554
    iput v15, v1, Lcom/byazt/jc/j;->jl:I

    .line 555
    .line 556
    iget-wide v2, v1, Lcom/byazt/jc/j;->zy:J

    .line 557
    .line 558
    const-wide/16 v16, 0x0

    .line 559
    .line 560
    cmp-long v0, v2, v16

    .line 561
    .line 562
    if-lez v0, :cond_11

    .line 563
    .line 564
    iget-object v0, v1, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 565
    .line 566
    iget-wide v2, v1, Lcom/byazt/jc/j;->zy:J

    .line 567
    .line 568
    iget v4, v1, Lcom/byazt/jc/j;->w:I

    .line 569
    .line 570
    invoke-interface {v0, v2, v3, v4}, Lcom/byazt/jc/jx;->hp(JI)V

    .line 571
    .line 572
    .line 573
    const-wide/16 v2, -0x1

    .line 574
    .line 575
    iput-wide v2, v1, Lcom/byazt/jc/j;->zy:J

    .line 576
    .line 577
    :cond_11
    iget-object v0, v1, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    iget-boolean v0, v1, Lcom/byazt/jc/j;->hq:Z

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Lcom/byazt/jc/j;->setQuietPlay(Z)V

    .line 584
    .line 585
    .line 586
    :cond_12
    iget-object v0, v1, Lcom/byazt/jc/j;->d:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    :cond_13
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_14

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 603
    .line 604
    if-eqz v2, :cond_13

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/byazt/um/eb$hp;

    .line 611
    .line 612
    if-eqz v2, :cond_13

    .line 613
    .line 614
    invoke-interface {v2, v1}, Lcom/byazt/um/eb$hp;->onStart(Lcom/byazt/um/eb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :catchall_2
    :cond_14
    :goto_7
    return-void

    .line 619
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public hp()I
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    return v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    return v0
.end method

.method public hp(Lcom/byazt/jc/jx;)V
    .locals 1

    const/16 p1, 0xd1

    .line 34
    iput p1, p0, Lcom/byazt/jc/j;->jl:I

    .line 35
    sget-object p1, Lcom/byazt/jc/j;->di:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/byazt/jc/j;->b:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 36
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    const-string p1, "0509"

    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/um/eb$hp;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p0}, Lcom/byazt/um/eb$hp;->onCompletion(Lcom/byazt/um/eb;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hp(Lcom/byazt/jc/jx;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/um/eb$hp;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p0, p2}, Lcom/byazt/um/eb$hp;->onBufferingUpdate(Lcom/byazt/um/eb;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public hp(Lcom/byazt/jc/jx;IIII)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 63
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/byazt/um/eb$hp;

    if-eqz p4, :cond_0

    .line 64
    invoke-interface {p4, p0, p2, p3}, Lcom/byazt/um/eb$hp;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/jc/jx;II)Z
    .locals 3

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/byazt/jc/j;->eb()V

    const/16 p1, 0xc8

    .line 44
    iput p1, p0, Lcom/byazt/jc/j;->jl:I

    .line 45
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/byazt/jc/j;->hp(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/byazt/jc/j;->a()V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    new-instance p1, Lcom/byazt/tw/jx;

    invoke-direct {p1, p2, p3}, Lcom/byazt/tw/jx;-><init>(II)V

    .line 52
    const-string v1, "0510"

    invoke-direct {p0, v1}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    if-eqz v1, :cond_3

    .line 54
    const-string v2, ""

    invoke-interface {v1, p2, p3, v2}, Lcom/byazt/tw/l;->hp(IILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object p2, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_4

    .line 56
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/byazt/um/eb$hp;

    if-eqz p3, :cond_4

    .line 57
    invoke-interface {p3, p0, p1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    goto :goto_0

    :cond_5
    return v0
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 2
    .line 3
    const/16 v1, 0xd1

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

.method public isFirstFrameSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jc/j;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLooping()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/jc/jx;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/byazt/jc/j;->ms:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/jc/j;->ms:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public isPrepared()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 2
    .line 3
    const/16 v1, 0xcd

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

.method public isReleased()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jc/j;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isPaused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public jx(Lcom/byazt/jc/jx;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/um/eb$hp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lcom/byazt/um/eb$hp;->onSeekCompletion(Lcom/byazt/um/eb;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l(Lcom/byazt/jc/jx;)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 p1, 0xcd

    .line 38
    iput p1, p0, Lcom/byazt/jc/j;->jl:I

    .line 39
    :try_start_0
    iget-object p1, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p1}, Lcom/byazt/um/zy;->getPlaySpeedRatio()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 41
    new-instance v0, Lcom/byazt/fw/hp;

    invoke-direct {v0}, Lcom/byazt/fw/hp;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/byazt/fw/hp;->hp(F)V

    .line 43
    iget-object p1, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    invoke-interface {p1, v0}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/fw/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    const-string v0, "CSJ_VIDEO_MEDIA"

    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Lcom/byazt/jc/j;->ms:Z

    if-eqz p1, :cond_2

    .line 46
    invoke-direct {p0}, Lcom/byazt/jc/j;->q()V

    goto :goto_0

    .line 47
    :cond_2
    const-string p1, "onPrepared op_Start"

    invoke-static {v0, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    :cond_3
    :goto_0
    sget-object p1, Lcom/byazt/jc/j;->di:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/byazt/jc/j;->b:I

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/byazt/jc/j;->mp:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/byazt/jc/j;->ns:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-boolean p1, p0, Lcom/byazt/jc/j;->mp:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/byazt/jc/j;->ns:Z

    if-nez p1, :cond_4

    .line 52
    invoke-direct {p0}, Lcom/byazt/jc/j;->s()V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/byazt/jc/j;->ns:Z

    .line 54
    :cond_4
    const-string p1, "0504"

    invoke-direct {p0, p1}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/um/eb$hp;

    if-eqz v0, :cond_5

    .line 57
    invoke-interface {v0, p0}, Lcom/byazt/um/eb$hp;->onPrepared(Lcom/byazt/um/eb;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public l(Lcom/byazt/jc/jx;II)Z
    .locals 3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/byazt/qm/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_3

    .line 14
    new-instance p1, Lcom/byazt/tw/jx;

    invoke-direct {p1, p2, p3}, Lcom/byazt/tw/jx;-><init>(II)V

    .line 15
    const-string v0, "0510"

    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/jc/j;->ud:Lcom/byazt/tw/l;

    if-eqz v0, :cond_1

    .line 17
    const-string v2, ""

    invoke-interface {v0, p2, p3, v2}, Lcom/byazt/tw/l;->hp(IILjava/lang/String;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/um/eb$hp;

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v2, p0, p1}, Lcom/byazt/um/eb$hp;->onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/byazt/jc/j;->l(II)V

    return v1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/byazt/jc/j;->ms:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/byazt/jc/j;->mp:Z

    .line 23
    .line 24
    const/16 v1, 0x65

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/byazt/jc/j;->ns:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/um/zy;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/byazt/jc/j$16;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/byazt/jc/j$16;-><init>(Lcom/byazt/jc/j;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-boolean v0, p0, Lcom/byazt/jc/j;->a:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->hp(Lcom/byazt/um/zy;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    new-instance v0, Lcom/byazt/jc/j$17;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/byazt/jc/j$17;-><init>(Lcom/byazt/jc/j;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->hp(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v1, Lcom/byazt/jc/j$15;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/jc/j$15;-><init>(Lcom/byazt/jc/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/byazt/jc/j;->gu:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/byazt/jc/j;->jl()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x67

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/byazt/jc/j;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    invoke-direct {p0}, Lcom/byazt/jc/j;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
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
    iget-object v0, p0, Lcom/byazt/jc/j;->d:Ljava/util/List;

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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "unused"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/jc/j$18;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/byazt/jc/j$18;-><init>(Lcom/byazt/jc/j;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public restart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 14
    .line 15
    const/16 v1, 0xce

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/byazt/jc/j;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/byazt/jc/j;->ms:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/jc/j;->xh:Lcom/byazt/jc/j$hp;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/byazt/jc/j$hp;->hp(Z)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/byazt/jc/j;->hp(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget v3, p0, Lcom/byazt/jc/j;->nu:I

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/jc/j;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/byazt/jc/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v1, Lcom/byazt/jc/j$13;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/byazt/jc/j$13;-><init>(Lcom/byazt/jc/j;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 9
    .line 10
    const/16 v1, 0xcf

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 15
    .line 16
    const/16 v1, 0xce

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/byazt/jc/j;->jl:I

    .line 21
    .line 22
    const/16 v1, 0xd1

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    new-instance v0, Lcom/byazt/jc/j$4;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/jc/j$4;-><init>(Lcom/byazt/jc/j;J)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setDataSource(Lcom/byazt/um/zy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/byazt/jc/j;->wv:Lcom/byazt/um/zy;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/byazt/um/zy;->isAudio()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/byazt/jc/j;->mp:Z

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/byazt/jc/j$7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/byazt/jc/j$7;-><init>(Lcom/byazt/jc/j;Lcom/byazt/um/zy;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/byazt/jc/j;->jx:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/jc/j;->setSurfaceValid(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/byazt/jc/j$6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/byazt/jc/j$6;-><init>(Lcom/byazt/jc/j;Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/byazt/jc/jx;->w(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlaySpeedRatio(F)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/byazt/fw/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/fw/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/fw/hp;->hp(F)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/byazt/jc/jx;->hp(Lcom/byazt/fw/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public setQuietPlay(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/byazt/jc/j$10;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/byazt/jc/j$10;-><init>(Lcom/byazt/jc/j;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSeekMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/jc/j;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public setSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/byazt/jc/j;->l:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/byazt/jc/j;->setSurfaceValid(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/byazt/jc/j$5;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/byazt/jc/j$5;-><init>(Lcom/byazt/jc/j;Landroid/graphics/SurfaceTexture;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSurfaceValid(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/byazt/jc/j;->o:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/jc/j;->eb:Lcom/byazt/jc/jx;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/byazt/jc/jx;->hp(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/byazt/jc/j$11;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/byazt/jc/j$11;-><init>(Lcom/byazt/jc/j;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public setUpdateProgressInterval(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/byazt/jc/j;->nu:I

    .line 9
    .line 10
    return-void
.end method

.method public start(ZJZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/byazt/jc/j;->jx()V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/byazt/jc/j;->hq:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/byazt/jc/j;->ms:Z

    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/byazt/jc/j;->setQuietPlay(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-wide p2, p0, Lcom/byazt/jc/j;->zy:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/byazt/jc/j;->j()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/byazt/jc/j;->hp(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/byazt/jc/j;->ky:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget p3, p0, Lcom/byazt/jc/j;->nu:I

    .line 46
    .line 47
    int-to-long p3, p3

    .line 48
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/byazt/jc/j;->dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/byazt/jc/j;->lv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/byazt/jc/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/byazt/jc/j;->k:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p2, Lcom/byazt/jc/j$14;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/byazt/jc/j$14;-><init>(Lcom/byazt/jc/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/jc/j;->isReleased()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/jc/j$3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/byazt/jc/j$3;-><init>(Lcom/byazt/jc/j;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/byazt/jc/j;->l(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
