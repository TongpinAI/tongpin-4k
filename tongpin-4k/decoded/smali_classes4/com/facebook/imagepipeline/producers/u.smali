.class public abstract Lcom/facebook/imagepipeline/producers/u;
.super Lcom/facebook/imagepipeline/producers/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->onFailure(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/n;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lcom/facebook/imagepipeline/producers/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    return-object v0
.end method
