.class public Lf3/b;
.super Lf3/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/i1;Ll3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/a;-><init>(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/i1;Ll3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/i1;Ll3/d;)Lcom/facebook/datasource/c;
    .locals 1

    .line 1
    invoke-static {}, Ln3/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "CloseableProducerToDataSourceAdapter#create"

    .line 8
    .line 9
    invoke-static {v0}, Ln3/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lf3/b;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, Lf3/b;-><init>(Lcom/facebook/imagepipeline/producers/a1;Lcom/facebook/imagepipeline/producers/i1;Ll3/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln3/b;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ln3/b;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic C(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/b1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf3/b;->G(Lcom/facebook/common/references/a;ILcom/facebook/imagepipeline/producers/b1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected D(Lcom/facebook/common/references/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F()Lcom/facebook/common/references/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/datasource/a;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/common/references/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/a;->D(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected G(Lcom/facebook/common/references/a;ILcom/facebook/imagepipeline/producers/b1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->D(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3}, Lf3/a;->C(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/b1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf3/b;->D(Lcom/facebook/common/references/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/b;->F()Lcom/facebook/common/references/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
