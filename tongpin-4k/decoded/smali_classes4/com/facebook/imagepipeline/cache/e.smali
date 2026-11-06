.class public final synthetic Lcom/facebook/imagepipeline/cache/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/imagepipeline/cache/i;

.field public final synthetic d:Lb2/d;

.field public final synthetic e:Lj3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/i;Lb2/d;Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/e;->c:Lcom/facebook/imagepipeline/cache/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/e;->d:Lb2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/e;->e:Lj3/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/e;->c:Lcom/facebook/imagepipeline/cache/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/e;->d:Lb2/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/imagepipeline/cache/e;->e:Lj3/j;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/cache/i;->c(Ljava/lang/Object;Lcom/facebook/imagepipeline/cache/i;Lb2/d;Lj3/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
