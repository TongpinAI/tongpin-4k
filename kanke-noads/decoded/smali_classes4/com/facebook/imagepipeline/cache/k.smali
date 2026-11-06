.class public Lcom/facebook/imagepipeline/cache/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/internal/m;Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/cache/w$a;ZZLcom/facebook/imagepipeline/cache/m$b;)Lcom/facebook/imagepipeline/cache/m;
    .locals 7

    .line 1
    new-instance v1, Lcom/facebook/imagepipeline/cache/k$a;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/cache/k$a;-><init>(Lcom/facebook/imagepipeline/cache/k;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/cache/v;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/v;-><init>(Lcom/facebook/imagepipeline/cache/c0;Lcom/facebook/imagepipeline/cache/w$a;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/m$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/facebook/common/memory/d;->a(Lcom/facebook/common/memory/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
