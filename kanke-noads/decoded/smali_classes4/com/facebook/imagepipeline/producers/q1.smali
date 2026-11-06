.class public Lcom/facebook/imagepipeline/producers/q1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field private final a:[Lcom/facebook/imagepipeline/producers/r1;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/r1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcom/facebook/imagepipeline/producers/r1;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q1;->a:[Lcom/facebook/imagepipeline/producers/r1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    array-length p1, p1

    .line 14
    invoke-static {v0, p1}, Lcom/facebook/common/internal/k;->e(II)I

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/n;->b(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
