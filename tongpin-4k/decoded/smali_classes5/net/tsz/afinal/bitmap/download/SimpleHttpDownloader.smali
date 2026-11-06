.class public Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lnet/tsz/afinal/bitmap/download/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader$FlushedInputStream;
    }
.end annotation


# static fields
.field private static final IO_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "BitmapDownloader"


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
.method public downloadToLocalStreamByUrl(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    :try_start_1
    new-instance v2, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader$FlushedInputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x2000

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader$FlushedInputStream;-><init>(Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 30
    .line 31
    invoke-direct {v3, p2, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 35
    .line 36
    .line 37
    move-result p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne p2, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    :try_start_5
    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :goto_1
    move-object v0, v1

    .line 58
    goto :goto_4

    .line 59
    :catch_1
    move-exception p2

    .line 60
    :goto_2
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p2

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, v2

    .line 71
    goto :goto_1

    .line 72
    :catch_3
    move-exception p2

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, v2

    .line 75
    goto :goto_2

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    move-object v2, v0

    .line 78
    move-object v3, v2

    .line 79
    goto :goto_4

    .line 80
    :catch_4
    move-exception p2

    .line 81
    move-object v2, v0

    .line 82
    move-object v3, v2

    .line 83
    :goto_3
    :try_start_6
    const-string v1, "BitmapDownloader"

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Error in downloadBitmap - "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " : "

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v3, :cond_2

    .line 116
    .line 117
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 123
    .line 124
    .line 125
    :catch_5
    :cond_3
    const/4 p1, 0x0

    .line 126
    return p1

    .line 127
    :catchall_4
    move-exception p1

    .line 128
    :goto_4
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz v3, :cond_5

    .line 134
    .line 135
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 141
    .line 142
    .line 143
    :catch_6
    :cond_6
    throw p1
.end method
