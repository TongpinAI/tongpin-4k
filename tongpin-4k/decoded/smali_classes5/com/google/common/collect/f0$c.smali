.class Lcom/google/common/collect/f0$c;
.super Lcom/google/common/collect/f0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient d:I

.field final transient e:I

.field final synthetic f:Lcom/google/common/collect/f0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f0$c;->f:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/f0$c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/f0$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public I(II)Lcom/google/common/collect/f0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/o;->u(III)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f0$c;->f:Lcom/google/common/collect/f0;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/f0$c;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f0;->I(II)Lcom/google/common/collect/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->o(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f0$c;->f:Lcom/google/common/collect/f0;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/f0$c;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$c;->f:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->h()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f0;->n()Lcom/google/common/collect/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$c;->f:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/f0$c;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/f0$c;->e:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0$c;->f:Lcom/google/common/collect/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/f0$c;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/f0;->x()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/f0;->y(I)Lcom/google/common/collect/w1;

    move-result-object p1

    return-object p1
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/f0$c;->I(II)Lcom/google/common/collect/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
