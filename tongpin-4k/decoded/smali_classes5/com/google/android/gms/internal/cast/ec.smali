.class public final Lcom/google/android/gms/internal/cast/ec;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:I

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/db;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/db;->a(Lcom/google/android/gms/internal/cast/db;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/cast/ec;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Lcom/google/android/gms/common/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/util/c;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/ec;->b:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/cast/mb;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/ec;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/mb;->B()Lcom/google/android/gms/internal/cast/lb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/lb;->w(I)Lcom/google/android/gms/internal/cast/lb;

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/internal/cast/ec;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/ec;->c:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    long-to-int v0, v2

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/lb;->v(I)Lcom/google/android/gms/internal/cast/lb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/cj;->r()Lcom/google/android/gms/internal/cast/ej;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/cast/mb;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/ec;->c:J

    .line 2
    .line 3
    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/ec;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
