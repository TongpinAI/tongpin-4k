.class public abstract Lcom/beizi/fusion/x8;
.super Landroid/os/AsyncTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static c:Ljava/lang/String; = "HTTPGet"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/x8;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/beizi/fusion/x8;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object v0

    iget-object v0, v0, Lcom/beizi/fusion/b4;->g:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/beizi/fusion/y8;
    .locals 7

    .line 2
    new-instance p1, Lcom/beizi/fusion/y8;

    invoke-direct {p1}, Lcom/beizi/fusion/y8;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/beizi/fusion/x8;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-direct {p0, v2}, Lcom/beizi/fusion/x8;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/beizi/fusion/x8;->a(Ljava/net/HttpURLConnection;)V

    .line 8
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 10
    sget-object v3, Lcom/beizi/fusion/x8;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTPGet code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/beizi/fusion/y8;->a(Ljava/util/Map;)V

    const/16 v3, 0xc8

    const/16 v4, 0x12e

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 12
    :goto_1
    invoke-virtual {p1, v3}, Lcom/beizi/fusion/y8;->a(Z)V

    if-ne v2, v4, :cond_3

    .line 13
    invoke-virtual {p1, v2}, Lcom/beizi/fusion/y8;->a(I)V

    .line 14
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/beizi/fusion/y8;->a(Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-boolean v2, p0, Lcom/beizi/fusion/x8;->b:Z

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 17
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    .line 18
    new-array v4, v4, [B

    .line 19
    :goto_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 20
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 22
    iget-boolean v2, p0, Lcom/beizi/fusion/x8;->a:Z

    if-nez v2, :cond_5

    .line 23
    const-string v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lcom/beizi/fusion/y8;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1, v3}, Lcom/beizi/fusion/y8;->a(Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 27
    :catch_0
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Z)V

    .line 28
    sget-object v0, Lcom/beizi/fusion/k9;->e:Lcom/beizi/fusion/k9;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Lcom/beizi/fusion/k9;)V

    if-eqz v1, :cond_7

    goto :goto_4

    .line 29
    :catch_1
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Z)V

    .line 30
    sget-object v0, Lcom/beizi/fusion/k9;->e:Lcom/beizi/fusion/k9;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Lcom/beizi/fusion/k9;)V

    if-eqz v1, :cond_7

    goto :goto_4

    .line 31
    :catch_2
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Z)V

    .line 32
    sget-object v0, Lcom/beizi/fusion/k9;->b:Lcom/beizi/fusion/k9;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/y8;->a(Lcom/beizi/fusion/k9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_7

    .line 33
    :goto_4
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    :goto_5
    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 35
    :cond_8
    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x8;->doInBackground([Ljava/lang/Void;)Lcom/beizi/fusion/y8;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled(Lcom/beizi/fusion/y8;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/beizi/fusion/y8;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/x8;->onCancelled(Lcom/beizi/fusion/y8;)V

    return-void
.end method
