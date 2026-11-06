.class public final Lcom/facebook/imagepipeline/producers/q$d$a;
.super Lcom/facebook/imagepipeline/producers/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q$d;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q$d;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$d$a;->a:Lcom/facebook/imagepipeline/producers/q$d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/q$d$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d$a;->a:Lcom/facebook/imagepipeline/producers/q$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/q$d;->s(Lcom/facebook/imagepipeline/producers/q$d;)Lcom/facebook/imagepipeline/producers/b1;

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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d$a;->a:Lcom/facebook/imagepipeline/producers/q$d;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/q$d;->r(Lcom/facebook/imagepipeline/producers/q$d;)Lcom/facebook/imagepipeline/producers/h0;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/q$d$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$d$a;->a:Lcom/facebook/imagepipeline/producers/q$d;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/q$d;->t(Lcom/facebook/imagepipeline/producers/q$d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
