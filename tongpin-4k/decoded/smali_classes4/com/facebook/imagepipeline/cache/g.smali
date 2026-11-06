.class public final synthetic Lcom/facebook/imagepipeline/cache/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/i;

.field public final synthetic c:Lb2/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/i;Lb2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/g;->b:Lcom/facebook/imagepipeline/cache/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/g;->c:Lb2/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/g;->b:Lcom/facebook/imagepipeline/cache/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/g;->c:Lb2/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/i;->b(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/i;Lb2/d;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
