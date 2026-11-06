.class public Lcom/bumptech/glide/load/resource/gif/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr/g;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Lr/g;


# direct methods
.method public constructor <init>(Lr/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Lr/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 6
    .line 7
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bumptech/glide/load/resource/gif/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/gif/b;->e()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/e;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Lr/g;

    .line 25
    .line 26
    invoke-interface {v2, v1, p2, p3}, Lr/g;->a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/k;->recycle()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object p3, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Lr/g;

    .line 46
    .line 47
    invoke-virtual {v0, p3, p2}, Lcom/bumptech/glide/load/resource/gif/b;->k(Lr/g;Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/e;->b:Lr/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
