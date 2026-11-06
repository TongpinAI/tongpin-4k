.class public abstract Lcom/byazt/mg/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mg/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x316,
        0x1c
    }
.end annotation


# static fields
.field public static final jl:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/mg/a$l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile eb:Ljava/lang/String;

.field public final gu:J

.field public volatile hp:Lcom/byazt/ya/hp;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final jx:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public final l:Lcom/byazt/zt/jx;

.field public volatile q:Lcom/byazt/mg/s;

.field public volatile s:Ljava/lang/String;

.field public w:Lcom/byazt/bx/hp;

.field public final zy:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/mg/hp;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/byazt/ya/hp;Lcom/byazt/zt/jx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/mg/hp;->jx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/mg/hp;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/byazt/mg/hp;->e:Z

    .line 20
    .line 21
    sget-object v1, Lcom/byazt/mg/hp;->jl:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lcom/byazt/mg/hp;->gu:J

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/byazt/mg/hp;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/byazt/mg/hp;->k:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/byazt/mg/hp;->hp:Lcom/byazt/ya/hp;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/byazt/mg/hp;->l:Lcom/byazt/zt/jx;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/mg/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/mg/hp;->k:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hp(Lcom/byazt/mg/s$hp;IILjava/lang/String;)Lcom/byazt/fs/hp;
    .locals 7

    .line 3
    invoke-static {}, Lcom/byazt/fs/jx;->hp()Lcom/byazt/fs/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/fs/jx;->l()Lcom/byazt/fs/l;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/byazt/fs/w;

    invoke-direct {v1}, Lcom/byazt/fs/w;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/byazt/mg/s$hp;->hp:Ljava/lang/String;

    iput-object p1, v1, Lcom/byazt/fs/w;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, v1, Lcom/byazt/fs/w;->hp:I

    .line 8
    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    .line 9
    iput p4, v1, Lcom/byazt/fs/w;->hp:I

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/byazt/mg/hp;->a:Ljava/util/List;

    .line 11
    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/mg/a$l;

    .line 13
    iget-object v5, v4, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    iget-object v5, v4, Lcom/byazt/mg/a$l;->hp:Ljava/lang/String;

    iget-object v4, v4, Lcom/byazt/mg/a$l;->l:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {p2, p3}, Lcom/byazt/vk/hp;->hp(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 19
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    sget-boolean p2, Lcom/byazt/mg/j;->s:Z

    if-eqz p2, :cond_4

    .line 21
    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4
    iput-object v2, v1, Lcom/byazt/fs/w;->w:Ljava/util/Map;

    .line 23
    iget-boolean p2, p0, Lcom/byazt/mg/hp;->e:Z

    if-eqz p2, :cond_5

    .line 24
    iput-boolean p1, p0, Lcom/byazt/mg/hp;->e:Z

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_5
    invoke-interface {v0, v1}, Lcom/byazt/fs/l;->hp(Lcom/byazt/fs/w;)Lcom/byazt/fs/hp;

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/mg/hp;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method public hp(II)V
    .locals 4

    if-lez p1, :cond_4

    if-gez p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lcom/byazt/mg/j;->q:I

    .line 27
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->w()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    move p1, p2

    .line 28
    :cond_2
    monitor-enter p0

    .line 29
    :try_start_0
    iget p2, p0, Lcom/byazt/mg/hp;->k:I

    if-gt p1, p2, :cond_3

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 31
    :cond_3
    iput p1, p0, Lcom/byazt/mg/hp;->k:I

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance p1, Lcom/byazt/mg/hp$1;

    invoke-direct {p1, p0}, Lcom/byazt/mg/hp$1;-><init>(Lcom/byazt/mg/hp;)V

    invoke-static {p1}, Lcom/byazt/vk/hp;->l(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/mg/hp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/df/hp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/byazt/df/hp;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public jx()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/hp;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/hp;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

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

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/mg/hp;->hp:Lcom/byazt/ya/hp;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/byazt/ya/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
