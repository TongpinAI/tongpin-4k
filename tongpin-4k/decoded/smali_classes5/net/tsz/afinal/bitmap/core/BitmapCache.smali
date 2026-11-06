.class public Lnet/tsz/afinal/bitmap/core/BitmapCache;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;
    }
.end annotation


# static fields
.field private static final DEFAULT_CLEAR_DISK_CACHE_ON_START:Z = false

.field private static final DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

.field private static final DEFAULT_COMPRESS_QUALITY:I = 0x46

.field private static final DEFAULT_DISK_CACHE_ENABLED:Z = true

.field private static final DEFAULT_DISK_CACHE_SIZE:I = 0x1400000

.field private static final DEFAULT_INIT_DISK_CACHE_ON_CREATE:Z = false

.field private static final DEFAULT_MEM_CACHE_ENABLED:Z = true

.field private static final DEFAULT_MEM_CACHE_SIZE:I = 0x800000

.field private static final DISK_CACHE_INDEX:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageCache"


# instance fields
.field private mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

.field private final mDiskCacheLock:Ljava/lang/Object;

.field private mDiskCacheStarting:Z

.field private mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

.field private mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/tsz/afinal/bitmap/core/LruMemoryCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    sput-object v0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheStarting:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->init(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic access$0()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->DEFAULT_COMPRESS_FORMAT:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method private init(Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 2
    .line 3
    iget-boolean v0, p1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memoryCacheEnabled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnet/tsz/afinal/bitmap/core/BitmapCache$1;

    .line 8
    .line 9
    iget v1, p1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->memCacheSize:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$1;-><init>(Lnet/tsz/afinal/bitmap/core/BitmapCache;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    .line 15
    .line 16
    :cond_0
    iget-boolean p1, p1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->initDiskCacheOnCreate:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->initDiskCache()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public addBitmapToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_8

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->getDirectory()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->getDirectory()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 48
    .line 49
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->getDirectory()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/FileNameGenerator;->generator(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_1
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->get(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->edit(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 87
    .line 88
    iget-object v3, v2, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    .line 90
    iget v2, v2, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->compressQuality:I

    .line 91
    .line 92
    invoke-virtual {p2, v3, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->commit()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v2, v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_3
    :try_start_3
    const-string p2, "ImageCache"

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "addBitmapToCache - "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
    const-string p2, "ImageCache"

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "addBitmapToCache - "

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_5
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    .line 169
    .line 170
    :catch_2
    :cond_5
    :try_start_5
    throw p1

    .line 171
    :catch_3
    :cond_6
    :goto_6
    monitor-exit v0

    .line 172
    goto :goto_8

    .line 173
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_7
    :goto_8
    return-void
.end method

.method public clearCache()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache()V

    .line 2
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache()V

    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearMemoryCache(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->clearDiskCache(Ljava/lang/String;)V

    return-void
.end method

.method public clearDiskCache()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheStarting:Z

    .line 3
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    const-string v2, "ImageCache"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clearCache - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 7
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/BitmapCache;->initDiskCache()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public clearDiskCache(Ljava/lang/String;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->isClosed()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    invoke-virtual {v1, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    const-string v1, "ImageCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clearCache - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public clearMemoryCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->evictAll()V

    :cond_0
    return-void
.end method

.method public clearMemoryCache(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
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
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->close()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
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
    const-string v2, "ImageCache"

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "close - "

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

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
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
    const-string v2, "ImageCache"

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

.method public getBitmapFromDiskCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/FileNameGenerator;->generator(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheStarting:Z

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->get(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;->getInputStream(I)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_2
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_6

    .line 40
    :catch_1
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    return-object v1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    move-object v2, p1

    .line 44
    goto :goto_4

    .line 45
    :catch_2
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_3
    move-exception v1

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move-object p1, v2

    .line 53
    :cond_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    :try_start_5
    const-string v3, "ImageCache"

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "getBitmapFromDiskCache - "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :goto_4
    if-eqz v2, :cond_2

    .line 82
    .line 83
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 84
    .line 85
    .line 86
    :catch_4
    :cond_2
    :try_start_8
    throw v1

    .line 87
    :catch_5
    :cond_3
    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 88
    return-object v2

    .line 89
    :cond_4
    :try_start_9
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_6
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 96
    throw p1
.end method

.method public getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mMemoryCache:Lnet/tsz/afinal/bitmap/core/LruMemoryCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/LruMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public initDiskCache()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

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

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    .line 20
    .line 21
    iget-boolean v1, v1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheEnabled:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Lnet/tsz/afinal/bitmap/core/BitmapCommonUtils;->getUsableSpace(Ljava/io/File;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 41
    .line 42
    iget v1, v1, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    cmp-long v3, v3, v5

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    int-to-long v3, v1

    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_1
    invoke-static {v2, v1, v1, v3, v4}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->open(Ljava/io/File;IIJ)Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskLruCache:Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_2
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-object v3, v2, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->diskCacheDir:Ljava/io/File;

    .line 63
    .line 64
    const-string v2, "ImageCache"

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "initDiskCache - "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheStarting:Z

    .line 85
    .line 86
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mDiskCacheLock:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw v1
.end method

.method public setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapCache;->mCacheParams:Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/tsz/afinal/bitmap/core/BitmapCache$ImageCacheParams;->setCompressFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
