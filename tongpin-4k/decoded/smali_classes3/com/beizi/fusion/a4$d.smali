.class public Lcom/beizi/fusion/a4$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/fusion/a4;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/a4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/beizi/fusion/a4;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/beizi/fusion/k4;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/fusion/a4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BeiZiImageUtils getBitmapFile file == "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BeiZis"

    invoke-static {v2, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/a4;->c(Lcom/beizi/fusion/a4;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/beizi/fusion/a4$d$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/beizi/fusion/a4$d$b;-><init>(Lcom/beizi/fusion/a4$d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a4$d;->b:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    invoke-static {v0}, Lcom/beizi/fusion/a4;->a(Lcom/beizi/fusion/a4;)Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/a4$d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    invoke-static {p1}, Lcom/beizi/fusion/a4;->a(Lcom/beizi/fusion/a4;)Landroidx/collection/LruCache;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    invoke-static {p1}, Lcom/beizi/fusion/a4;->b(Lcom/beizi/fusion/a4;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/po;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v1, "GET"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/beizi/fusion/a4;->c(Lcom/beizi/fusion/a4;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/beizi/fusion/a4$d$a;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/a4$d$a;-><init>(Lcom/beizi/fusion/a4$d;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/beizi/fusion/a4$d;->c:Lcom/beizi/fusion/a4;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/beizi/fusion/a4;->a(Lcom/beizi/fusion/a4;)Landroidx/collection/LruCache;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/a4$d;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "/"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    invoke-static {}, Lcom/beizi/fusion/a4;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lcom/beizi/fusion/k4;->a(Landroid/content/Context;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1}, Lcom/beizi/fusion/a4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "BeiZis"

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "BeiZiImageUtils run file == "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 131
    .line 132
    const/16 v3, 0x64

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/a4$d;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    invoke-direct {p0}, Lcom/beizi/fusion/a4$d;->b()V

    .line 143
    .line 144
    .line 145
    :catch_1
    return-void
.end method
