.class Lcom/facebook/imagepipeline/producers/e0$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/e0;->i(Lcom/facebook/imagepipeline/producers/e0$c;Lcom/facebook/imagepipeline/producers/x0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/imagepipeline/producers/e0$c;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/x0$a;

.field final synthetic d:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/e0;Lcom/facebook/imagepipeline/producers/e0$c;Lcom/facebook/imagepipeline/producers/x0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->d:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->b:Lcom/facebook/imagepipeline/producers/e0$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/e0$a;->c:Lcom/facebook/imagepipeline/producers/x0$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/e0$a;->d:Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/e0$a;->b:Lcom/facebook/imagepipeline/producers/e0$c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/e0$a;->c:Lcom/facebook/imagepipeline/producers/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/e0;->j(Lcom/facebook/imagepipeline/producers/e0$c;Lcom/facebook/imagepipeline/producers/x0$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
