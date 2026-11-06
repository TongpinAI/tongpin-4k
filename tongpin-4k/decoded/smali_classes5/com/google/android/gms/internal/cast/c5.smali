.class public final Lcom/google/android/gms/internal/cast/c5;
.super Lk4/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/y5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/y5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/c5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 2
    .line 3
    invoke-direct {p0}, Lk4/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onTransferFailed with type = %d and reason = %d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->k(Lcom/google/android/gms/internal/cast/y5;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/a8;->f(Lcom/google/android/gms/internal/cast/z6;II)Lcom/google/android/gms/internal/cast/ib;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v1, 0xe8

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/y5;->i(Lcom/google/android/gms/internal/cast/y5;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(ILcom/google/android/gms/cast/SessionState;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/y5;->e()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onTransferred with type = %d"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/c5;->a:Lcom/google/android/gms/internal/cast/y5;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y5;->k(Lcom/google/android/gms/internal/cast/y5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y5;->d(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/a8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y5;->c(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/z6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/cast/a8;->g(Lcom/google/android/gms/internal/cast/z6;I)Lcom/google/android/gms/internal/cast/ib;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/y5;->b(Lcom/google/android/gms/internal/cast/y5;)Lcom/google/android/gms/internal/cast/b4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0xe7

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/b4;->f(Lcom/google/android/gms/internal/cast/ib;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y5;->i(Lcom/google/android/gms/internal/cast/y5;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/y5;->g(Lcom/google/android/gms/internal/cast/y5;Lcom/google/android/gms/internal/cast/z6;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
