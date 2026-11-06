.class public final Lcom/google/android/gms/internal/cast/hf;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lk4/s;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/wi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/wi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lk4/q;I)V
    .locals 1

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/a1;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/a1;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/wi;->d(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/a1;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/a1;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/b1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/wi;->e(Lcom/google/android/gms/internal/cast/wi;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lk4/q;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lk4/q;I)V
    .locals 1

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/a1;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/a1;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/cast/b1;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/wi;->e(Lcom/google/android/gms/internal/cast/wi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lk4/q;Z)V
    .locals 1

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/b1;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/cast/sk;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/sk;->f(Lk4/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lk4/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/b1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/cast/sk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/sk;->f(Lk4/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/cast/sk;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/sk;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lk4/q;I)V
    .locals 1

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/a1;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/a1;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/b1;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/wi;->e(Lcom/google/android/gms/internal/cast/wi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lk4/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/b1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/cast/sk;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/sk;->f(Lk4/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/cast/sk;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/sk;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lk4/q;)V
    .locals 3

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/wi;->d(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/r;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/a1;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/a1;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/cast/b1;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/cast/sk;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/sk;->f(Lk4/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/wi;->a(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/ge;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lk4/b;->G(Lk4/f1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lk4/q;I)V
    .locals 2

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/a1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/a1;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/a1;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/b1;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/hf;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/wi;->b(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/sk;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/cast/sk;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/sk;->f(Lk4/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
