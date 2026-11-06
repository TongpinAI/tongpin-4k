.class public Lcom/facebook/imagepipeline/producers/t0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/a1;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t0;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/t0;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/t0;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/t0;->h(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lcom/facebook/imagepipeline/request/a;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/t0;->f(Lcom/facebook/imagepipeline/request/a;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/t0;->g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static f(Lcom/facebook/imagepipeline/request/a;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x60

    .line 6
    .line 7
    if-gt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->l()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-le p0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private static g(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "r"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v0, p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    :cond_0
    throw p0

    .line 46
    :catch_3
    :goto_1
    if-eqz p1, :cond_1

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .line 50
    .line 51
    :catch_4
    :cond_1
    return-object v0
.end method

.method private h(Lcom/facebook/imagepipeline/request/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t0;->b:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lk2/f;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->H()Lcom/facebook/imagepipeline/producers/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/b1;->J()Lcom/facebook/imagepipeline/request/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "video"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/t0$a;

    .line 17
    .line 18
    const-string v5, "VideoThumbnailProducer"

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    move-object v7, p2

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v8}, Lcom/facebook/imagepipeline/producers/t0$a;-><init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Lcom/facebook/imagepipeline/request/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/facebook/imagepipeline/producers/t0$b;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/t0$b;-><init>(Lcom/facebook/imagepipeline/producers/t0;Lcom/facebook/imagepipeline/producers/j1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/t0;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
