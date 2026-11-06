.class public Lcom/byazt/kz/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x17e,
        0x36
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/nke/w;

.field public eb:Lcom/byazt/nke/vv;

.field public hp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/kz/jx;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/nke/dy;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/nke/nu;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/byazt/nke/ec;

.field public q:Lcom/byazt/nke/ud;

.field public s:Ljava/util/concurrent/ExecutorService;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/nke/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/nke/ec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/kz/a;->hp:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/kz/a;->jx:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/kz/a;->j:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/kz/a;->w:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/byazt/kz/s;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/byazt/nke/ec;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/byazt/nke/ec;->q()Lcom/byazt/nke/l;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lcom/byazt/jn/hp;->hp(Landroid/content/Context;Lcom/byazt/nke/l;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private a(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    invoke-interface {v0}, Lcom/byazt/nke/ec;->eb()Lcom/byazt/nke/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/aab/l;

    invoke-interface {p1}, Lcom/byazt/nke/l;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/byazt/nke/l;->getFileCacheSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/byazt/kz/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/byazt/aab/l;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private e()Lcom/byazt/nke/vv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/ec;->hp()Lcom/byazt/nke/vv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/px/l;->hp()Lcom/byazt/nke/vv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private gu()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/ec;->l()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/px/jx;->hp()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private j(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    invoke-interface {v0}, Lcom/byazt/nke/ec;->w()Lcom/byazt/nke/nu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/byazt/gv/hp;->hp(Lcom/byazt/nke/nu;)Lcom/byazt/nke/nu;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/nke/l;->getMemoryCacheSize()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/gv/hp;->hp(I)Lcom/byazt/nke/nu;

    move-result-object p1

    return-object p1
.end method

.method private jl()Lcom/byazt/nke/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/ec;->s()Lcom/byazt/nke/ud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/kz/eb;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/byazt/kz/eb;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private q()Lcom/byazt/nke/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/nke/ec;->j()Lcom/byazt/nke/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/tf/l;->hp()Lcom/byazt/nke/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method private w(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    invoke-interface {v0}, Lcom/byazt/nke/ec;->a()Lcom/byazt/nke/dy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/byazt/nke/l;->getRawMemoryCacheSize()I

    move-result p1

    invoke-static {p1}, Lcom/byazt/gv/w;->hp(I)Lcom/byazt/nke/dy;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/kz/a;->l:Lcom/byazt/nke/ec;

    invoke-interface {v0}, Lcom/byazt/nke/ec;->jx()Lcom/byazt/nke/pu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/byazt/nke/pu;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/kz/a;->s:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/byazt/kz/a;->gu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/a;->s:Ljava/util/concurrent/ExecutorService;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/byazt/kz/a;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public eb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/byazt/kz/jx;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->hp:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/nke/j;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/jn/hp;->hp(Ljava/io/File;)Lcom/byazt/nke/l;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/kz/a;->jx(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/jn/hp;->hp()Lcom/byazt/nke/l;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/nke/l;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/kz/a;->jx:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nke/nu;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/kz/a;->j(Lcom/byazt/nke/l;)Lcom/byazt/nke/nu;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/byazt/kz/a;->jx:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public hp(Lcom/byazt/kz/jx;)Lcom/byazt/uxh/hp;
    .locals 8

    .line 9
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/byazt/uxh/hp;->hp:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 11
    invoke-virtual {p1}, Lcom/byazt/kz/jx;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/byazt/uxh/hp;->l:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 13
    new-instance v1, Lcom/byazt/uxh/hp;

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->hp()I

    move-result v6

    invoke-virtual {p1}, Lcom/byazt/kz/jx;->l()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/byazt/uxh/hp;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v1
.end method

.method public hp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/byazt/nke/nu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->jx:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/byazt/nke/w;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/kz/a;->a:Lcom/byazt/nke/w;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/byazt/kz/a;->q()Lcom/byazt/nke/w;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/a;->a:Lcom/byazt/nke/w;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/kz/a;->a:Lcom/byazt/nke/w;

    return-object v0
.end method

.method public jx(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/jn/hp;->hp()Lcom/byazt/nke/l;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/nke/l;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/kz/a;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nke/j;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/kz/a;->a(Lcom/byazt/nke/l;)Lcom/byazt/nke/j;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/byazt/kz/a;->w:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public jx()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/byazt/nke/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/jn/hp;->hp()Lcom/byazt/nke/l;

    move-result-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/nke/l;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/byazt/kz/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/nke/dy;

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/kz/a;->w(Lcom/byazt/nke/l;)Lcom/byazt/nke/dy;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/byazt/kz/a;->j:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/byazt/nke/dy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/byazt/nke/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/kz/a;->q:Lcom/byazt/nke/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/kz/a;->jl()Lcom/byazt/nke/ud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/byazt/kz/a;->q:Lcom/byazt/nke/ud;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/kz/a;->q:Lcom/byazt/nke/ud;

    .line 12
    .line 13
    return-object v0
.end method

.method public w()Lcom/byazt/nke/vv;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/kz/a;->eb:Lcom/byazt/nke/vv;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/byazt/kz/a;->e()Lcom/byazt/nke/vv;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/kz/a;->eb:Lcom/byazt/nke/vv;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/kz/a;->eb:Lcom/byazt/nke/vv;

    return-object v0
.end method
