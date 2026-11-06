.class public Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCacheParams"
.end annotation


# instance fields
.field public clearDiskCacheOnStart:Z

.field public compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field public compressQuality:I

.field public diskCacheDir:Ljava/io/File;

.field public diskCacheEnabled:Z

.field public diskCacheSize:I

.field public initDiskCacheOnCreate:Z

.field public memCacheSize:I

.field public memoryCacheEnabled:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x800000

    .line 2
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    const/high16 v0, 0x1400000

    .line 3
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    .line 4
    invoke-static {}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->access$0()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    .line 5
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressQuality:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memoryCacheEnabled:Z

    .line 7
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheEnabled:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->clearDiskCacheOnStart:Z

    .line 9
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    .line 10
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x800000

    .line 12
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    const/high16 v0, 0x1400000

    .line 13
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    .line 14
    invoke-static {}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->access$0()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x46

    .line 15
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressQuality:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memoryCacheEnabled:Z

    .line 17
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheEnabled:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->clearDiskCacheOnStart:Z

    .line 19
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    return-void
.end method

.method private static getMemoryClass(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-void
.end method

.method public setDiskCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemCacheSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setMemCacheSizePercent(Landroid/content/Context;F)V
    .locals 1

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->getMemoryClass(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    mul-float/2addr p2, p1

    .line 21
    const/high16 p1, 0x44800000    # 1024.0f

    .line 22
    .line 23
    mul-float/2addr p2, p1

    .line 24
    mul-float/2addr p2, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "setMemCacheSizePercent - percent must be between 0.05 and 0.8 (inclusive)"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
