.class public Lcom/facebook/imagepipeline/cache/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/w;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/cache/w;

.field private final b:Lcom/facebook/imagepipeline/cache/y;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/w;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/y;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/cache/w;->b(Ljava/lang/Object;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/t;->a:Lcom/facebook/imagepipeline/cache/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/y;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/y;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/t;->b:Lcom/facebook/imagepipeline/cache/y;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/cache/y;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
