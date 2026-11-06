.class Lcom/beizi/fusion/a4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/a4;->b(Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/beizi/fusion/a4$c;

.field final synthetic c:Lcom/beizi/fusion/a4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/a4;Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/a4$b;->c:Lcom/beizi/fusion/a4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/a4$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/a4$b;->b:Lcom/beizi/fusion/a4$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/a4$b;->a:Ljava/lang/String;

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
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/a4$b;->c:Lcom/beizi/fusion/a4;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/beizi/fusion/a4;->a(Lcom/beizi/fusion/a4;)Landroidx/collection/LruCache;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/a4$b;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/a4$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "/"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    invoke-static {}, Lcom/beizi/fusion/a4;->a()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lcom/beizi/fusion/k4;->a(Landroid/content/Context;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/a4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/io/FileOutputStream;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    const/16 v3, 0x64

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void

    .line 105
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/a4$b;->c:Lcom/beizi/fusion/a4;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/beizi/fusion/a4;->c(Lcom/beizi/fusion/a4;)Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lcom/beizi/fusion/a4$b$a;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/beizi/fusion/a4$b$a;-><init>(Lcom/beizi/fusion/a4$b;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method
