.class final Landroidx/media3/session/SizeAvoidingBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# instance fields
.field private final avoidSizes:Lcom/google/common/primitives/f;

.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;Lcom/google/common/primitives/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/SizeAvoidingBitmapLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/SizeAvoidingBitmapLoader;->scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/f;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/common/primitives/f;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/f;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/common/primitives/f;->a(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->avoidSizes:Lcom/google/common/primitives/f;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/common/primitives/f;->a(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/media3/datasource/BitmapUtil;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/mh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/mh;-><init>(Landroidx/media3/session/SizeAvoidingBitmapLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/mh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/mh;-><init>(Landroidx/media3/session/SizeAvoidingBitmapLoader;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/session/mh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/mh;-><init>(Landroidx/media3/session/SizeAvoidingBitmapLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/util/concurrent/z;->a()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/q;->g(Lcom/google/common/util/concurrent/w;Lcom/google/common/base/f;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SizeAvoidingBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->supportsMimeType(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
