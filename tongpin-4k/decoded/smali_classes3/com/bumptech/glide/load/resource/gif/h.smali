.class Lcom/bumptech/glide/load/resource/gif/h;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/gifdecoder/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gif/h;->b(Lcom/bumptech/glide/gifdecoder/a;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/gifdecoder/a;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/gifdecoder/a;->j()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifFrameResourceDecoder.com.bumptech.glide.load.resource.gif"

    .line 2
    .line 3
    return-object v0
.end method
