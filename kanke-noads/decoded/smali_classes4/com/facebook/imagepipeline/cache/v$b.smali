.class Lcom/facebook/imagepipeline/cache/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/common/references/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/v;->t(Lcom/facebook/imagepipeline/cache/m$a;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/cache/m$a;

.field final synthetic b:Lcom/facebook/imagepipeline/cache/v;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/cache/v;Lcom/facebook/imagepipeline/cache/m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/v$b;->b:Lcom/facebook/imagepipeline/cache/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/v$b;->a:Lcom/facebook/imagepipeline/cache/m$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public release(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/v$b;->b:Lcom/facebook/imagepipeline/cache/v;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/v$b;->a:Lcom/facebook/imagepipeline/cache/m$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/cache/v;->d(Lcom/facebook/imagepipeline/cache/v;Lcom/facebook/imagepipeline/cache/m$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
