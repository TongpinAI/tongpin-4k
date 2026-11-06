.class public final Lcom/google/android/gms/common/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/google/android/gms/common/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/d;->l()Lcom/google/android/gms/common/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/a0;-><init>(Lcom/google/android/gms/common/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->l()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/a0;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-le v3, p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_1
    if-ne v1, v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->b:Lcom/google/android/gms/common/e;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/e;->g(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
