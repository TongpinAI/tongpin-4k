.class public Lnet/tsz/afinal/bitmap/core/BitmapProcess;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final DEFAULT_CACHE_SIZE:I = 0x1400000

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BitmapProcess"


# instance fields
.field private cacheSize:I

.field private downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

.field private final mHttpDiskCacheLock:Ljava/lang/Object;

.field private mHttpDiskCacheStarting:Z

.field private mOriginalCacheDir:Ljava/io/File;

.field private mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

.field private neverCalculate:Z


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/bitmap/download/Downloader;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheStarting:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->neverCalculate:Z

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "/original"

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalCacheDir:Ljava/io/File;

    .line 41
    .line 42
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 43
    .line 44
    if-gtz p3, :cond_0

    .line 45
    .line 46
    const/high16 p3, 0x1400000

    .line 47
    .line 48
    :cond_0
    iput p3, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->cacheSize:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public clearCacheInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    const-string v2, "BitmapProcess"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "clearCacheInternal - "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheStarting:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->initHttpDiskCache()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public closeCacheInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_2
    const-string v2, "BitmapProcess"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "closeCacheInternal - "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v1
.end method

.method public configCalculateBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->neverCalculate:Z

    .line 2
    .line 3
    return-void
.end method

.method public flushCacheInternal()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    const-string v2, "BitmapProcess"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "flush - "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public initHttpDiskCache()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalCacheDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalCacheDir:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalCacheDir:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/BitmapCommonUtils;->getUsableSpace(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->cacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    int-to-long v4, v3

    .line 26
    cmp-long v1, v1, v4

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalCacheDir:Ljava/io/File;

    .line 31
    .line 32
    int-to-long v2, v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v1, v4, v4, v2, v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->open(Ljava/io/File;IIJ)Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v1, 0x0

    .line 44
    :try_start_2
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheStarting:Z

    .line 48
    .line 49
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method

.method public processBitmap(Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/FileNameGenerator;->generator(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheStarting:Z

    .line 9
    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->get(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->edit(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->downloader:Lnet/tsz/afinal/bitmap/download/Downloader;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, p1, v6}, Lnet/tsz/afinal/bitmap/download/Downloader;->downloadToLocalStreamByUrl(Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->commit()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    move-object v0, v3

    .line 53
    goto :goto_3

    .line 54
    :catch_2
    move-exception p1

    .line 55
    move-object v0, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_0
    invoke-virtual {v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->abort()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mOriginalDiskCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->get(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p2

    .line 80
    move-object v3, p1

    .line 81
    move-object p1, p2

    .line 82
    goto :goto_6

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-object v7, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v7

    .line 87
    goto :goto_3

    .line 88
    :catch_4
    move-exception v0

    .line 89
    move-object v7, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v7

    .line 92
    goto :goto_5

    .line 93
    :cond_3
    move-object p1, v3

    .line 94
    move-object v0, p1

    .line 95
    :goto_2
    if-nez v0, :cond_7

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_7

    .line 103
    :catchall_2
    move-exception p1

    .line 104
    goto :goto_9

    .line 105
    :goto_3
    :try_start_4
    const-string v2, "BitmapProcess"

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "processBitmap - "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    .line 128
    .line 129
    :catch_5
    :cond_4
    move-object p1, v0

    .line 130
    move-object v0, v3

    .line 131
    goto :goto_7

    .line 132
    :catchall_3
    move-exception p1

    .line 133
    move-object v3, v0

    .line 134
    goto :goto_6

    .line 135
    :goto_5
    :try_start_6
    const-string v2, "BitmapProcess"

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v5, "processBitmap - "

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_6
    if-eqz v3, :cond_5

    .line 158
    .line 159
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 160
    .line 161
    .line 162
    :catch_6
    :cond_5
    :try_start_8
    throw p1

    .line 163
    :cond_6
    move-object p1, v3

    .line 164
    move-object v0, p1

    .line 165
    :catch_7
    :cond_7
    :goto_7
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    iget-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->neverCalculate:Z

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-virtual {p2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapWidth()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p2}, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->getBitmapHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {v0, v1, p2}, Lnet/tsz/afinal/bitmap/core/BitmapDecoder;->decodeSampledBitmapFromDescriptor(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 190
    .line 191
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 192
    .line 193
    .line 194
    :catch_8
    :cond_a
    return-object v3

    .line 195
    :cond_b
    :try_start_a
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapProcess;->mHttpDiskCacheLock:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_9
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 203
    throw p1
.end method
