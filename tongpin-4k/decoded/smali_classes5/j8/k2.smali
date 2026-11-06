.class final Lj8/k2;
.super Lj8/z1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final f:Lj8/o;


# direct methods
.method public constructor <init>(Lj8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/z1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/k2;->f:Lj8/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj8/z1;->t()Lj8/a2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj8/a2;->a0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lj8/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj8/k2;->f:Lj8/o;

    .line 14
    .line 15
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    .line 16
    .line 17
    check-cast p1, Lj8/b0;

    .line 18
    .line 19
    iget-object p1, p1, Lj8/b0;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lj8/k2;->f:Lj8/o;

    .line 34
    .line 35
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    .line 36
    .line 37
    invoke-static {p1}, Lj8/b2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
