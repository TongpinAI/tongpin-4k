.class final Lcom/google/android/gms/internal/cast/p0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lk4/s;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/r0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/r0;Lcom/google/android/gms/internal/cast/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/p0;->a:Lcom/google/android/gms/internal/cast/r0;

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
    invoke-static {}, Lcom/google/android/gms/internal/cast/r0;->b()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "onSessionEnded with error = %d"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/p0;->a:Lcom/google/android/gms/internal/cast/r0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/r0;->e(Lcom/google/android/gms/internal/cast/r0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/r0;->a(Lcom/google/android/gms/internal/cast/r0;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/r0;->f(Lcom/google/android/gms/internal/cast/r0;)V

    .line 34
    .line 35
    .line 36
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
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lk4/q;Z)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lk4/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lk4/q;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/r0;->b()Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/p0;->a:Lcom/google/android/gms/internal/cast/r0;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/r0;->a(Lcom/google/android/gms/internal/cast/r0;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "onSessionStarted with transferType = %d"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/r0;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/r0;->a(Lcom/google/android/gms/internal/cast/r0;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/r0;->g(Lcom/google/android/gms/internal/cast/r0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/r0;->f(Lcom/google/android/gms/internal/cast/r0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lk4/q;)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lk4/q;I)V
    .locals 0

    .line 1
    check-cast p1, Lk4/b;

    .line 2
    .line 3
    return-void
.end method
