.class Lcom/facebook/imagepipeline/cache/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/v;->x(Lcom/facebook/imagepipeline/cache/c0;)Lcom/facebook/imagepipeline/cache/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/c0;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/v;Lcom/facebook/imagepipeline/cache/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/v$a;->b:Lcom/facebook/imagepipeline/cache/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/v$a;->a:Lcom/facebook/imagepipeline/cache/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/cache/m$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/cache/v$a;->b(Lcom/facebook/imagepipeline/cache/m$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/cache/m$a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v$a;->b:Lcom/facebook/imagepipeline/cache/v;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/cache/v;->c(Lcom/facebook/imagepipeline/cache/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/facebook/imagepipeline/cache/m$a;->f:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v$a;->a:Lcom/facebook/imagepipeline/cache/c0;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/m$a;->b:Lcom/facebook/common/references/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/c0;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
