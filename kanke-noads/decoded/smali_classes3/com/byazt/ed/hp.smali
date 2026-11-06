.class public Lcom/byazt/ed/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x696,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ed/hp$hp;
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/Throwable;

.field public final l:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(Z[Lcom/byazt/ed/hp$hp;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ed/hp;->l:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    new-instance v3, Lcom/byazt/ed/hp$1;

    .line 19
    .line 20
    invoke-direct {v3, p0, v2}, Lcom/byazt/ed/hp$1;-><init>(Lcom/byazt/ed/hp;Lcom/byazt/ed/hp$hp;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lcom/byazt/hu/w;->hp(Ljava/lang/Runnable;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ed/hp;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ed/hp;->l:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ed/hp;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, Lcom/byazt/ed/hp;->hp:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    throw v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs hp(Z[Lcom/byazt/ed/hp$hp;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/ed/hp;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ed/hp;-><init>(Z[Lcom/byazt/ed/hp$hp;)V

    .line 3
    invoke-direct {v0}, Lcom/byazt/ed/hp;->hp()V

    return-void
.end method
