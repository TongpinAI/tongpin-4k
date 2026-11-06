.class public Lcom/aliyun/utils/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Ljava/net/URLConnection;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/aliyun/utils/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/aliyun/utils/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    iput v1, p0, Lcom/aliyun/utils/d;->f:I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/aliyun/utils/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/aliyun/utils/d;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/aliyun/utils/d;->i:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/aliyun/utils/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/utils/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/aliyun/utils/d;)Ljava/net/URLConnection;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4

    .line 3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/aliyun/utils/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/aliyun/utils/d;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    instance-of v1, p1, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v1, p0, Lcom/aliyun/utils/d;->f:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/aliyun/utils/d;->f:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v0, p1

    :catch_2
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 4

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/aliyun/utils/d;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/aliyun/utils/d;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v1, v3, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget v1, p0, Lcom/aliyun/utils/d;->f:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v1, p0, Lcom/aliyun/utils/d;->f:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v0, p1

    :catch_2
    return-object v0
.end method

.method private c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/aliyun/utils/d;->f:I

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/aliyun/utils/d;->i:[Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/aliyun/utils/d;->d:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/utils/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aliyun/utils/d;->b(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/aliyun/utils/d;->d:Ljava/lang/String;

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aliyun/utils/d;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/aliyun/utils/d;->a(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    :goto_1
    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/aliyun/utils/d;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "Referer"

    invoke-virtual {v0, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/aliyun/utils/d;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    const-string v3, "User-Agent"

    invoke-virtual {v2, v3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/aliyun/utils/d;->i:[Ljava/lang/String;

    if-eqz v0, :cond_6

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iget-object v6, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    aget-object v7, v5, v3

    const/4 v8, 0x1

    aget-object v5, v5, v8

    invoke-virtual {v6, v7, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :try_start_0
    invoke-direct {p0}, Lcom/aliyun/utils/d;->d()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v4

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    if-eqz v0, :cond_a

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_9

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_a

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_4

    :cond_a
    :goto_5
    return-object v1

    :goto_6
    move-object v9, v2

    move-object v2, v1

    :goto_7
    move-object v1, v9

    goto/16 :goto_16

    :catchall_1
    move-exception v3

    goto :goto_8

    :catch_2
    move-exception v3

    move-object v4, v3

    goto :goto_9

    :goto_8
    move-object v9, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_16

    :goto_9
    move-object v3, v1

    goto/16 :goto_12

    :catchall_2
    move-exception v2

    goto/16 :goto_10

    :catch_3
    move-exception v2

    move-object v4, v2

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_11

    :cond_b
    :try_start_5
    invoke-direct {p0}, Lcom/aliyun/utils/d;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_c
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "StatusCode"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const-string v0, "ResponseStr"

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v2, :cond_d

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_d
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    iget-object v1, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    if-eqz v1, :cond_f

    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_b
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_c

    :cond_e
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_f

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_b

    :cond_f
    :goto_c
    return-object v0

    :goto_d
    move-object v9, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v9

    goto :goto_12

    :catchall_5
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v4, v0

    goto :goto_f

    :goto_e
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    goto/16 :goto_7

    :goto_f
    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_10

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v0, v2

    goto :goto_11

    :goto_10
    move-object v3, v1

    goto :goto_16

    :goto_11
    move-object v2, v1

    move-object v3, v2

    :goto_12
    const-string v5, "HttpClientUtil"

    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_10

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_11
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    :cond_12
    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    if-eqz v0, :cond_14

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_13

    check-cast v0, Ljava/net/HttpURLConnection;

    :goto_13
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_14

    :cond_13
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_14

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_13

    :cond_14
    :goto_14
    return-object v1

    :catchall_7
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    :goto_15
    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    :goto_16
    if-eqz v0, :cond_15

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_16
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_17
    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    if-eqz v0, :cond_19

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_18

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_19

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    :goto_17
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    :cond_18
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_17

    :cond_19
    :goto_18
    throw v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/aliyun/utils/d;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/aliyun/utils/d;->e:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/aliyun/utils/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpClientHelper stop().... urlConnection = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cicada/player/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/aliyun/utils/d;->c:Ljava/net/URLConnection;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aliyun/utils/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/aliyun/utils/d$a;

    invoke-direct {v1, p0}, Lcom/aliyun/utils/d$a;-><init>(Lcom/aliyun/utils/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/aliyun/utils/d;->h:Ljava/lang/String;

    return-void
.end method
