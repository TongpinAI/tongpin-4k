.class final Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final BUFFER_SIZE:I = 0x8000

.field private static final ERROR_POST_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PRE_PROCESSOR_NULL:Ljava/lang/String; = "Pre-processor returned null [%s]"

.field private static final ERROR_PROCESSOR_FOR_DISC_CACHE_NULL:Ljava/lang/String; = "Bitmap processor for disc cache returned null [%s]"

.field private static final LOG_CACHE_IMAGE_IN_MEMORY:Ljava/lang/String; = "Cache image in memory [%s]"

.field private static final LOG_CACHE_IMAGE_ON_DISC:Ljava/lang/String; = "Cache image on disc [%s]"

.field private static final LOG_DELAY_BEFORE_LOADING:Ljava/lang/String; = "Delay %d ms before loading...  [%s]"

.field private static final LOG_GET_IMAGE_FROM_MEMORY_CACHE_AFTER_WAITING:Ljava/lang/String; = "...Get cached bitmap from memory after waiting. [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_DISC_CACHE:Ljava/lang/String; = "Load image from disc cache [%s]"

.field private static final LOG_LOAD_IMAGE_FROM_NETWORK:Ljava/lang/String; = "Load image from network [%s]"

.field private static final LOG_POSTPROCESS_IMAGE:Ljava/lang/String; = "PostProcess image before displaying [%s]"

.field private static final LOG_PREPROCESS_IMAGE:Ljava/lang/String; = "PreProcess image before caching in memory [%s]"

.field private static final LOG_PROCESS_IMAGE_BEFORE_CACHE_ON_DISC:Ljava/lang/String; = "Process image before cache on disc [%s]"

.field private static final LOG_RESUME_AFTER_PAUSE:Ljava/lang/String; = ".. Resume loading [%s]"

.field private static final LOG_START_DISPLAY_IMAGE_TASK:Ljava/lang/String; = "Start display image task [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEVIEW_LOST:Ljava/lang/String; = "ImageView was collected by GC. Task is cancelled. [%s]"

.field private static final LOG_TASK_CANCELLED_IMAGEVIEW_REUSED:Ljava/lang/String; = "ImageView is reused for another image. Task is cancelled. [%s]"

.field private static final LOG_TASK_INTERRUPTED:Ljava/lang/String; = "Task was interrupted [%s]"

.field private static final LOG_WAITING_FOR_IMAGE_LOADED:Ljava/lang/String; = "Image already is loading. Waiting... [%s]"

.field private static final LOG_WAITING_FOR_RESUME:Ljava/lang/String; = "ImageLoader is paused. Waiting...  [%s]"


# instance fields
.field private final configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

.field private final decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

.field private final downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final handler:Landroid/os/Handler;

.field private final imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

.field private imageViewCollected:Z

.field final imageViewRef:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final listener:Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;

.field private loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

.field private final memoryCacheKey:Ljava/lang/String;

.field private final networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field private final slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field private final targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field final uri:Ljava/lang/String;

.field private final writeLogs:Z


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewCollected:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 24
    .line 25
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 28
    .line 29
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 32
    .line 33
    iget-object p3, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->writeLogs:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    .line 40
    .line 41
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->uri:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->memoryCacheKey:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->imageViewRef:Ljava/lang/ref/Reference;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewRef:Ljava/lang/ref/Reference;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 60
    .line 61
    iget-object p1, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->listener:Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->listener:Lcom/nostra13/universalimageloader/core/assist/ImageLoadingListener;

    .line 64
    .line 65
    return-void
.end method

