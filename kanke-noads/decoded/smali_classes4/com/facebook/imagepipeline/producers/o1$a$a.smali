.class Lcom/facebook/imagepipeline/producers/o1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/o1$a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/Pair;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/o1$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/o1$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/o1$a$a;->c:Lcom/facebook/imagepipeline/producers/o1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/o1$a$a;->b:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/o1$a$a;->c:Lcom/facebook/imagepipeline/producers/o1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/o1$a;->c:Lcom/facebook/imagepipeline/producers/o1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/o1$a$a;->b:Landroid/util/Pair;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/imagepipeline/producers/n;

    .line 10
    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/imagepipeline/producers/b1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/o1;->f(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
