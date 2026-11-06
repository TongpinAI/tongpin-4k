.class Lcom/beizi/fusion/wp$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wp$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/beizi/fusion/wp$e;

.field final synthetic d:Lcom/beizi/fusion/wp;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/wp;Ljava/lang/String;Landroid/content/Context;Lcom/beizi/fusion/wp$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/wp$a;->d:Lcom/beizi/fusion/wp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/wp$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/wp$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/wp$a;->c:Lcom/beizi/fusion/wp$e;

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
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/wp$a;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/beizi/fusion/wp$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/beizi/fusion/wp$a;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/beizi/fusion/b8;->e(Landroid/content/Context;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1}, Lcom/beizi/fusion/e9;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    const/16 v4, 0x400

    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, -0x1

    .line 66
    if-eq v5, v6, :cond_0

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v1, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/beizi/fusion/wp$a;->d:Lcom/beizi/fusion/wp;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/beizi/fusion/wp;->a(Lcom/beizi/fusion/wp;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lcom/beizi/fusion/wp$a$a;

    .line 84
    .line 85
    invoke-direct {v5, p0, v2}, Lcom/beizi/fusion/wp$a$a;-><init>(Lcom/beizi/fusion/wp$a;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/beizi/fusion/wp$a;->d:Lcom/beizi/fusion/wp;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/beizi/fusion/wp;->b(Lcom/beizi/fusion/wp;)Landroidx/collection/LruCache;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lcom/beizi/fusion/wp$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v5, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    iget-object v0, p0, Lcom/beizi/fusion/wp$a;->d:Lcom/beizi/fusion/wp;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/beizi/fusion/wp;->a(Lcom/beizi/fusion/wp;)Landroid/os/Handler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/beizi/fusion/wp$a$b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/beizi/fusion/wp$a$b;-><init>(Lcom/beizi/fusion/wp$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method
