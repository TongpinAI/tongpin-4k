.class public final Lcom/tendcloud/tenddata/ar;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:I = 0x258


# instance fields
.field private b:I

.field private c:[B

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tendcloud/tenddata/ar;-><init>(I[BLjava/util/Map;)V

    return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tendcloud/tenddata/ar;->b:I

    .line 4
    iput-object p2, p0, Lcom/tendcloud/tenddata/ar;->c:[B

    .line 5
    iput-object p3, p0, Lcom/tendcloud/tenddata/ar;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    const/16 v0, 0x258

    return v0
.end method

.method private static a(IILjava/io/InputStream;Ljava/util/Map;)Lcom/tendcloud/tenddata/ar;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/tendcloud/tenddata/ar;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 13
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 15
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 18
    new-instance p2, Lcom/tendcloud/tenddata/ar;

    invoke-direct {p2, p0, p1, p3}, Lcom/tendcloud/tenddata/ar;-><init>(I[BLjava/util/Map;)V

    return-object p2

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/tendcloud/tenddata/ar;
    .locals 2

    .line 12
    new-instance v0, Lcom/tendcloud/tenddata/ar;

    const/16 v1, 0x258

    invoke-direct {v0, v1, p0}, Lcom/tendcloud/tenddata/ar;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/net/HttpURLConnection;JLcom/tendcloud/tenddata/an;)Lcom/tendcloud/tenddata/ar;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x190

    if-le v3, v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_2

    :catchall_0
    :goto_1
    move-object v8, v0

    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    invoke-static {v3, v2, v8, v1}, Lcom/tendcloud/tenddata/ar;->a(IILjava/io/InputStream;Ljava/util/Map;)Lcom/tendcloud/tenddata/ar;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-object v7, p4

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/tendcloud/tenddata/ar;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;IJLcom/tendcloud/tenddata/ar;Lcom/tendcloud/tenddata/an;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    .line 8
    :goto_3
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_1
    const/16 v3, 0x258

    goto :goto_1

    .line 9
    :catchall_2
    :goto_4
    :try_start_4
    new-instance v6, Lcom/tendcloud/tenddata/ar;

    invoke-direct {v6, v3, v0, v0}, Lcom/tendcloud/tenddata/ar;-><init>(I[BLjava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_1

    goto :goto_3

    :catchall_3
    :cond_1
    :goto_5
    return-object v6

    :catchall_4
    move-exception v0

    move-object p0, v0

    if-eqz v8, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 11
    :catchall_5
    :cond_2
    throw p0
.end method

.method private static a(Lcom/tendcloud/tenddata/ar;)Ljava/lang/String;
    .locals 3

    .line 33
    const-string v0, ""

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ar;->c()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/ar;->c()[B

    move-result-object p0

    .line 35
    array-length v1, p0

    const/high16 v2, 0x6400000

    if-le v1, v2, :cond_1

    .line 36
    const-string p0, "Input stream more than 100 MB size limit"

    return-object p0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/net/HttpURLConnection;IJLcom/tendcloud/tenddata/ar;Lcom/tendcloud/tenddata/an;)V
    .locals 4

    .line 20
    const-string v0, "targetIP"

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    .line 23
    const-string v2, "targetUrl"

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    :try_start_2
    const-string p1, "0.0.0.0"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/16 p1, 0xc8

    if-ne p2, p1, :cond_1

    if-eqz p6, :cond_0

    .line 27
    invoke-virtual {p6}, Lcom/tendcloud/tenddata/an;->a()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    const-string p1, "reqSize"

    invoke-virtual {p6}, Lcom/tendcloud/tenddata/an;->a()[B

    move-result-object p2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string p1, "respTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_1

    .line 30
    :cond_1
    const-string p1, "errorMsg"

    invoke-static {p5}, Lcom/tendcloud/tenddata/ar;->a(Lcom/tendcloud/tenddata/ar;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "statusCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-static {p0, p1, v1}, Lcom/tendcloud/tenddata/bo;->a(Ljava/lang/String;ZLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tendcloud/tenddata/ar;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ar;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tendcloud/tenddata/ar;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
