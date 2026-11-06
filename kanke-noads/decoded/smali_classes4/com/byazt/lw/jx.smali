.class public Lcom/byazt/lw/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2cd,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/byazt/jj/hp;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/lw/hp;

.field public l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/byazt/lw/hp;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/lw/jx;->hp:Lcom/byazt/lw/hp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/lw/jx;->l:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/lw/jx;)Lcom/byazt/lw/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/lw/jx;->hp:Lcom/byazt/lw/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public call()Lcom/byazt/jj/hp;
    .locals 5

    .line 2
    new-instance v0, Lcom/byazt/lw/jx$1;

    invoke-direct {v0, p0}, Lcom/byazt/lw/jx$1;-><init>(Lcom/byazt/lw/jx;)V

    invoke-static {v0}, Lcom/byazt/mp/hp;->hp(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lw/jx;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/byazt/lw/jx;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jj/hp;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/jj/hp;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__kiteFingerTask# collection timed out"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/fg/hp;->l(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/byazt/jj/hp;

    invoke-direct {v0}, Lcom/byazt/jj/hp;-><init>()V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/lw/jx;->call()Lcom/byazt/jj/hp;

    move-result-object v0

    return-object v0
.end method
