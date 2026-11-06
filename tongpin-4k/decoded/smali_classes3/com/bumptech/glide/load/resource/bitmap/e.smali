.class public Lcom/bumptech/glide/load/resource/bitmap/e;
.super Lcom/bumptech/glide/load/resource/bitmap/d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->a(Landroid/graphics/Bitmap;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CenterCrop.com.bumptech.glide.load.resource.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