.method private checkImageViewRef()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewRef:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewCollected:Z

    .line 13
    .line 14
    const-string v1, "ImageView was collected by GC. Task is cancelled. [%s]"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method private checkImageViewReused(Landroid/widget/ImageView;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getLoadingUriForView(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "ImageView is reused for another image. Task is cancelled. [%s]"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireCancelEvent()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method private checkTaskIsInterrupted()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Task was interrupted [%s]"

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method private checkTaskIsNotActual()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkImageViewRef()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkImageViewReused(Landroid/widget/ImageView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkImageViewRef()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->targetSize:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;->decode(Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private delayIfNeed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldDelayBeforeLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Delay %d ms before loading...  [%s]"

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getDelayBeforeLoading()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsNotActual()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :catch_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Task was interrupted [%s]"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method private downloadImage(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getExtraForDownloader()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader;->getStream(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 18
    .line 19
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x8000

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private downloadSizedImage(Ljava/io/File;II)Z
    .locals 7

    .line 1
    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->cloneFrom(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object p3, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->imageScaleType(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->build()Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->FIT_INSIDE:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct/range {v0 .. v6}, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decoder:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;->decode(Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return p3

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->processorForDiscCache:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "Process image before cache on disc [%s]"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->processorForDiscCache:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 66
    .line 67
    invoke-interface {v0, p2}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Bitmap processor for disc cache returned null [%s]"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return p3

    .line 85
    :cond_1
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 86
    .line 87
    new-instance v0, Ljava/io/FileOutputStream;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x8000

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->imageCompressFormatForDiscCache:Landroid/graphics/Bitmap$CompressFormat;

    .line 101
    .line 102
    iget p1, p1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->imageQualityForDiscCache:I

    .line 103
    .line 104
    invoke-virtual {p2, v0, p1, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 105
    .line 106
    .line 107
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-static {p3}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    return p1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    invoke-static {p3}, Lcom/nostra13/universalimageloader/utils/IoUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method private fireCancelEvent()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$2;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$1;-><init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private getDownloader()Lcom/nostra13/universalimageloader/core/download/ImageDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->isNetworkDenied()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->networkDeniedDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->isSlowNetwork()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->slowNetworkDownloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloader:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 24
    .line 25
    return-object v0
.end method

.method private getImageFileInDiscCache()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->reserveDiscCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->get(Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/nostra13/universalimageloader/utils/L;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private tryCacheImageOnDisc(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Cache image on disc [%s]"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 7
    .line 8
    iget v1, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->maxImageWidthForDiscCache:I

    .line 9
    .line 10
    iget v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->maxImageHeightForDiscCache:I

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloadSizedImage(Ljava/io/File;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->downloadImage(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->discCache:Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lcom/nostra13/universalimageloader/cache/disc/DiscCacheAware;->put(Ljava/lang/String;Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_3
    invoke-static {p1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 55
    .line 56
    return-object p1
.end method

.method private tryLoadBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->getImageFileInDiscCache()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v2, "Load image from disc cache [%s]"

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->DISC_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 20
    .line 21
    sget-object v2, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewCollected:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v1, v2

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object v1, v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :catch_1
    move-exception v1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception v2

    .line 56
    move-object v5, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v5

    .line 59
    goto :goto_4

    .line 60
    :catch_4
    move-object v2, v1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    move-object v2, v1

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-gtz v3, :cond_7

    .line 77
    .line 78
    :cond_2
    const-string v3, "Load image from network [%s]"

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->NETWORK:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isCacheOnDisc()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->tryCacheImageOnDisc(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsNotActual()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->decodeImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewCollected:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lez v3, :cond_6

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-gtz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-object v2

    .line 133
    :cond_6
    :goto_1
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->DECODING_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 134
    .line 135
    invoke-direct {p0, v3, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_7
    return-object v2

    .line 139
    :goto_2
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->UNKNOWN:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 143
    .line 144
    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_3
    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->OUT_OF_MEMORY:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 152
    .line 153
    invoke-direct {p0, v2, v0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_4
    invoke-static {v1}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->IO_ERROR:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 161
    .line 162
    invoke-direct {p0, v3, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    move-object v1, v2

    .line 175
    goto :goto_7

    .line 176
    :catch_5
    :goto_6
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->NETWORK_DENIED:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->fireFailEvent(Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_7
    return-object v1
.end method

.method private waitIfPaused()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->getPause()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "ImageLoader is paused. Waiting...  [%s]"

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    const-string v1, ".. Resume loading [%s]"

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Task was interrupted [%s]"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsNotActual()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw v1
.end method


# virtual methods
.method getLoadingUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->waitIfPaused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->delayIfNeed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->loadFromUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    const-string v1, "Start display image task [%s]"

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "Image already is loading. Waiting... [%s]"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsNotActual()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    const-string v2, "Pre-processor returned null [%s]"

    .line 63
    .line 64
    if-nez v1, :cond_9

    .line 65
    .line 66
    :try_start_2
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->tryLoadBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageViewCollected:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsNotActual()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsInterrupted()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldPreProcess()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    const-string v3, "PreProcess image before caching in memory [%s]"

    .line 106
    .line 107
    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getPreProcessor()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v1}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_0
    if-eqz v1, :cond_a

    .line 132
    .line 133
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->isCacheInMemory()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    const-string v3, "Cache image in memory [%s]"

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->configuration:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->memoryCache:Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v3, v4, v1}, Lcom/nostra13/universalimageloader/cache/memory/MemoryCacheAware;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    :try_start_4
    sget-object v3, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->MEMORY_CACHE:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 161
    .line 162
    iput-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 163
    .line 164
    const-string v3, "...Get cached bitmap from memory after waiting. [%s]"

    .line 165
    .line 166
    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 170
    .line 171
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->shouldPostProcess()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    const-string v3, "PostProcess image before displaying [%s]"

    .line 180
    .line 181
    invoke-direct {p0, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->log(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->options:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->getPostProcessor()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3, v1}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->process(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->memoryCacheKey:Ljava/lang/String;

    .line 197
    .line 198
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Lcom/nostra13/universalimageloader/utils/L;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsNotActual()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->checkTaskIsInterrupted()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->imageLoadingInfo:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    .line 224
    .line 225
    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->engine:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 226
    .line 227
    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->loadedFrom:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->writeLogs:Z

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->setLoggingEnabled(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->handler:Landroid/os/Handler;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_3
    return-void

    .line 243
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw v1
.end method
