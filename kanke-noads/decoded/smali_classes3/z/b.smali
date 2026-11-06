.class public Lz/b;
.super Ljava/lang/Object;

# interfaces
.implements Lz/c;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/b;->b:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lz/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/load/engine/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/j;

    .line 4
    .line 5
    iget-object v2, p0, Lz/b;->b:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lz/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/resource/bitmap/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GlideBitmapDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    .line 2
    .line 3
    return-object v0
.end method
