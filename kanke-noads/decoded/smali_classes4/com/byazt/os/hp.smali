.class public Lcom/byazt/os/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x695,
        0x1c
    }
.end annotation


# direct methods
.method public static hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/byazt/kz/jx;)[B
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/byazt/kz/jx;->k()Lcom/byazt/nke/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/nke/l;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/kz/jx;->getUrl()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x400

    .line 8
    :try_start_2
    new-array v2, v2, [B

    .line 9
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    invoke-static {p0}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v0}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    :catchall_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    :catchall_1
    move-object p0, v1

    move-object v0, p0

    .line 14
    :catch_2
    :catchall_2
    :goto_1
    invoke-static {p0}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v0}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    :cond_3
    :goto_2
    return-object v1
.end method
