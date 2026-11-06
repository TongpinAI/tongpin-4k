.class public final Lcom/google/android/gms/internal/cast/tg;
.super Lk4/u;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/cast/wi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/wi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/tg;->a:Lcom/google/android/gms/internal/cast/wi;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/a1;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/a1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/a1;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/cast/a1;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/tg;->a:Lcom/google/android/gms/internal/cast/wi;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/wi;->d(Lcom/google/android/gms/internal/cast/wi;)Lcom/google/android/gms/internal/cast/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/r;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/a1;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/cast/a1;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/cast/b1;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/b1;-><init>(Lcom/google/android/gms/internal/cast/a1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/wi;->f(Lcom/google/android/gms/internal/cast/wi;Lcom/google/android/gms/internal/cast/b1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(ILcom/google/android/gms/cast/SessionState;)V
    .locals 0

    .line 1
    return-void
.end method
