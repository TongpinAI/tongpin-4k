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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPosters$1;

    const/high16 v1, 0x800000

    invoke-direct {v0, p0, v1}, Lcom/tongpin/player4k/catalog/CatalogPosters$1;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;I)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->placeholderColor:I

    const/4 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->radiusDp:F

    new-instance p2, Lcom/tongpin/player4k/catalog/PosterQueue;

    new-instance p3, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;)V

    invoke-direct {p2, p1, p3}, Lcom/tongpin/player4k/catalog/PosterQueue;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/PosterQueue$Loader;)V

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    return-void
.end method

.method private download(Ljava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    const-string v4, "Invalid poster redirect"

    const/4 v5, 0x5

    if-gt v3, v5, :cond_130

    iget-boolean v6, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v6, :cond_12a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_12a

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->http(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_122

    nop

    const/4 v6, 0x0

    :try_start_2c
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_37
    .catchall {:try_start_2c .. :try_end_37} :catchall_11b

    const/16 v6, 0x1770

    :try_start_39
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v6, 0x1f40

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v6, "User-Agent"

    const-string v8, "Tongpin4K/1.1.0"

    invoke-virtual {v7, v6, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v8, 0x12d

    if-eq v6, v8, :cond_d6

    const/16 v8, 0x12e

    if-eq v6, v8, :cond_d6

    const/16 v8, 0x12f

    if-eq v6, v8, :cond_d6

    const/16 v8, 0x133

    if-eq v6, v8, :cond_d6

    const/16 v8, 0x134

    if-ne v6, v8, :cond_65

    goto/16 :goto_d6

    :cond_65
    const/16 p1, 0xc8

    if-ne v6, p1, :cond_ce

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6d
    .catchall {:try_start_39 .. :try_end_6d} :catchall_118

    :try_start_6d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_c2

    const/16 v1, 0x2000

    :try_start_74
    new-array v1, v1, [B

    :goto_76
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a6

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v4, :cond_a0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_a0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/high16 v5, 0x200000

    if-gt v4, v5, :cond_98

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_76

    :cond_98
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Poster too large"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1

    :cond_a6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_aa
    .catchall {:try_start_74 .. :try_end_aa} :catchall_b8

    :try_start_aa
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_c2

    if-eqz p1, :cond_b2

    :try_start_af
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_118

    :cond_b2
    if-eqz v7, :cond_b7

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b7
    return-object v1

    :catchall_b8
    move-exception v1

    :try_start_b9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_bd

    goto :goto_c1

    :catchall_bd
    move-exception v0

    :try_start_be
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c1
    throw v1
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_c2

    :catchall_c2
    move-exception v0

    if-eqz p1, :cond_cd

    :try_start_c5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_c8
    .catchall {:try_start_c5 .. :try_end_c8} :catchall_c9

    goto :goto_cd

    :catchall_c9
    move-exception p1

    :try_start_ca
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_cd
    :goto_cd
    throw v0

    :cond_ce
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Poster unavailable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d6
    :goto_d6
    const-string v6, "Location"

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e1

    const-string p1, ""

    goto :goto_ef

    :cond_e1
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9, v6}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    :goto_ef
    if-eq v3, v5, :cond_112

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->http(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_112

    if-eqz v0, :cond_108

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_106
    .catchall {:try_start_ca .. :try_end_106} :catchall_118

    if-eqz v5, :cond_112

    :cond_108
    nop

    if-eqz v7, :cond_10e

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_112
    :try_start_112
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_118
    .catchall {:try_start_112 .. :try_end_118} :catchall_118

    :catchall_118
    move-exception p1

    move-object v6, v7

    goto :goto_11c

    :catchall_11b
    move-exception p1

    :goto_11c
    if-eqz v6, :cond_121

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_121
    throw p1

    :cond_122
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid poster address"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12a
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_130
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private fetch(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v1, :cond_91

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_91

    :cond_1c
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->download(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_89

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v4, :cond_89

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x2710

    if-gt v4, v6, :cond_89

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v6, :cond_89

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v4

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v8, v4

    mul-long/2addr v6, v8

    const-wide/32 v8, 0x7a1200

    cmp-long v4, v6, v8

    if-gtz v4, :cond_89

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_4f
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    const/16 v4, 0x200

    if-gt v3, v4, :cond_82

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v6

    if-le v3, v4, :cond_60

    goto :goto_82

    :cond_60
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, v1

    invoke-static {v1, v5, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    monitor-enter v2
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6c} :catch_92

    :try_start_6c
    iget-boolean v3, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v3, :cond_75

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    invoke-virtual {v3, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    monitor-exit v2

    return-object v1

    :catchall_77
    move-exception v1

    monitor-exit v2
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_77

    :try_start_79
    throw v1

    :cond_7a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid poster image"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_82
    :goto_82
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_4f

    :cond_89
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid poster size"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_91} :catch_92

    :cond_91
    :goto_91
    return-object v0

    :catch_92
    move-exception v1

    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v1, :cond_d7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_d7

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_a4
    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b4
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    const/16 v2, 0x80

    if-le p1, v2, :cond_d2

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    :cond_d2
    monitor-exit v1

    goto :goto_d7

    :catchall_d4
    move-exception p1

    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_a4 .. :try_end_d6} :catchall_d4

    throw p1

    :cond_d7
    :goto_d7
    return-object v0
.end method

.method private static http(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string p0, "https"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1e

    const-string p0, "http"

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    :cond_1e
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_28} :catch_2e

    if-nez p0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    nop

    :goto_2d
    return v0

    :catch_2e
    move-exception p0

    return v0
.end method

.method private load(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V
    .locals 5

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_6c

    iget-boolean v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-nez v0, :cond_9

    goto :goto_6c

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->paint(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;Z)V

    return-void

    :cond_1a
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    if-nez v0, :cond_6b

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->http(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    if-eqz v0, :cond_33

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;->isActive()Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_6b

    :cond_33
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_36
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_50

    monitor-exit v0

    return-void

    :cond_50
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_68

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    new-instance v2, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPosters$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V

    invoke-virtual {v0, v1, v2}, Lcom/tongpin/player4k/catalog/PosterQueue;->request(Ljava/lang/String;Lcom/tongpin/player4k/catalog/PosterQueue$Callback;)Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    move-result-object v0

    iput-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->ticket:Lcom/tongpin/player4k/catalog/PosterQueue$Ticket;

    return-void

    :catchall_68
    move-exception p1

    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw p1

    :cond_6b
    :goto_6b
    return-void

    :cond_6c
    :goto_6c
    return-void
.end method

.method private paint(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    if-eqz v0, :cond_a

    if-eqz p3, :cond_33

    :cond_a
    iget-boolean p3, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-eqz p3, :cond_33

    if-nez p2, :cond_11

    goto :goto_33

    :cond_11
    iget-object p3, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_32

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_32

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_32
    return-void

    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->cancel()V

    goto :goto_a

    :cond_1a
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->clear()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->close()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_13
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->cache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_26

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1c
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->failures:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v1

    return-void

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_23

    throw v0

    :catchall_26
    move-exception v1

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v1
.end method

.method synthetic lambda$load$0$com-tongpin-player4k-catalog-CatalogPosters(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->paint(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_54

    if-nez p1, :cond_7

    goto :goto_54

    :cond_7
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    if-eqz v0, :cond_21

    iget-boolean v1, v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->url:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    :cond_21
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->cancel()V

    :cond_26
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    invoke-direct {v0, p0, p1, p2}, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;-><init>(Lcom/tongpin/player4k/catalog/CatalogPosters;Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->placeholderColor:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->radiusDp:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_50
    invoke-direct {p0, v0}, Lcom/tongpin/player4k/catalog/CatalogPosters;->load(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V

    return-void

    :cond_54
    :goto_54
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->pause()V

    :cond_c
    return-void
.end method

.method public resume()V
    .locals 4

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->closed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->paused:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->queue:Lcom/tongpin/player4k/catalog/PosterQueue;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/PosterQueue;->resume()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogPosters;->bindings:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v3, v1, Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;->active:Z

    if-eqz v3, :cond_3f

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/widget/ImageView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-direct {p0, v1}, Lcom/tongpin/player4k/catalog/CatalogPosters;->load(Lcom/tongpin/player4k/catalog/CatalogPosters$Binding;)V

    :cond_3f
    goto :goto_1c

    :cond_40
    return-void
.end method
