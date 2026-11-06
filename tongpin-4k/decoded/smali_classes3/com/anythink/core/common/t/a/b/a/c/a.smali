.class public final Lcom/anythink/core/common/t/a/b/a/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/t/a/b/a/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/anythink/core/common/t/a/b/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/anythink/core/common/t/a/b/a/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/core/common/t/a/b/a/c/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:F

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/t/a/b/a/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/t/a/b/a/c/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    iput v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->d:F

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    .line 22
    .line 23
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->c:Lcom/anythink/core/common/t/a/b/a/c/a$a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->a:Ljava/util/Queue;

    .line 31
    .line 32
    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    iget v2, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    .line 10
    .line 11
    int-to-double v3, v2

    .line 12
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v3, v5

    .line 18
    cmpl-double v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    int-to-float v0, v2

    .line 23
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    .line 34
    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/t/a/b/a/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/t/a/b/a/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->c:Lcom/anythink/core/common/t/a/b/a/c/a$a;

    invoke-interface {v0}, Lcom/anythink/core/common/t/a/b/a/c/a$a;->a()Lcom/anythink/core/common/t/a/b/a/b;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    int-to-double v4, v3

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-lez v1, :cond_1

    int-to-float v1, v3

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x14

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    iget v2, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    if-le v1, v2, :cond_1

    .line 8
    iput v1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/anythink/core/common/t/a/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/b/a/b;->c()V

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->b:I

    if-ge v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/t/a/b/a/b;->c()V

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/t/a/b/a/c/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return-void
.end method
