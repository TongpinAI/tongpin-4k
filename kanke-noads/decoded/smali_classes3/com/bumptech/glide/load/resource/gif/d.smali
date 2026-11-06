.class public Lcom/bumptech/glide/load/resource/gif/d;
.super Ly/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/gif/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->d()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    iget-object v1, p0, Ly/a;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bumptech/glide/load/resource/gif/b;->e()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bumptech/glide/util/h;->e(Landroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    check-cast v0, Lcom/bumptech/glide/load/resource/gif/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/b;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
