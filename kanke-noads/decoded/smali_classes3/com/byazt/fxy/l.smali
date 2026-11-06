.class public Lcom/byazt/fxy/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/q;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x413,
        0x22
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/xe/hp;

.field public static j:J

.field public static final jx:J


# instance fields
.field public volatile a:Landroid/os/Handler;

.field public eb:Lcom/byazt/jw/w;

.field public volatile l:I

.field public final s:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/byazt/jw/l;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:Lcom/byazt/jds/jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/xe/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/xe/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lcom/byazt/fxy/l;->jx:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    sput-wide v0, Lcom/byazt/fxy/l;->j:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/byazt/jw/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/fxy/l;->l:I

    .line 6
    .line 7
    new-instance v0, Lcom/byazt/fxy/l$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/byazt/fxy/l$1;-><init>(Lcom/byazt/fxy/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/fxy/l;->s:Ljava/util/Comparator;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fxy/l;Lcom/byazt/jw/l;Lcom/byazt/jw/l;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/fxy/l;->hp(Lcom/byazt/jw/l;Lcom/byazt/jw/l;)I

    move-result p0

    return p0
.end method

.method private hp(Lcom/byazt/jw/l;Lcom/byazt/jw/l;)I
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/byazt/jw/l;->w()B

    move-result v1

    invoke-interface {p2}, Lcom/byazt/jw/l;->w()B

    move-result v2

    if-ne v1, v2, :cond_9

    .line 5
    invoke-interface {p1}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/ai/l;->hp()J

    move-result-wide v4

    .line 7
    invoke-interface {p1}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ai/l;->l()J

    move-result-wide v6

    goto :goto_0

    :cond_3
    move-wide v4, v2

    move-wide v6, v4

    .line 8
    :goto_0
    invoke-interface {p2}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ai/l;->hp()J

    move-result-wide v8

    .line 10
    invoke-interface {p2}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/ai/l;->l()J

    move-result-wide p1

    goto :goto_1

    :cond_4
    move-wide p1, v2

    move-wide v8, p1

    :goto_1
    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8

    sub-long/2addr v4, v8

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    return v0

    :cond_5
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    cmp-long v1, v6, v2

    if-eqz v1, :cond_6

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    sub-long/2addr v6, p1

    long-to-int p1, v6

    return p1

    :cond_6
    return v0

    :cond_7
    long-to-int p1, v4

    return p1

    :cond_8
    return v0

    .line 12
    :cond_9
    invoke-interface {p1}, Lcom/byazt/jw/l;->w()B

    move-result p1

    invoke-interface {p2}, Lcom/byazt/jw/l;->w()B

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic hp(Lcom/byazt/fxy/l;Lcom/byazt/jw/j;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fxy/l;->hp(Lcom/byazt/jw/j;J)V

    return-void
.end method

.method private hp(Lcom/byazt/jw/j;J)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    iget-object v2, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    invoke-virtual {v1, p2, p3, v2}, Lcom/byazt/xe/hp;->hp(JLcom/byazt/jw/w;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/byazt/jw/j;->hp(Lorg/json/JSONObject;)Lcom/byazt/jw/l;

    move-result-object p1

    const/4 p2, 0x1

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/byazt/jds/jx;->hp(Lcom/byazt/jw/l;Z)V

    .line 55
    invoke-virtual {v1}, Lcom/byazt/xe/hp;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/jw/j;Lcom/byazt/jw/l;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/jw/j;->jx()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p2}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/byazt/jw/l;->hp()Lcom/byazt/ai/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ai/l;->l()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :catch_0
    :cond_0
    move-object v3, p0

    goto :goto_3

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/fxy/l;->j:J

    .line 40
    :cond_2
    sget-object v0, Lcom/byazt/fxy/l;->hp:Lcom/byazt/xe/hp;

    invoke-virtual {v0}, Lcom/byazt/xe/hp;->xs()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Lcom/byazt/giz/l;->hp(Ljava/util/concurrent/atomic/AtomicLong;ILcom/byazt/jw/w;)V

    .line 42
    invoke-static {p2}, Lcom/byazt/giz/hp;->hp(Lcom/byazt/jw/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/byazt/xe/hp;->vv()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p2}, Lcom/byazt/giz/hp;->l(Lcom/byazt/jw/l;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {v0}, Lcom/byazt/xe/hp;->sz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 46
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_6

    .line 48
    invoke-interface {p1}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_5

    .line 49
    invoke-interface {p1}, Lcom/byazt/jw/j;->q()Ljava/util/concurrent/Executor;

    move-result-object p2

    :cond_5
    if-eqz p2, :cond_0

    .line 50
    new-instance v2, Lcom/byazt/fxy/l$2;

    const-string v4, "report"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v5, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/byazt/fxy/l$2;-><init>(Lcom/byazt/fxy/l;Ljava/lang/String;Lcom/byazt/jw/j;J)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    move-object v3, p0

    move-object v5, p1

    .line 51
    invoke-direct {p0, v5, v6, v7}, Lcom/byazt/fxy/l;->hp(Lcom/byazt/jw/j;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 61
    invoke-interface {v0}, Lcom/byazt/jw/j;->s()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-nez v2, :cond_1

    .line 62
    invoke-interface {v0}, Lcom/byazt/jw/j;->q()Ljava/util/concurrent/Executor;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/byazt/fxy/l$3;

    const-string v3, "flush"

    invoke-direct {v0, p0, v3, v1}, Lcom/byazt/fxy/l$3;-><init>(Lcom/byazt/fxy/l;Ljava/lang/String;Lcom/byazt/jds/jx;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0x48

    .line 64
    const-string v2, "start_child2"

    invoke-virtual {v1, v0, v2}, Lcom/byazt/jds/jx;->hp(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/fxy/l;->l:I

    return-void
.end method

.method public hp(Landroid/os/Handler;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/byazt/fxy/l;->a:Landroid/os/Handler;

    return-void
.end method

.method public hp(Lcom/byazt/jw/l;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/byazt/jw/l;->hp(J)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/byazt/fxy/l;->hp(Ljava/lang/String;)Z

    .line 30
    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    invoke-interface {v0}, Lcom/byazt/jw/w;->j()Lcom/byazt/jw/j;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    if-eqz v1, :cond_2

    .line 32
    invoke-direct {p0, v0, p1}, Lcom/byazt/fxy/l;->hp(Lcom/byazt/jw/j;Lcom/byazt/jw/l;)V

    .line 33
    invoke-interface {p1}, Lcom/byazt/jw/l;->w()B

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/byazt/jds/jx;->hp(Lcom/byazt/jw/l;Z)V

    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    const-string p1, "error : log config is null"

    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    invoke-static {p1, v0}, Lcom/byazt/giz/jx;->l(Ljava/lang/String;Lcom/byazt/jw/w;)V

    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/byazt/jw/w;->w()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/byazt/fxy/l;->hp(Ljava/lang/String;)Z

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/byazt/fxy/l;->hp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;)Z
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    if-eqz p1, :cond_1

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object p1, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/byazt/jds/jx;

    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    invoke-direct {p1, v0, p0}, Lcom/byazt/jds/jx;-><init>(Lcom/byazt/jw/w;Lcom/byazt/fxy/l;)V

    iput-object p1, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    .line 22
    iget-object p1, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    invoke-virtual {p1}, Lcom/byazt/jds/w;->a()V

    const/4 p1, 0x1

    .line 23
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fxy/l;->eb:Lcom/byazt/jw/w;

    invoke-static {p1, v0}, Lcom/byazt/giz/jx;->hp(Ljava/lang/String;Lcom/byazt/jw/w;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public j()Lcom/byazt/jds/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fxy/l;->w:Lcom/byazt/jds/jx;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/fxy/l;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/fxy/l;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
