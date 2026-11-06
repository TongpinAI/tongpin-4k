.class public Lcom/bumptech/glide/load/resource/bitmap/h;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/s;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private c:Lr/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->c:Lr/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/h;->b(Landroid/os/ParcelFileDescriptor;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/os/ParcelFileDescriptor;II)Lcom/bumptech/glide/load/engine/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->a:Lcom/bumptech/glide/load/resource/bitmap/s;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->c:Lr/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;IILr/a;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/load/resource/bitmap/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
