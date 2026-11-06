.class Lcom/facebook/imagepipeline/producers/h1$a$b;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/h1$a;-><init>(Lcom/facebook/imagepipeline/producers/h1;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;ZLo3/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/h1;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/n;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/h1$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/h1$a;Lcom/facebook/imagepipeline/producers/h1;Lcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->c:Lcom/facebook/imagepipeline/producers/h1$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->a:Lcom/facebook/imagepipeline/producers/h1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->c:Lcom/facebook/imagepipeline/producers/h1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h1$a;->s(Lcom/facebook/imagepipeline/producers/h1$a;)Lcom/facebook/imagepipeline/producers/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/b1;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->c:Lcom/facebook/imagepipeline/producers/h1$a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h1$a;->r(Lcom/facebook/imagepipeline/producers/h1$a;)Lcom/facebook/imagepipeline/producers/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/h0;->h()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->c:Lcom/facebook/imagepipeline/producers/h1$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/h1$a;->r(Lcom/facebook/imagepipeline/producers/h1$a;)Lcom/facebook/imagepipeline/producers/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/h0;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->c:Lcom/facebook/imagepipeline/producers/h1$a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/h1$a;->t(Lcom/facebook/imagepipeline/producers/h1$a;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/h1$a$b;->b:Lcom/facebook/imagepipeline/producers/n;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/n;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
