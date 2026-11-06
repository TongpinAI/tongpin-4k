.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/i;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lcom/facebook/common/memory/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic b(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)Lcom/facebook/common/memory/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lcom/facebook/common/memory/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/h;Landroid/media/ExifInterface;)Lj3/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->d(Lcom/facebook/common/memory/h;Landroid/media/ExifInterface;)Lj3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lcom/facebook/common/memory/h;Landroid/media/ExifInterface;)Lj3/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/common/memory/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/common/memory/j;-><init>(Lcom/facebook/common/memory/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr3/d;->d(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->g(Landroid/media/ExifInterface;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/references/a;->J(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    new-instance v0, Lj3/j;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lj3/j;-><init>(Lcom/facebook/common/references/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, La3/b;->b:La3/c;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lj3/j;->p0(La3/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lj3/j;->q0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lj3/j;->u0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj3/j;->o0(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    invoke-static {p1}, Lcom/facebook/common/references/a;->E(Lcom/facebook/common/references/a;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private g(Landroid/media/ExifInterface;)I
    .locals 1

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/facebook/common/internal/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lr3/g;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/b1;)V
    .locals 7

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
    move-result-object v6

    .line 9
    const-string v0, "local"

    .line 10
    .line 11
    const-string v1, "exif"

    .line 12
    .line 13
    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/b1;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;

    .line 17
    .line 18
    const-string v5, "LocalExifThumbnailProducer"

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d1;Lcom/facebook/imagepipeline/producers/b1;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/j1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/b1;->C(Lcom/facebook/imagepipeline/producers/c1;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method f(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lk2/f;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroid/media/ExifInterface;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lk2/f;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/l0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 49
    .line 50
    const-string v0, "StackOverflowError in ExifInterface constructor"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lg2/a;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :catch_1
    :cond_2
    return-object v1
.end method
