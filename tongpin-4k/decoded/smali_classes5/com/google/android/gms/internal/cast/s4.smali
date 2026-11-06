.class final Lcom/google/android/gms/internal/cast/s4;
.super Lcom/google/android/gms/internal/cast/m4;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final transient d:Lcom/google/android/gms/internal/cast/l4;

.field private final transient e:Lcom/google/android/gms/internal/cast/i4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/l4;Lcom/google/android/gms/internal/cast/i4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/m4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/s4;->d:Lcom/google/android/gms/internal/cast/l4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/s4;->e:Lcom/google/android/gms/internal/cast/i4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/s4;->e:Lcom/google/android/gms/internal/cast/i4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/e4;->a([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s4;->d:Lcom/google/android/gms/internal/cast/l4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/l4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s4;->e:Lcom/google/android/gms/internal/cast/i4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/i4;->q(I)Lcom/google/android/gms/internal/cast/z4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/cast/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s4;->e:Lcom/google/android/gms/internal/cast/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/cast/y4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s4;->e:Lcom/google/android/gms/internal/cast/i4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/i4;->q(I)Lcom/google/android/gms/internal/cast/z4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/s4;->d:Lcom/google/android/gms/internal/cast/l4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
