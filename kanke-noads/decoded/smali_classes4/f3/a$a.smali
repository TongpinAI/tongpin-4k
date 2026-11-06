.class public final Lf3/a$a;
.super Lcom/facebook/imagepipeline/producers/c;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/a;->x()Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lf3/a;


# direct methods
.method constructor <init>(Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/a$a;->b:Lf3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lf3/a;->u(Lf3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lf3/a;->v(Lf3/a;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected h(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/a;->z()Lcom/facebook/imagepipeline/producers/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lf3/a;->C(Ljava/lang/Object;ILcom/facebook/imagepipeline/producers/b1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/a$a;->b:Lf3/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf3/a;->w(Lf3/a;F)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
