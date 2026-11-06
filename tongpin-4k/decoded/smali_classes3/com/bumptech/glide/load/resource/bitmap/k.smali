.class public Lcom/bumptech/glide/load/resource/bitmap/k;
.super Ly/a;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/j;->d()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/util/h;->e(Landroid/graphics/Bitmap;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 2
    .line 3
    iget-object v1, p0, Ly/a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/bitmap/j;->d()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Landroid/graphics/Bitmap;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
