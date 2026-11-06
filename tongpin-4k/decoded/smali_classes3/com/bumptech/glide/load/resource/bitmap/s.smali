.class public Lcom/bumptech/glide/load/resource/bitmap/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/s$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/bumptech/glide/load/resource/bitmap/s$a;


# instance fields
.field private a:Lcom/bumptech/glide/load/resource/bitmap/s$a;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/s;->c:Lcom/bumptech/glide/load/resource/bitmap/s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/s;->c:Lcom/bumptech/glide/load/resource/bitmap/s$a;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/s$a;I)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/s$a;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lcom/bumptech/glide/load/resource/bitmap/s$a;

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;IILr/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->a:Lcom/bumptech/glide/load/resource/bitmap/s$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bumptech/glide/load/resource/bitmap/s$a;->a()Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 12
    .line 13
    .line 14
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/s;->b:I

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    int-to-long p3, p3

    .line 19
    invoke-virtual {p2, p3, p4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :goto_0
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method
