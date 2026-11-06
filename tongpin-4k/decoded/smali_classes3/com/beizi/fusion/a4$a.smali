.class Lcom/beizi/fusion/a4$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/a4;->a(Ljava/lang/String;Lcom/beizi/fusion/a4$c;)V
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
    iput-object p1, p0, Lcom/beizi/fusion/a4$a;->c:Lcom/beizi/fusion/a4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/a4$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/a4$a;->b:Lcom/beizi/fusion/a4$c;

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
    iget-object v1, p0, Lcom/beizi/fusion/a4$a;->a:Ljava/lang/String;

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
    const/16 v1, 0x1388

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xc8

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/a4$a;->c:Lcom/beizi/fusion/a4;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/beizi/fusion/a4;->c(Lcom/beizi/fusion/a4;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/beizi/fusion/a4$a$a;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/a4$a$a;-><init>(Lcom/beizi/fusion/a4$a;Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/a4$a;->c:Lcom/beizi/fusion/a4;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/beizi/fusion/a4;->a(Lcom/beizi/fusion/a4;)Landroidx/collection/LruCache;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/a4$a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/a4$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "/"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Ljava/io/File;

    .line 86
    .line 87
    invoke-static {}, Lcom/beizi/fusion/a4;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/beizi/fusion/k4;->a(Landroid/content/Context;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0}, Lcom/beizi/fusion/a4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    const/16 v3, 0x64

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/a4$a;->c:Lcom/beizi/fusion/a4;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/beizi/fusion/a4;->c(Lcom/beizi/fusion/a4;)Landroid/os/Handler;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/beizi/fusion/a4$a$b;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/beizi/fusion/a4$a$b;-><init>(Lcom/beizi/fusion/a4$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
