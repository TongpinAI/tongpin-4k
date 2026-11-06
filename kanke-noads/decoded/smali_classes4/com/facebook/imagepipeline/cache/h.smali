.class public final synthetic Lcom/facebook/imagepipeline/cache/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lb2/i;


# instance fields
.field public final synthetic a:Lj3/j;

.field public final synthetic b:Lcom/facebook/imagepipeline/cache/i;


# direct methods
.method public synthetic constructor <init>(Lj3/j;Lcom/facebook/imagepipeline/cache/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/h;->a:Lj3/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/h;->b:Lcom/facebook/imagepipeline/cache/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/h;->a:Lj3/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/h;->b:Lcom/facebook/imagepipeline/cache/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/i;->a(Lj3/j;Lcom/facebook/imagepipeline/cache/i;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
