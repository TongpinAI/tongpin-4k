.class Lcom/beizi/fusion/rf$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/beizi/fusion/rf$f;

.field final synthetic c:Lcom/beizi/fusion/rf;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/rf;Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/rf$a;->c:Lcom/beizi/fusion/rf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/rf$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/rf$a;->b:Lcom/beizi/fusion/rf$f;

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
    iget-object v1, p0, Lcom/beizi/fusion/rf$a;->a:Ljava/lang/String;

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
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/rf$a;->c:Lcom/beizi/fusion/rf;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/rf;->c(Lcom/beizi/fusion/rf;)Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/beizi/fusion/rf$a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/rf$a$a;-><init>(Lcom/beizi/fusion/rf$a;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/beizi/fusion/rf$a;->c:Lcom/beizi/fusion/rf;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/beizi/fusion/rf;->a(Lcom/beizi/fusion/rf;)Landroidx/collection/LruCache;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/beizi/fusion/rf$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/beizi/fusion/rf$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "/"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    .line 84
    invoke-static {}, Lcom/beizi/fusion/rf;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 105
    .line 106
    const/16 v3, 0x64

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/rf$a;->c:Lcom/beizi/fusion/rf;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/beizi/fusion/rf;->c(Lcom/beizi/fusion/rf;)Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/beizi/fusion/rf$a$b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/beizi/fusion/rf$a$b;-><init>(Lcom/beizi/fusion/rf$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
