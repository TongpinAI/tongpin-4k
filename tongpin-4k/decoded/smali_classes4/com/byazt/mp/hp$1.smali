.class public final Lcom/byazt/mp/hp$1;
.super Lcom/byazt/zq/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a6,
        0x52
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/mp/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/zq/hp$hp<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/zq/hp$hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs hp([Ljava/lang/Object;)Ljava/util/concurrent/Executor;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/shx/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/mp/hp;->l()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-double v1, p1

    .line 8
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double/2addr v1, v3

    .line 11
    double-to-int v1, v1

    .line 12
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lcom/byazt/uid/s;

    .line 20
    .line 21
    const-string p1, "xecutorUtil$1"

    .line 22
    .line 23
    invoke-direct {v7, p1}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xa

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/mp/hp$1;->hp([Ljava/lang/Object;)Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
