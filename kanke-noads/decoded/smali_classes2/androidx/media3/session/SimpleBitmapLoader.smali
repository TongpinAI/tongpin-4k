.class public final Landroidx/media3/session/SimpleBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/u;"
        }
    .end annotation
.end field

.field private static final FILE_URI_EXCEPTION_MESSAGE:Ljava/lang/String; = "Could not read image from file"


# instance fields
.field private final executorService:Lcom/google/common/util/concurrent/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/kh;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/kh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/v;->a(Lcom/google/common/base/u;)Lcom/google/common/base/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/SimpleBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/u;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/SimpleBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/u;

    invoke-interface {v0}, Lcom/google/common/base/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/y;

    invoke-static {v0}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v0}, Landroidx/media3/session/SimpleBitmapLoader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/z;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/y;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->load(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->decode([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/google/common/util/concurrent/y;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/util/concurrent/z;->b(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static decode([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Could not decode image data"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/o;->e(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static load(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Could not read image from file"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v1, 0xc8

    .line 67
    .line 68
    if-ne p0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/b;->b(Ljava/io/InputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroidx/media3/session/SimpleBitmapLoader;->decode([B)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    throw v0

    .line 100
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Invalid response status code: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Unsupported scheme: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/lh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/media3/session/lh;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/jh;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/media3/session/jh;-><init>(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/y;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
