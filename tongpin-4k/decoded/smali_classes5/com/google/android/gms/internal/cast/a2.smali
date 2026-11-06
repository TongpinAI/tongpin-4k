.class final Lcom/google/android/gms/internal/cast/a2;
.super Lcom/google/android/gms/internal/cast/h2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/cast/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a2;->b:Lcom/google/android/gms/internal/cast/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/c2;->a()Lcom/google/android/gms/cast/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "onRemoteDisplayEnded"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/a2;->b:Lcom/google/android/gms/internal/cast/c2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/c2;->b(Lcom/google/android/gms/internal/cast/c2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
