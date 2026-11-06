.class public Lcom/byazt/aab/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14e,
        0x22
    }
.end annotation


# instance fields
.field public hp:J

.field public l:Lcom/byazt/aab/hp;


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/byazt/aab/l;->hp:J

    .line 5
    .line 6
    const v1, 0x134627e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-object v5, p4

    .line 13
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/byazt/aab/hp;->hp(Ljava/io/File;IIJLjava/util/concurrent/ExecutorService;)Lcom/byazt/aab/hp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/byazt/aab/hp;->hp(Ljava/lang/String;)Lcom/byazt/aab/hp$jx;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/byazt/aab/hp$jx;->hp(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public synthetic hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/aab/l;->l(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public hp()V
    .locals 1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    invoke-virtual {v0}, Lcom/byazt/aab/hp;->delete()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public hp(D)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    iget-wide v1, p0, Lcom/byazt/aab/l;->hp:J

    long-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-long p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/byazt/aab/hp;->hp(J)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/byazt/aab/l;->hp(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public hp(Ljava/lang/String;[B)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/byazt/aab/hp;->l(Ljava/lang/String;)Lcom/byazt/aab/hp$hp;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 9
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return v1

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/byazt/aab/hp$hp;->hp(I)Ljava/io/OutputStream;

    move-result-object v2

    .line 11
    sget-object v0, Lcom/byazt/aab/hp;->jx:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    .line 12
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return v1

    .line 13
    :cond_2
    :try_start_2
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {p1}, Lcom/byazt/aab/hp$hp;->hp()V

    .line 15
    iget-object p2, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    invoke-virtual {p2}, Lcom/byazt/aab/hp;->hp()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v3, v2

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :catch_1
    move-object p1, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 17
    :try_start_3
    invoke-virtual {v2}, Lcom/byazt/aab/hp$hp;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    .line 18
    :goto_1
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 19
    throw p1

    .line 20
    :catch_2
    :cond_3
    :goto_2
    invoke-static {p1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    :cond_4
    :goto_3
    return v1
.end method

.method public jx(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lcom/byazt/aab/hp;->hp(Ljava/lang/String;)Lcom/byazt/aab/hp$jx;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public synthetic l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/byazt/aab/l;->jx(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)[B
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/byazt/aab/l;->l:Lcom/byazt/aab/hp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_4

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/byazt/aab/hp;->hp(Ljava/lang/String;)Lcom/byazt/aab/hp$jx;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 5
    invoke-static {v1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/byazt/aab/hp$jx;->hp(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p1, :cond_2

    .line 7
    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v3, 0x400

    .line 8
    :try_start_3
    new-array v3, v3, [B

    .line 9
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 10
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_0
    move-object v2, v1

    goto :goto_3

    :cond_2
    move-object v2, v1

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    invoke-static {p1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v1

    .line 14
    :goto_2
    invoke-static {v1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 16
    throw v0

    :catch_1
    move-object p1, v1

    move-object v2, p1

    .line 17
    :catch_2
    :goto_3
    invoke-static {p1}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/byazt/qkc/l;->hp(Ljava/io/Closeable;)V

    :cond_4
    :goto_4
    return-object v1
.end method
