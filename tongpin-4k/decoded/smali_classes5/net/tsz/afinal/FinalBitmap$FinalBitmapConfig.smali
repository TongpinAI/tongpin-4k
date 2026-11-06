.class Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/FinalBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FinalBitmapConfig"
.end annotation


# instance fields
.field public bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

.field public cachePath:Ljava/lang/String;

.field public defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

.field public diskCacheSize:I

.field public displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

.field public downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

.field public memCacheSize:I

.field public memCacheSizePercent:F

.field public originalDiskCacheSize:I

.field public poolSize:I

.field final synthetic this$0:Lnet/tsz/afinal/FinalBitmap;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/FinalBitmap;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->this$0:Lnet/tsz/afinal/FinalBitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->poolSize:I

    .line 8
    .line 9
    const/high16 p1, 0x1e00000

    .line 10
    .line 11
    iput p1, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->originalDiskCacheSize:I

    .line 12
    .line 13
    new-instance p1, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 14
    .line 15
    invoke-direct {p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setAnimationType(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    int-to-double p1, p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    double-to-int p1, p1

    .line 48
    iget-object p2, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;

    .line 17
    .line 18
    invoke-direct {v0}, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 24
    .line 25
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 26
    .line 27
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->cachePath:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->originalDiskCacheSize:I

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;-><init>(Lnet/tsz/afinal/bitmap/download/Downloader;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 35
    .line 36
    return-void
.end method
