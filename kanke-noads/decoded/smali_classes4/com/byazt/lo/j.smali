.class public Lcom/byazt/lo/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf0,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/byazt/lo/jx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public hp:I

.field public l:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/lo/j;->l:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput p1, p0, Lcom/byazt/lo/j;->hp:I

    .line 12
    .line 13
    return-void
.end method

.method public static hp(I)Lcom/byazt/lo/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/lo/j;

    invoke-direct {v0, p0}, Lcom/byazt/lo/j;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public hp()Lcom/byazt/lo/jx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/byazt/lo/j;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/lo/jx;

    return-object v0
.end method

.method public hp(Lcom/byazt/lo/jx;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/byazt/lo/jx;->hp()V

    .line 4
    iget-object v1, p0, Lcom/byazt/lo/j;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/byazt/lo/j;->hp:I

    if-lt v1, v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/lo/j;->l:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lo/j;->l:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
