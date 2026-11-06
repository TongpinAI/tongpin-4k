.class public Lcom/beizi/fusion/t8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/oa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/t8$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t8$b;->a()Lcom/beizi/fusion/t8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Singleton ..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/beizi/fusion/t8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/t8;-><init>()V

    return-void
.end method

.method static a()Lcom/beizi/fusion/t8;
    .locals 1

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t8$b;->a()Lcom/beizi/fusion/t8;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {v2}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    goto :goto_3

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p0

    .line 38
    move-object v2, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception p0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v1

    .line 46
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catchall_3
    move-exception p0

    .line 57
    move-object v0, v1

    .line 58
    :goto_2
    move-object v1, v0

    .line 59
    goto :goto_0

    .line 60
    :goto_3
    invoke-static {v0}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static d([B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_2
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x800

    .line 18
    .line 19
    :try_start_3
    new-array v3, v3, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_7

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-static {p0}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_1
    move-object v6, v1

    .line 51
    move-object v1, v0

    .line 52
    :goto_2
    move-object v0, v2

    .line 53
    move-object v2, v6

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    move-exception p0

    .line 59
    move-object v3, p0

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    move-object v6, v1

    .line 62
    move-object v1, p0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_2

    .line 65
    :goto_4
    move-object p0, v0

    .line 66
    goto :goto_7

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    goto :goto_5

    .line 69
    :catch_2
    move-exception p0

    .line 70
    move-object v3, p0

    .line 71
    goto :goto_6

    .line 72
    :goto_5
    move-object v2, v1

    .line 73
    move-object v1, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_9

    .line 76
    :goto_6
    move-object p0, v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_7

    .line 79
    :catchall_3
    move-exception p0

    .line 80
    move-object v1, v0

    .line 81
    move-object v2, v1

    .line 82
    goto :goto_8

    .line 83
    :catch_3
    move-exception v3

    .line 84
    move-object p0, v0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, v1

    .line 87
    :goto_7
    :try_start_4
    invoke-static {v3}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_4
    move-exception v0

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, p0

    .line 103
    move-object p0, v0

    .line 104
    move-object v0, v6

    .line 105
    :goto_8
    move-object v6, v1

    .line 106
    move-object v1, p0

    .line 107
    move-object p0, v6

    .line 108
    move-object v6, v2

    .line 109
    move-object v2, v0

    .line 110
    move-object v0, v6

    .line 111
    :goto_9
    invoke-static {p0}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/beizi/fusion/t8;->a(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method


# virtual methods
.method public a([B)[B
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/beizi/fusion/t8;->d([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/beizi/fusion/t8;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method
