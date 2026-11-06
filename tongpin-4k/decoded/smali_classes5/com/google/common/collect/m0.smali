.class abstract Lcom/google/common/collect/m0;
.super Lcom/google/common/collect/l0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f0;->g([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method abstract get(I)Ljava/lang/Object;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/m0;->n()Lcom/google/common/collect/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lcom/google/common/collect/v1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l0;->a()Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->n()Lcom/google/common/collect/v1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method v()Lcom/google/common/collect/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/m0$a;-><init>(Lcom/google/common/collect/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
