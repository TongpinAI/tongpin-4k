.class public Lcom/beizi/fusion/rf$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/beizi/fusion/rf;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/rf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/beizi/fusion/rf;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/beizi/fusion/b8;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 12
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
    iget-object v0, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/rf;->c(Lcom/beizi/fusion/rf;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/beizi/fusion/rf$g$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/beizi/fusion/rf$g$b;-><init>(Lcom/beizi/fusion/rf$g;)V

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
    iput-object p1, p0, Lcom/beizi/fusion/rf$g;->b:Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    invoke-static {v0}, Lcom/beizi/fusion/rf;->a(Lcom/beizi/fusion/rf;)Landroidx/collection/LruCache;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/rf$g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    invoke-static {p1}, Lcom/beizi/fusion/rf;->a(Lcom/beizi/fusion/rf;)Landroidx/collection/LruCache;

    move-result-object p1

    iget-object v1, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    invoke-static {p1}, Lcom/beizi/fusion/rf;->b(Lcom/beizi/fusion/rf;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "GET"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/beizi/fusion/rf;->c(Lcom/beizi/fusion/rf;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/beizi/fusion/rf$g$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/rf$g$a;-><init>(Lcom/beizi/fusion/rf$g;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/rf$g;->c:Lcom/beizi/fusion/rf;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/beizi/fusion/rf;->a(Lcom/beizi/fusion/rf;)Landroidx/collection/LruCache;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/rf$g;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "/"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    .line 80
    .line 81
    invoke-static {}, Lcom/beizi/fusion/rf;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/beizi/fusion/b8;->c(Landroid/content/Context;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/io/FileOutputStream;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/rf$g;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/beizi/fusion/rf$g;->b()V

    .line 119
    .line 120
    .line 121
    :catch_1
    return-void
.end method
