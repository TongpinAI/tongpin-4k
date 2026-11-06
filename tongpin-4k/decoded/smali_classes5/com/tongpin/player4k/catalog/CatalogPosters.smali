.class public final Lcom/tongpin/player4k/catalog/CatalogPosters;
.super Ljava/lang/Object;
.source "CatalogPosters.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;
    }
.end annotation


# instance fields
.field private final bindings:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/ImageView;",
            "Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;",
            ">;"
        }
    .end annotation
.end field

.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile closed:Z

.field private final failures:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final placeholderColor:I

.field private final queue:Lcom/tongpin/player4k/catalog/PosterQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tongpin/player4k/catalog/PosterQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final radiusDp:F


# direct methods
.method public static synthetic $r8$lambda$Bbzg2TV94DxjSbC42qD2Eou_MIY(Lcom/tongpin/player4k/catalog/CatalogPosters;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->fetch(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;IF)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPosters$1;

    const/high16 v1, 0x800000

    invoke-direct {v0, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogPosters$1;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;I)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    .line 42
    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->placeholderColor:I

    const/4 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->radiusDp:F

    .line 43
    new-instance p2, Lcom/tongpin/player4k/catalog/PosterQueue;

    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;)V

    invoke-direct {p2, p1, p3}, Lcom/tongpin/player4k/catalog/PosterQueue;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/PosterQueue$Loader;)V

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    .line 44
    return-void
.end method

.method private download(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 101
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Invalid poster redirect"

    const/4 v5, 0x5

    if-gt v3, v5, :cond_10

    .line 102
    iget-boolean v6, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v6, :cond_f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_f

    .line 103
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->http(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 104
    nop

    .line 106
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 107
    const/16 v6, 0x1770

    :try_start_1
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1f40

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 108
    const-string v6, "User-Agent"

    const-string v8, "Tongpin4K/1.1.0"

    invoke-virtual {v7, v6, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 110
    const/16 v8, 0x12d

    if-eq v6, v8, :cond_8

    const/16 v8, 0x12e

    if-eq v6, v8, :cond_8

    const/16 v8, 0x12f

    if-eq v6, v8, :cond_8

    const/16 v8, 0x133

    if-eq v6, v8, :cond_8

    const/16 v8, 0x134

    if-ne v6, v8, :cond_0

    goto/16 :goto_4

    .line 117
    :cond_0
    const/16 p1, 0xc8

    if-ne v6, p1, :cond_7

    .line 118
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    const/16 v1, 0x2000

    :try_start_3
    new-array v1, v1, [B

    .line 120
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 121
    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x200000

    if-gt v4, v5, :cond_1

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 122
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Poster too large"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_2
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 127
    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    :cond_5
    return-object v1

    .line 118
    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_6

    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v0

    .line 117
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Poster unavailable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_8
    :goto_4
    const-string v6, "Location"

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    if-nez v6, :cond_9

    const-string p1, ""

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    .line 113
    :goto_5
    if-eq v3, v5, :cond_c

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->http(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v0, :cond_a

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v5, :cond_c

    .line 115
    :cond_a
    nop

    .line 127
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 101
    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 114
    :cond_c
    :try_start_a
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 127
    :catchall_4
    move-exception p1

    move-object v6, v7

    goto :goto_6

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw p1

    .line 103
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid poster address"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_f
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 129
    :cond_10
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fetch(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 76
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 79
    :cond_1
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->download(Ljava/lang/String;)[B

    move-result-object v1

    .line 80
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 82
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_6

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_6

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x2710

    if-gt v4, v6, :cond_6

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v6, :cond_6

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v4

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v4

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x7a1200

    cmp-long v4, v6, v8

    if-gtz v4, :cond_6

    .line 84
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    const/16 v4, 0x200

    if-gt v3, v4, :cond_5

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v6

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    array-length v3, v1

    invoke-static {v1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    invoke-virtual {v3, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v2

    .line 90
    return-object v1

    .line 89
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 88
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid poster image"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_5
    :goto_1
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 83
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid poster size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :cond_7
    :goto_2
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v1, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 93
    :try_start_3
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_3
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 v2, 0x80

    if-le p1, v2, :cond_8

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 95
    :cond_8
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 96
    :cond_9
    :goto_4
    return-object v0
.end method

.method private static http(Ljava/lang/String;)Z
    .locals 3

    .line 132
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p0, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "http"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 133
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 132
    :goto_0
    return v0

    .line 134
    :catch_0
    move-exception p0

    return v0
.end method

.method private load(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V
    .locals 5

    .line 59
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->paint(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;Z)V

    return-void

    .line 62
    :cond_1
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->http(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 65
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    monitor-exit v0

    return-void

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/PosterQueue;->request(Ljava/lang/String;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;)Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 62
    :cond_4
    :goto_0
    return-void

    .line 59
    :cond_5
    :goto_1
    return-void
.end method

.method private paint(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    iget-boolean p3, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object p3, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 73
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->cancel()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 141
    return-void
.end method

.method public close()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    .line 153
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->close()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method synthetic lambda$load$0$com-tongpin-player4k-catalog-CatalogPosters(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->paint(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    .line 49
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->cancel()V

    .line 51
    :cond_3
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->placeholderColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 53
    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->radiusDp:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_4
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->load(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V

    .line 57
    return-void

    .line 46
    :cond_5
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->pause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->resume()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    .line 146
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 147
    iget-boolean v3, v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->load(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V

    .line 148
    :cond_1
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method
