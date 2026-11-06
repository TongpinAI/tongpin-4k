.class public Lcom/byazt/tf/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x88c,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/nke/w<",
        "Lcom/byazt/tf/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Lcom/byazt/nke/a;)Lcom/byazt/nke/eb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/byazt/tf/hp;->call(Lcom/byazt/nke/a;)Lcom/byazt/tf/j;

    move-result-object p1

    return-object p1
.end method

.method public call(Lcom/byazt/nke/a;)Lcom/byazt/tf/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/nke/a;",
            ")",
            "Lcom/byazt/tf/j<",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-interface {p1}, Lcom/byazt/nke/a;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 4
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x1388

    .line 5
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 6
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x400

    .line 9
    :try_start_1
    new-array v4, v4, [B

    .line 10
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 12
    invoke-virtual {v5, v4, v1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v0, v3

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v4, v0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v4, v0

    goto :goto_7

    :cond_0
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-interface {p1}, Lcom/byazt/nke/a;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, v2}, Lcom/byazt/tf/hp;->hp(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_7

    .line 16
    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v5}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 18
    const-string p1, "success"

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v5, v0

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v4, v0

    :goto_3
    move-object v5, v4

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v4, v0

    :goto_4
    move-object v5, v4

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v5, v0

    goto :goto_9

    :catch_6
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    goto :goto_3

    :catch_7
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    goto :goto_4

    .line 19
    :goto_5
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 21
    :goto_6
    invoke-static {v3}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 22
    invoke-static {v5}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    goto :goto_8

    .line 23
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 25
    :goto_8
    new-instance v2, Lcom/byazt/tf/j;

    invoke-direct {v2, v1, v4, p1, v0}, Lcom/byazt/tf/j;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    .line 26
    :goto_9
    invoke-static {v0}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 27
    invoke-static {v5}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 28
    throw p1
.end method
