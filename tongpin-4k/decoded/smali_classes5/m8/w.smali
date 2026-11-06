.class public final Lm8/w;
.super Lj8/j0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lj8/w0;


# instance fields
.field private final synthetic b:Lj8/w0;

.field private final c:Lj8/j0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj8/j0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj8/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lj8/w0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lj8/w0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lj8/t0;->a()Lj8/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lm8/w;->b:Lj8/w0;

    .line 20
    .line 21
    iput-object p1, p0, Lm8/w;->c:Lj8/j0;

    .line 22
    .line 23
    iput-object p2, p0, Lm8/w;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lq7/i;)Lj8/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w;->b:Lj8/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lj8/w0;->a(JLjava/lang/Runnable;Lq7/i;)Lj8/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dispatch(Lq7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w;->c:Lj8/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj8/j0;->dispatch(Lq7/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchYield(Lq7/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w;->c:Lj8/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj8/j0;->dispatchYield(Lq7/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLj8/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w;->b:Lj8/w0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj8/w0;->i(JLj8/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDispatchNeeded(Lq7/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w;->c:Lj8/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj8/j0;->isDispatchNeeded(Lq7/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
