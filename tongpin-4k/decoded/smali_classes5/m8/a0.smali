.class public Lm8/a0;
.super Lj8/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/e;


# instance fields
.field public final e:Lq7/e;


# direct methods
.method public constructor <init>(Lq7/i;Lq7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lj8/a;-><init>(Lq7/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm8/a0;->e:Lq7/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a0;->e:Lq7/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj8/d0;->a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a0;->e:Lq7/e;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lkotlin/coroutines/jvm/internal/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final i0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/a0;->e:Lq7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm8/a0;->e:Lq7/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lj8/d0;->a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lm8/i;->b(Lq7/e;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
