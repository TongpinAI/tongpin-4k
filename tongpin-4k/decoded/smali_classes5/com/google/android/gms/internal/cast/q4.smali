.class final Lcom/google/android/gms/internal/cast/q4;
.super Lcom/google/android/gms/internal/cast/i4;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/cast/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/r4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/q4;->e:Lcom/google/android/gms/internal/cast/r4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/i4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q4;->e:Lcom/google/android/gms/internal/cast/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/r4;->t(Lcom/google/android/gms/internal/cast/r4;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "index"

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/q3;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/r4;->u(Lcom/google/android/gms/internal/cast/r4;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/2addr p1, p1

    .line 17
    aget-object v1, v1, p1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/r4;->u(Lcom/google/android/gms/internal/cast/r4;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/q4;->e:Lcom/google/android/gms/internal/cast/r4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/r4;->t(Lcom/google/android/gms/internal/cast/r4;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
