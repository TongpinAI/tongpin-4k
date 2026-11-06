.class public final Lcom/byazt/kz/jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/jl;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/kz/jx$hp;,
        Lcom/byazt/kz/jx$l;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView$ScaleType;

.field public b:Lcom/byazt/kz/hp;

.field public cx:Lcom/byazt/kz/a;

.field public d:I

.field public di:Lcom/byazt/nke/l;

.field public dy:Z

.field public e:Lcom/byazt/nke/e;

.field public eb:Landroid/graphics/Bitmap$Config;

.field public final ec:Landroid/os/Handler;

.field public gu:I

.field public hp:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public hq:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/lang/String;

.field public jl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public n:Lcom/byazt/nke/s;

.field public ns:I

.field public nu:Lcom/byazt/nke/sz;

.field public o:I

.field public q:I

.field public s:I

.field public sz:Z

.field public u:Lcom/byazt/nke/lv;

.field public ud:Z

.field public v:Z

.field public vv:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/byazt/fjh/q;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lcom/byazt/nke/b;

.field public wv:Z

.field public xs:I

.field public volatile zy:Z


# direct methods
.method private constructor <init>(Lcom/byazt/kz/jx$l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/byazt/kz/jx;->vv:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/byazt/kz/jx;->ec:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/kz/jx;->sz:Z

    .line 6
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->hp(Lcom/byazt/kz/jx$l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->l:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/byazt/kz/jx$hp;

    invoke-static {p1}, Lcom/byazt/kz/jx$l;->l(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/byazt/kz/jx$hp;-><init>(Lcom/byazt/kz/jx;Lcom/byazt/nke/b;)V

    iput-object v0, p0, Lcom/byazt/kz/jx;->w:Lcom/byazt/nke/b;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/byazt/kz/jx$l;->jx(Lcom/byazt/kz/jx$l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/kz/jx;->jl:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->j(Lcom/byazt/kz/jx$l;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->a:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->w(Lcom/byazt/kz/jx$l;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->eb:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->a(Lcom/byazt/kz/jx$l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/kz/jx;->s:I

    .line 12
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->eb(Lcom/byazt/kz/jx$l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/kz/jx;->q:I

    .line 13
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->s(Lcom/byazt/kz/jx$l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/kz/jx;->gu:I

    .line 14
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->q(Lcom/byazt/kz/jx$l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/kz/jx;->xs:I

    .line 15
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->e(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/lv;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->u:Lcom/byazt/nke/lv;

    .line 16
    invoke-direct {p0, p1}, Lcom/byazt/kz/jx;->hp(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->di:Lcom/byazt/nke/l;

    .line 17
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->gu(Lcom/byazt/kz/jx$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->gu(Lcom/byazt/kz/jx$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/kz/jx;->l(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->gu(Lcom/byazt/kz/jx$l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/byazt/kz/jx;->hp(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->jl(Lcom/byazt/kz/jx$l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/kz/jx;->k:Z

    .line 21
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->zy(Lcom/byazt/kz/jx$l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/kz/jx;->v:Z

    .line 22
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->k(Lcom/byazt/kz/jx$l;)Lcom/byazt/kz/a;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->cx:Lcom/byazt/kz/a;

    .line 23
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->v(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/e;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->e:Lcom/byazt/nke/e;

    .line 24
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->u(Lcom/byazt/kz/jx$l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/kz/jx;->d:I

    .line 25
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->xs(Lcom/byazt/kz/jx$l;)I

    move-result v0

    iput v0, p0, Lcom/byazt/kz/jx;->o:I

    .line 26
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->vv(Lcom/byazt/kz/jx$l;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->hq:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->ec(Lcom/byazt/kz/jx$l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/kz/jx;->wv:Z

    .line 28
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->sz(Lcom/byazt/kz/jx$l;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/byazt/kz/jx;->ud:Z

    .line 29
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->n(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/sz;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/jx;->nu:Lcom/byazt/nke/sz;

    .line 30
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->ns(Lcom/byazt/kz/jx$l;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/byazt/kz/jx;->dy:Z

    .line 31
    iget-object p1, p0, Lcom/byazt/kz/jx;->vv:Ljava/util/Queue;

    new-instance v0, Lcom/byazt/fjh/jx;

    invoke-direct {v0}, Lcom/byazt/fjh/jx;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/kz/jx$l;Lcom/byazt/kz/jx$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/kz/jx;-><init>(Lcom/byazt/kz/jx$l;)V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/kz/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/kz/jx;->gu:I

    return p0
.end method

.method public static synthetic e(Lcom/byazt/kz/jx;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx;->jx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/kz/jx;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx;->ec:Landroid/os/Handler;

    return-object p0
.end method

.method private hp(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/l;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->cx(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->cx(Lcom/byazt/kz/jx$l;)Lcom/byazt/nke/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/byazt/kz/jx$l;->b(Lcom/byazt/kz/jx$l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/byazt/kz/jx$l;->b(Lcom/byazt/kz/jx$l;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/jn/hp;->hp(Ljava/io/File;)Lcom/byazt/nke/l;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/byazt/jn/hp;->hp()Lcom/byazt/nke/l;

    move-result-object p1

    return-object p1
.end method

.method private hp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/byazt/fjh/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/byazt/fjh/s;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/byazt/fjh/s;->hp(Lcom/byazt/kz/jx;)V

    .line 17
    iget-object p1, p0, Lcom/byazt/kz/jx;->vv:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kz/jx;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/kz/jx;->hp(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/kz/jx;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/kz/jx;->zy:Z

    return p0
.end method

.method public static synthetic j(Lcom/byazt/kz/jx;)Lcom/byazt/nke/jl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/kz/jx;->vv()Lcom/byazt/nke/jl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/kz/jx;)Lcom/byazt/nke/lv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx;->u:Lcom/byazt/nke/lv;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/kz/jx;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx;->vv:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/kz/jx;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/kz/jx;->xs:I

    return p0
.end method

.method public static synthetic s(Lcom/byazt/kz/jx;)Lcom/byazt/nke/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx;->e:Lcom/byazt/nke/e;

    return-object p0
.end method

.method private vv()Lcom/byazt/nke/jl;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/kz/jx;->cx:Lcom/byazt/kz/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/byazt/kz/jx;->w:Lcom/byazt/nke/b;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const-string v2, "not init !"

    .line 11
    .line 12
    const/16 v3, 0x3ed

    .line 13
    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/byazt/nke/b;->onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/byazt/kz/jx;->hq:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/kz/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v0, Lcom/byazt/kz/jx$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/byazt/kz/jx$1;-><init>(Lcom/byazt/kz/jx;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/byazt/kz/jx;->ud:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/byazt/kz/jx;->hq:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/byazt/kz/jx;->hp:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/byazt/kz/jx;->hp:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :cond_4
    return-object p0

    .line 61
    :goto_0
    const-string v1, "ImageRequest"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/kz/jx;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/kz/jx;->jl:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/kz/jx;->k:Z

    return v0
.end method

.method public cancelRequest()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/kz/jx;->zy:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/byazt/kz/jx;->hp:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public e()Lcom/byazt/nke/s;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/kz/jx;->n:Lcom/byazt/nke/s;

    return-object v0
.end method

.method public eb()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/kz/jx;->v:Z

    return v0
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->eb:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/jx;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getMemoryCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRawCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->a:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/jx;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/kz/jx;->ns:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/byazt/kz/jx;->o:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/byazt/kz/jx;->ns:I

    return-void
.end method

.method public hp(Lcom/byazt/kz/hp;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/kz/jx;->b:Lcom/byazt/kz/hp;

    return-void
.end method

.method public hp(Lcom/byazt/nke/s;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/kz/jx;->n:Lcom/byazt/nke/s;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/kz/jx;->j:Ljava/lang/String;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/byazt/kz/jx;->sz:Z

    return-void
.end method

.method public hp(Lcom/byazt/fjh/q;)Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/byazt/kz/jx;->zy:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/kz/jx;->vv:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/kz/jx;->eb:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public jl()Lcom/byazt/kz/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->b:Lcom/byazt/kz/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Lcom/byazt/nke/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/kz/jx;->w:Lcom/byazt/nke/b;

    return-object v0
.end method

.method public k()Lcom/byazt/nke/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->di:Lcom/byazt/nke/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/kz/jx;->d:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/kz/jx;->jl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/kz/jx;->jl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/byazt/kz/jx;->jx:Ljava/lang/String;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/kz/jx;->dy:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/kz/jx;->sz:Z

    return v0
.end method

.method public u()Lcom/byazt/nke/sz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->nu:Lcom/byazt/nke/sz;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/kz/jx;->wv:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/kz/jx;->gu:I

    return v0
.end method

.method public xs()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/kz/jx;->getRawCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zy()Lcom/byazt/kz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/jx;->cx:Lcom/byazt/kz/a;

    .line 2
    .line 3
    return-object v0
.end method
