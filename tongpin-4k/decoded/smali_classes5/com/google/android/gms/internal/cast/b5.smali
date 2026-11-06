.class public final Lcom/google/android/gms/internal/cast/b5;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lk4/s;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/y5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 2
    .line 3
    check-cast p1, Lk4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/y5;->m(Lcom/google/android/gms/internal/cast/y5;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic onSessionEnding(Lk4/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 2
    .line 3
    check-cast p1, Lk4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lk4/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 2
    .line 3
    check-cast p1, Lk4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/y5;->m(Lcom/google/android/gms/internal/cast/y5;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lk4/q;Z)V
    .locals 3

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onSessionResumed with wasSuspended = %b"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->k(Lcom/google/android/gms/internal/cast/y5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/a8;->b(Lcom/google/android/gms/internal/cast/z6;Z)Lcom/google/android/gms/internal/cast/ib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v1, 0xe3

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->o(Lcom/google/android/gms/internal/cast/y5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->p(Lcom/google/android/gms/internal/cast/y5;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lk4/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSessionResuming with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->a(Lcom/google/android/gms/internal/cast/y5;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/y5;->n(Lcom/google/android/gms/internal/cast/y5;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/a8;->c(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/ib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0xe2

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lk4/q;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 2
    .line 3
    check-cast p1, Lk4/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/y5;->m(Lcom/google/android/gms/internal/cast/y5;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lk4/q;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->k(Lcom/google/android/gms/internal/cast/y5;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/z6;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/a8;->a(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/ib;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v1, 0xde

    .line 47
    .line 48
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->o(Lcom/google/android/gms/internal/cast/y5;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->p(Lcom/google/android/gms/internal/cast/y5;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lk4/q;)V
    .locals 4

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onSessionStarting"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "Start a session while there\'s already an active session. Create a new one."

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/b;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->l(Lcom/google/android/gms/internal/cast/y5;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/a8;->d(Lcom/google/android/gms/internal/cast/z6;)Lcom/google/android/gms/internal/cast/ib;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v1, 0xdd

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lk4/q;I)V
    .locals 3

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "onSessionSuspended with reason = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/b5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->h(Lcom/google/android/gms/internal/cast/y5;Lk4/b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->k(Lcom/google/android/gms/internal/cast/y5;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/cast/a8;->e(Lcom/google/android/gms/internal/cast/z6;I)Lcom/google/android/gms/internal/cast/ib;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v1, 0xe1

    .line 52
    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->o(Lcom/google/android/gms/internal/cast/y5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->j(Lcom/google/android/gms/internal/cast/y5;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
