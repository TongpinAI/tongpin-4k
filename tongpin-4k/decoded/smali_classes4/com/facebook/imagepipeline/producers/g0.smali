.class public final Lcom/facebook/imagepipeline/producers/g0;
.super Lcom/facebook/imagepipeline/producers/f0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll3/d;


# instance fields
.field private final c:Ll3/e;

.field private final d:Ll3/d;


# direct methods
.method public constructor <init>(Ll3/e;Ll3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Lcom/facebook/imagepipeline/producers/e1;Lcom/facebook/imagepipeline/producers/d1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Ll3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Ll3/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 5

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Ll3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->B()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v0, v1, v2, v3, v4}, Ll3/e;->a(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Ll3/d;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ll3/d;->a(Lcom/facebook/imagepipeline/producers/b1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public e(Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Ll3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, Ll3/e;->c(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Ll3/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ll3/d;->e(Lcom/facebook/imagepipeline/producers/b1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 2

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Ll3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ll3/e;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Ll3/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ll3/d;->g(Lcom/facebook/imagepipeline/producers/b1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public i(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "producerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->c:Ll3/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/b1;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, v1, v2, p2, v3}, Ll3/e;->i(Lcom/facebook/imagepipeline/request/a;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g0;->d:Ll3/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ll3/d;->i(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
