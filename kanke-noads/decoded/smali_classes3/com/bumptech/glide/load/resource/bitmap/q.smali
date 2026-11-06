.class public Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private b:Lr/a;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/f;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->a:Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lr/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lr/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/q;->b(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/engine/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lr/a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/f;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;IILr/a;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "StreamBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->c:Lcom/bumptech/glide/load/resource/bitmap/f;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/bitmap/a;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->b:Lr/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/q;->d:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method
