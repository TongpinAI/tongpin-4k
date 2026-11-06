.class final Lkotlinx/coroutines/sync/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj8/m;
.implements Lj8/x2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final b:Lj8/o;

.field public final c:Ljava/lang/Object;

.field final synthetic d:Lkotlinx/coroutines/sync/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/f;Lj8/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lm7/f0;Lq7/i;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/sync/f$a;->m(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lm7/f0;Lq7/i;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->j(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;)Lm7/f0;
    .locals 0

    .line 1
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final m(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;Ljava/lang/Throwable;Lm7/f0;Lq7/i;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/f;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public b(Lm8/b0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj8/o;->b(Lm8/b0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj8/o;->c(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj8/o;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->g(Lm7/f0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lm7/f0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj8/o;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lq7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/o;->getContext()Lq7/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lm7/f0;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    .line 15
    .line 16
    new-instance v1, Lkotlinx/coroutines/sync/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/sync/e;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lj8/o;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj8/o;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/o;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/o;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Lj8/j0;Lm7/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj8/o;->p(Lj8/j0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lm7/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 4
    .line 5
    new-instance v1, Lkotlinx/coroutines/sync/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lkotlinx/coroutines/sync/d;-><init>(Lkotlinx/coroutines/sync/f;Lkotlinx/coroutines/sync/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lj8/o;->o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/sync/f;->v()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lkotlinx/coroutines/sync/f$a;->d:Lkotlinx/coroutines/sync/f;

    .line 21
    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->h(Lm7/f0;Lkotlin/jvm/functions/Function3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/sync/f$a;->l(Lm7/f0;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic p(Lj8/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lm7/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/f$a;->k(Lj8/j0;Lm7/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj8/o;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/f$a;->b:Lj8/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj8/o;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
