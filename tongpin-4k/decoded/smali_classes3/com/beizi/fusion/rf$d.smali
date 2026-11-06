.class Lcom/beizi/fusion/rf$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/rf;->a(Ljava/lang/String;ZLcom/beizi/fusion/rf$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/beizi/fusion/rf$f;

.field final synthetic d:Lcom/beizi/fusion/rf;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/rf;Ljava/lang/String;ZLcom/beizi/fusion/rf$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/rf$d;->d:Lcom/beizi/fusion/rf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/rf$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/beizi/fusion/rf$d;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/rf$d;->c:Lcom/beizi/fusion/rf$f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/beizi/fusion/rf$d;->a:Ljava/lang/String;

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
    if-ne v1, v2, :cond_2

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
    iget-boolean v0, p0, Lcom/beizi/fusion/rf$d;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/rf$d;->d:Lcom/beizi/fusion/rf;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/rf;->c(Lcom/beizi/fusion/rf;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/rf$d;->d:Lcom/beizi/fusion/rf;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/rf;->c(Lcom/beizi/fusion/rf;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lcom/beizi/fusion/rf$d$a;

    .line 62
    .line 63
    invoke-direct {v2, p0, v1}, Lcom/beizi/fusion/rf$d$a;-><init>(Lcom/beizi/fusion/rf$d;Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/rf$d;->c:Lcom/beizi/fusion/rf$f;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/beizi/fusion/rf$f;->a(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/rf$d;->d:Lcom/beizi/fusion/rf;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/rf;->a(Lcom/beizi/fusion/rf;)Landroidx/collection/LruCache;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/beizi/fusion/rf$d;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/beizi/fusion/rf$d;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "/"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljava/io/File;

    .line 101
    .line 102
    invoke-static {}, Lcom/beizi/fusion/rf;->a()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/io/FileOutputStream;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 123
    .line 124
    const/16 v3, 0x64

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/rf$d;->c:Lcom/beizi/fusion/rf$f;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/beizi/fusion/rf$f;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
