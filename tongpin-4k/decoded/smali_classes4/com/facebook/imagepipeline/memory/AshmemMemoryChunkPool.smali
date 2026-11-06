.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/w;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lcom/facebook/common/internal/d;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/d;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/w;-><init>(Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/memory/g0;Lcom/facebook/imagepipeline/memory/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->A(I)Lcom/facebook/imagepipeline/memory/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
