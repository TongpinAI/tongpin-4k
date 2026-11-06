.class public final Landroidx/media3/session/SizeLimitedBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

.field private final makeShared:Z

.field private final maxBitmapSize:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/BitmapLoader;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->makeShared:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/SizeLimitedBitmapLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/SizeLimitedBitmapLoader;->scaleIfNecessary(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

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
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->maxBitmapSize:I

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v3, v0

    .line 30
    int-to-float v2, v2

    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v2, v1

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    mul-float/2addr v1, v2

    .line 40
    float-to-int v1, v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->makeShared:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/datasource/BitmapUtil;->makeShared(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
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
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/nh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/nh;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

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
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/util/BitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/media3/session/nh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/media3/session/nh;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

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
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

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
    new-instance v0, Landroidx/media3/session/nh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/nh;-><init>(Landroidx/media3/session/SizeLimitedBitmapLoader;)V

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
    iget-object v0, p0, Landroidx/media3/session/SizeLimitedBitmapLoader;->bitmapLoader:Landroidx/media3/common/util/BitmapLoader;

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
