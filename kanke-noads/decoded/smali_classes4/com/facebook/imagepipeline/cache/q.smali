.class public Lcom/facebook/imagepipeline/cache/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


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

.method public static a(Lcom/facebook/common/internal/m;Lcom/facebook/common/memory/d;Lcom/facebook/imagepipeline/cache/w$a;)Lcom/facebook/imagepipeline/cache/m;
    .locals 7

    .line 1
    new-instance v1, Lcom/facebook/imagepipeline/cache/q$a;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/facebook/imagepipeline/cache/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/cache/v;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/cache/v;-><init>(Lcom/facebook/imagepipeline/cache/c0;Lcom/facebook/imagepipeline/cache/w$a;Lcom/facebook/common/internal/m;Lcom/facebook/imagepipeline/cache/m$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/facebook/common/memory/d;->a(Lcom/facebook/common/memory/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
