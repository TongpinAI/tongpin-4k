.class public Lcom/bumptech/glide/load/resource/gifbitmap/e;
.super Ljava/lang/Object;

# interfaces
.implements Lr/e;


# instance fields
.field private final a:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gifbitmap/e;->a:Lr/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gifbitmap/e;->b(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/engine/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/engine/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/e;->a:Lr/e;

    .line 2
    .line 3
    new-instance v1, Lcom/bumptech/glide/load/model/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/model/g;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2, p3}, Lr/e;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gifbitmap/e;->a:Lr/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr/e;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
