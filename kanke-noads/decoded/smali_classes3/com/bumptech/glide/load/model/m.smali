.class public Lcom/bumptech/glide/load/model/m;
.super Ljava/lang/Object;

# interfaces
.implements Lr/b;


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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/m;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)Z
    .locals 5

    .line 1
    const-string v0, "StreamEncoder"

    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/a;->a()Lcom/bumptech/glide/util/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bumptech/glide/util/a;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/a;->a()Lcom/bumptech/glide/util/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :goto_1
    const/4 p2, 0x3

    .line 37
    :try_start_1
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/bumptech/glide/util/a;->a()Lcom/bumptech/glide/util/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :goto_2
    invoke-static {}, Lcom/bumptech/glide/util/a;->a()Lcom/bumptech/glide/util/a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/util/a;->c([B)Z

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
