.class public final Lcom/anythink/core/common/l/a/a/c;
.super Lcom/anythink/core/common/l/a/k;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/a/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/a/a/c;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/core/common/l/a/a/c;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/c;->b:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/l/a/a/c;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    const-string p1, ""

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/anythink/core/common/l/a/a/c;->b:Ljava/io/InputStream;

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 8
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 9
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const/16 v3, 0xa

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 13
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    :catchall_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 15
    :catchall_3
    :try_start_6
    iget-object p1, p0, Lcom/anythink/core/common/l/a/a/c;->b:Ljava/io/InputStream;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/common/l/a/a/c;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    :catchall_4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_5
    move-exception p1

    goto :goto_1

    :catchall_6
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v0, :cond_6

    .line 20
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_6
    if-eqz v1, :cond_7

    .line 21
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 22
    :catchall_8
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/c;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 26
    :catchall_9
    :cond_9
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/c;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/anythink/core/common/l/a/a/g;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/l/a/a/c;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/l/a/a/c;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
