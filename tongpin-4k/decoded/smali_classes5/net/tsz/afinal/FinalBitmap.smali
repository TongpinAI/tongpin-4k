.class public Lnet/tsz/afinal/FinalBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;,
        Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;,
        Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;,
        Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
    }
.end annotation


# static fields
.field private static bitmapLoadAndDisplayExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

.field private static mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;


# instance fields
.field private configMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

.field private mContext:Landroid/content/Context;

.field private mExitTasksEarly:Z

.field private mPauseWork:Z

.field private final mPauseWorkLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;-><init>(Lnet/tsz/afinal/FinalBitmap;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 31
    .line 32
    const-string v0, "afinalCache"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapCommonUtils;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;

    .line 46
    .line 47
    invoke-direct {p1}, Lnet/tsz/afinal/bitmap/display/SimpleDisplayer;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDisplayer(Lnet/tsz/afinal/bitmap/display/Displayer;)Lnet/tsz/afinal/FinalBitmap;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;

    .line 54
    .line 55
    invoke-direct {p1}, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDownlader(Lnet/tsz/afinal/bitmap/download/Downloader;)Lnet/tsz/afinal/FinalBitmap;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->clearCacheInternalInBackgroud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->initDiskCacheInternalInBackgroud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10(Lnet/tsz/afinal/FinalBitmap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$11()Lnet/tsz/afinal/bitmap/core/BitmapCache;
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$12(Lnet/tsz/afinal/FinalBitmap;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$13(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/FinalBitmap;->processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$14(Lnet/tsz/afinal/FinalBitmap;)Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$15(Landroid/widget/ImageView;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/FinalBitmap;->getBitmapTaskFromImageView(Landroid/widget/ImageView;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$2(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->clearMemoryCacheInBackgroud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->flushCacheInternalInBackgroud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->closeCacheInternalInBackgroud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$5(Lnet/tsz/afinal/FinalBitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->clearDiskCacheInBackgroud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$6(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->clearCacheInBackgroud(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$7(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->clearMemoryCacheInBackgroud(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$8(Lnet/tsz/afinal/FinalBitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->clearDiskCacheInBackgroud(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9(Lnet/tsz/afinal/FinalBitmap;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static checkImageTask(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lnet/tsz/afinal/FinalBitmap;->getBitmapTaskFromImageView(Landroid/widget/ImageView;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;->access$3(Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lnet/tsz/afinal/core/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    return v0
.end method

.method private clearCacheInBackgroud(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearCache(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private clearCacheInternalInBackgroud()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->clearCacheInternal()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private clearDiskCacheInBackgroud()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache()V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->clearCacheInternal()V

    :cond_1
    return-void
.end method

.method private clearDiskCacheInBackgroud(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private clearMemoryCacheInBackgroud()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache()V

    :cond_0
    return-void
.end method

.method private clearMemoryCacheInBackgroud(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private closeCacheInternalInBackgroud()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->clearCacheInternal()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private configBitmapLoadThreadSize(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 5
    .line 6
    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->poolSize:I

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method private configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 8
    .line 9
    iput-object p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->cachePath:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method private configDiskCacheSize(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->diskCacheSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method private configMemoryCachePercent(F)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSizePercent:F

    .line 4
    .line 5
    return-object p0
.end method

.method private configMemoryCacheSize(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iput p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSize:I

    .line 4
    .line 5
    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 3
    invoke-direct {v0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 4
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 5
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 7
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 8
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 9
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;F)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 10
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 12
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 13
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalBitmap;->configMemoryCachePercent(F)Lnet/tsz/afinal/FinalBitmap;

    .line 14
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 15
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;FI)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 22
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 24
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 25
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalBitmap;->configBitmapLoadThreadSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 26
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalBitmap;->configMemoryCachePercent(F)Lnet/tsz/afinal/FinalBitmap;

    .line 27
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 28
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;FII)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 36
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 38
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 39
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p4}, Lnet/tsz/afinal/FinalBitmap;->configBitmapLoadThreadSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 40
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalBitmap;->configMemoryCachePercent(F)Lnet/tsz/afinal/FinalBitmap;

    .line 41
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalBitmap;->configDiskCacheSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 42
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 43
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 16
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 18
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 19
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalBitmap;->configMemoryCacheSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 20
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 21
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;II)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 29
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 31
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 32
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalBitmap;->configBitmapLoadThreadSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 33
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalBitmap;->configMemoryCacheSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 34
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 35
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;III)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 44
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lnet/tsz/afinal/FinalBitmap;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/tsz/afinal/FinalBitmap;-><init>(Landroid/content/Context;)V

    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    .line 46
    invoke-direct {v0, p1}, Lnet/tsz/afinal/FinalBitmap;->configDiskCachePath(Ljava/lang/String;)Lnet/tsz/afinal/FinalBitmap;

    .line 47
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p4}, Lnet/tsz/afinal/FinalBitmap;->configBitmapLoadThreadSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 48
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p2}, Lnet/tsz/afinal/FinalBitmap;->configMemoryCacheSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 49
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0, p3}, Lnet/tsz/afinal/FinalBitmap;->configDiskCacheSize(I)Lnet/tsz/afinal/FinalBitmap;

    .line 50
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->init()Lnet/tsz/afinal/FinalBitmap;

    .line 51
    :cond_0
    sget-object p0, Lnet/tsz/afinal/FinalBitmap;->mFinalBitmap:Lnet/tsz/afinal/FinalBitmap;

    return-object p0
.end method

.method private doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 13
    .line 14
    iget-object p3, p3, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-static {p2, p1}, Lnet/tsz/afinal/FinalBitmap;->checkImageTask(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1, p3}, Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Landroid/widget/ImageView;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;

    .line 44
    .line 45
    iget-object v2, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadingBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {v1, v2, p3, v0}, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lnet/tsz/afinal/FinalBitmap;->bitmapLoadAndDisplayExecutor:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v0, p1, p2}, Lnet/tsz/afinal/core/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    return-void
.end method

.method private flushCacheInternalInBackgroud()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->flushCacheInternal()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private static getBitmapTaskFromImageView(Landroid/widget/ImageView;)Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalBitmap$AsyncDrawable;->getBitmapWorkerTask()Lnet/tsz/afinal/FinalBitmap$BitmapLoadAndDisplayTask;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getAnimationType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setAnimationType(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 51
    .line 52
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadfailBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 62
    .line 63
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getLoadingBitmap()Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private init()Lnet/tsz/afinal/FinalBitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->init()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->cachePath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 16
    .line 17
    iget v2, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSizePercent:F

    .line 18
    .line 19
    float-to-double v3, v2

    .line 20
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v3, v3, v5

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    float-to-double v3, v2

    .line 30
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v3, v3, v5

    .line 36
    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setMemCacheSizePercent(Landroid/content/Context;F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->memCacheSize:I

    .line 46
    .line 47
    const/high16 v2, 0x200000

    .line 48
    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setMemCacheSize(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const v2, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setMemCacheSizePercent(Landroid/content/Context;F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 64
    .line 65
    iget v1, v1, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->diskCacheSize:I

    .line 66
    .line 67
    const/high16 v2, 0x500000

    .line 68
    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setDiskCacheSize(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance v1, Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;-><init>(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 80
    .line 81
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 82
    .line 83
    iget v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->poolSize:I

    .line 84
    .line 85
    new-instance v1, Lnet/tsz/afinal/FinalBitmap$1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lnet/tsz/afinal/FinalBitmap$1;-><init>(Lnet/tsz/afinal/FinalBitmap;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lnet/tsz/afinal/FinalBitmap;->bitmapLoadAndDisplayExecutor:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method private initDiskCacheInternalInBackgroud()V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->initDiskCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->initHttpDiskCache()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-void
.end method

.method public clearDiskCache()V
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-void
.end method

.method public clearDiskCache(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-void
.end method

.method public clearMemoryCache()V
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-void
.end method

.method public clearMemoryCache(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    return-void
.end method

.method public closeCache()V
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public configBitmapMaxHeight(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public configBitmapMaxWidth(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public configCalculateBitmapSizeWhenDecode(Z)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->bitmapProcess:Lnet/tsz/afinal/bitmap/core/BitmapProcess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->configCalculateBitmap(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public configCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/FinalBitmap;->mImageCache:Lnet/tsz/afinal/bitmap/core/BitmapCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public configDisplayer(Lnet/tsz/afinal/bitmap/display/Displayer;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->displayer:Lnet/tsz/afinal/bitmap/display/Displayer;

    .line 4
    .line 5
    return-object p0
.end method

.method public configDownlader(Lnet/tsz/afinal/bitmap/download/Downloader;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 4
    .line 5
    return-object p0
.end method

.method public configLoadfailImage(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public configLoadfailImage(Landroid/graphics/Bitmap;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public configLoadingImage(I)Lnet/tsz/afinal/FinalBitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public configLoadingImage(Landroid/graphics/Bitmap;)Lnet/tsz/afinal/FinalBitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mConfig:Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;

    iget-object v0, v0, Lnet/tsz/afinal/FinalBitmap$FinalBitmapConfig;->defaultDisplayConfig:Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public display(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void
.end method

.method public display(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 5
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 6
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void
.end method

.method public display(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapHeight(I)V

    .line 22
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setBitmapWidth(I)V

    .line 23
    invoke-virtual {v0, p5}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v0, p6}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void
.end method

.method public display(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void
.end method

.method public display(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lnet/tsz/afinal/FinalBitmap;->getDisplayConfig()Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadingBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v0, p4}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->setLoadfailBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    iget-object v1, p0, Lnet/tsz/afinal/FinalBitmap;->configMap:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void
.end method

.method public display(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lnet/tsz/afinal/FinalBitmap;->doDisplay(Landroid/widget/ImageView;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)V

    return-void
.end method

.method public exitTasksEarly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/FinalBitmap;->pauseWork(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public flushCache()V
    .locals 2

    .line 1
    new-instance v0, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;-><init>(Lnet/tsz/afinal/FinalBitmap;Lnet/tsz/afinal/FinalBitmap$CacheExecutecTask;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/core/AsyncTask;->execute([Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalBitmap;->closeCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->setExitTasksEarly(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/tsz/afinal/FinalBitmap;->flushCache()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/FinalBitmap;->setExitTasksEarly(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public pauseWork(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWork:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lnet/tsz/afinal/FinalBitmap;->mPauseWorkLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public setExitTasksEarly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/FinalBitmap;->mExitTasksEarly:Z

    .line 2
    .line 3
    return-void
.end method
