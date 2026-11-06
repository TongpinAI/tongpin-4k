.class public final Lcom/google/android/gms/internal/cast/f4;
.super Lcom/google/android/gms/internal/cast/c4;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/c4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/f4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c4;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/cast/c4;->b:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/d4;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/c4;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/c4;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/c4;->c:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c4;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/cast/c4;->b:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/cast/c4;->b:I

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/cast/i4;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/c4;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/c4;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast/c4;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/i4;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/i4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
