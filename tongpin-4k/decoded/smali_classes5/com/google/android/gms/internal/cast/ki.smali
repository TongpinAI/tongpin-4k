.class final Lcom/google/android/gms/internal/cast/ki;
.super Lcom/google/android/gms/internal/cast/mi;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/cast/li;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/mi;-><init>(Lcom/google/android/gms/internal/cast/li;)V

    .line 3
    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/cast/ki;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/cast/ki;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/cast/ki;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/cast/ki;->d:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/cast/ki;->b:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/cast/ki;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/cast/ki;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/cast/ki;->c:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/cast/ki;->b:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/ki;->c:I

    .line 21
    .line 22
    return p1
.end method
