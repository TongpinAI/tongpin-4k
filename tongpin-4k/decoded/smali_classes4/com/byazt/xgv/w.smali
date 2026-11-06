.class public Lcom/byazt/xgv/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a5,
        0x87
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xgv/w$hp;,
        Lcom/byazt/xgv/w$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public volatile e:Z

.field public final eb:Lcom/byazt/xgv/w$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/xgv/w$l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile gu:Z

.field public final hp:Landroid/os/Handler;

.field public final j:I

.field public final jl:Ljava/lang/Runnable;

.field public final jx:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:I

.field public q:J

.field public volatile s:Ljava/lang/Thread;

.field public final w:J


# direct methods
.method private constructor <init>(Lcom/byazt/xgv/w$hp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xgv/w$hp<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/byazt/ymw/e;->jx()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xgv/w;->hp:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/byazt/xgv/w;->l:I

    .line 5
    iput-boolean v0, p0, Lcom/byazt/xgv/w;->a:Z

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/byazt/xgv/w;->q:J

    .line 7
    iput-boolean v0, p0, Lcom/byazt/xgv/w;->e:Z

    .line 8
    iput-boolean v0, p0, Lcom/byazt/xgv/w;->gu:Z

    .line 9
    new-instance v0, Lcom/byazt/xgv/w$1;

    invoke-direct {v0, p0}, Lcom/byazt/xgv/w$1;-><init>(Lcom/byazt/xgv/w;)V

    iput-object v0, p0, Lcom/byazt/xgv/w;->jl:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Lcom/byazt/xgv/w$hp;->hp(Lcom/byazt/xgv/w$hp;)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xgv/w;->jx:Ljava/util/concurrent/Callable;

    .line 11
    invoke-static {p1}, Lcom/byazt/xgv/w$hp;->l(Lcom/byazt/xgv/w$hp;)Lcom/byazt/xgv/w$l;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xgv/w;->eb:Lcom/byazt/xgv/w$l;

    .line 12
    invoke-static {p1}, Lcom/byazt/xgv/w$hp;->jx(Lcom/byazt/xgv/w$hp;)I

    move-result v0

    iput v0, p0, Lcom/byazt/xgv/w;->j:I

    .line 13
    invoke-static {p1}, Lcom/byazt/xgv/w$hp;->j(Lcom/byazt/xgv/w$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/xgv/w;->w:J

    .line 14
    invoke-static {p1}, Lcom/byazt/xgv/w$hp;->w(Lcom/byazt/xgv/w$hp;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/xgv/w;->q:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/xgv/w$hp;Lcom/byazt/xgv/w$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/xgv/w;-><init>(Lcom/byazt/xgv/w$hp;)V

    return-void
.end method

.method private a()J
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/byazt/xgv/w;->q:J

    long-to-double v0, v0

    iget v2, p0, Lcom/byazt/xgv/w;->l:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/byazt/xgv/w;->w:J

    long-to-double v2, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/byazt/xgv/w;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xgv/w;->jx:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/xgv/w;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xgv/w;->jl:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/xgv/w;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/byazt/xgv/w;->l:I

    return p0
.end method

.method public static hp(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1ad

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hp(Ljava/lang/Throwable;)Z
    .locals 3

    .line 15
    instance-of v0, p0, Ljava/net/UnknownHostException;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/io/EOFException;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, "canceled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "etimedout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "enetunreach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "econnreset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "software caused connection abort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic j(Lcom/byazt/xgv/w;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/xgv/w;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private j()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/byazt/xgv/w;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/byazt/xgv/w;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/xgv/w;->l:I

    .line 4
    invoke-direct {p0}, Lcom/byazt/xgv/w;->w()V

    return-void
.end method

.method public static synthetic jx(Lcom/byazt/xgv/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/xgv/w;->gu:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/xgv/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/xgv/w;->j:I

    return p0
.end method

.method public static synthetic s(Lcom/byazt/xgv/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/xgv/w;->hp:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/xgv/w;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/xgv/w;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/xgv/w;->l:I

    return v0
.end method

.method private w()V
    .locals 2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/xgv/w;->a()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/byazt/xgv/w;->a:Z

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xgv/w;->s:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/byazt/xgv/w;->l:I

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/byazt/xgv/w;->l:I

    iget v2, p0, Lcom/byazt/xgv/w;->j:I

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/byazt/xgv/w;->a:Z

    if-nez v1, :cond_2

    .line 6
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->nu()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/byazt/xgv/w;->a:Z

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/byazt/xgv/w;->jx:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/xgv/w;->eb:Lcom/byazt/xgv/w$l;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/byazt/xgv/w$l;->hp(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/byazt/xgv/w;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/byazt/xgv/w;->eb:Lcom/byazt/xgv/w$l;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lcom/byazt/xgv/w$l;->hp(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/byazt/xgv/w;->j()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 14
    throw v1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public jx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xgv/w;->hp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/xgv/w;->jl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/byazt/xgv/w;->l:I

    .line 4
    iput-boolean v0, p0, Lcom/byazt/xgv/w;->e:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/xgv/w;->gu:Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/xgv/w;->hp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/xgv/w;->jl:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget v0, p0, Lcom/byazt/xgv/w;->l:I

    iget v1, p0, Lcom/byazt/xgv/w;->j:I

    if-ge v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/byazt/xgv/w;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->nu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xgv/w;->jx()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/byazt/xgv/w;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/byazt/xgv/w;->e:Z

    .line 8
    iget-object v2, p0, Lcom/byazt/xgv/w;->hp:Landroid/os/Handler;

    iget-object v3, p0, Lcom/byazt/xgv/w;->jl:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
