.class Lcom/google/common/collect/g$c;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/g;


# direct methods
.method constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/g;->k()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/g$c;->b:Lcom/google/common/collect/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
