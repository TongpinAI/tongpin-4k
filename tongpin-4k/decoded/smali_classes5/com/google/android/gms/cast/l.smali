.class final Lcom/google/android/gms/cast/l;
.super Lcom/google/android/gms/cast/m;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/gms/tasks/g;

.field final synthetic c:Lcom/google/android/gms/cast/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/e;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/l;->b:Lcom/google/android/gms/tasks/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/m;-><init>(Lcom/google/android/gms/cast/n;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/e;->s(Lcom/google/android/gms/cast/e;)Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "onError: %d"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/cast/e;->t(Lcom/google/android/gms/cast/e;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/cast/l;->b:Lcom/google/android/gms/tasks/g;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/g;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/l;->c:Lcom/google/android/gms/cast/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/e;->s(Lcom/google/android/gms/cast/e;)Lcom/google/android/gms/cast/internal/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onDisconnected"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/e;->t(Lcom/google/android/gms/cast/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/cast/l;->b:Lcom/google/android/gms/tasks/g;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/s;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
