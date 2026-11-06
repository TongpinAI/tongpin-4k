.class public Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# instance fields
.field private final a:Lr/e;

.field private final b:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;Lr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lr/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lr/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->b(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/model/g;II)Lcom/bumptech/glide/load/engine/k;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Lr/e;

    .line 8
    .line 9
    invoke-interface {v1, v0, p2, p3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "ImageVideoDecoder"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Failed to load image from stream, trying FileDescriptor"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/g;->a()Landroid/os/ParcelFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lr/e;

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageVideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    .line 2
    .line 3
    return-object v0
.end method
