.class public final Lcom/facebook/imagepipeline/producers/l1$c;
.super Lcom/facebook/imagepipeline/producers/j1;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/l1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/d1;

.field final synthetic i:Lcom/facebook/imagepipeline/producers/b1;

.field final synthetic j:Lcom/facebook/imagepipeline/producers/l1;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/producers/l1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l1$c;->g:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l1$c;->h:Lcom/facebook/imagepipeline/producers/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l1$c;->i:Lcom/facebook/imagepipeline/producers/b1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l1$c;->j:Lcom/facebook/imagepipeline/producers/l1;

    .line 8
    .line 9
    const-string p4, "BackgroundThreadHandoffProducer"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/j1;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l1$c;->h:Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1$c;->i:Lcom/facebook/imagepipeline/producers/b1;

    .line 4
    .line 5
    const-string v1, "BackgroundThreadHandoffProducer"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/d1;->j(Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l1$c;->j:Lcom/facebook/imagepipeline/producers/l1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/l1;->b()Lcom/facebook/imagepipeline/producers/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l1$c;->g:Lcom/facebook/imagepipeline/producers/n;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l1$c;->i:Lcom/facebook/imagepipeline/producers/b1;

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/a1;->a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
