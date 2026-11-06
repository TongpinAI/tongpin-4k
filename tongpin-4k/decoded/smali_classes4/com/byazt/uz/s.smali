.class public Lcom/byazt/uz/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x384,
        0x99
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/uz/eb;

.field public final l:Lcom/byazt/uz/a;


# direct methods
.method public constructor <init>(Lcom/byazt/uz/eb;Lcom/byazt/uz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/uz/s;->hp:Lcom/byazt/uz/eb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/uz/s;->l:Lcom/byazt/uz/a;

    .line 7
    .line 8
    return-void
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 18
    iget-object v0, p0, Lcom/byazt/uz/s;->hp:Lcom/byazt/uz/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/byazt/uz/jx;->l:Lcom/byazt/uz/jx;

    invoke-virtual {v0, p4, p3, v1}, Lcom/byazt/uz/eb;->hp(Ljava/lang/String;Ljava/io/InputStream;Lcom/byazt/uz/jx;)Ljava/io/File;

    move-result-object p3

    .line 20
    new-instance p4, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p4, p2}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p1

    return-object p1
.end method

.method private hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 5
    const-string p4, "application/json"

    .line 6
    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    .line 7
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "Received json response."

    invoke-static {p1}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/byazt/uz/jx;->hp:Lcom/byazt/uz/jx;

    .line 12
    invoke-direct {p0, p2, p3, p5}, Lcom/byazt/uz/s;->hp(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    const-string p4, "Handling zip response."

    invoke-static {p4}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;)V

    .line 14
    sget-object p4, Lcom/byazt/uz/jx;->l:Lcom/byazt/uz/jx;

    .line 15
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/byazt/uz/s;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p2

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/byazt/na/jl;->hp()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/byazt/uz/s;->hp:Lcom/byazt/uz/eb;

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3, p5, p1}, Lcom/byazt/uz/eb;->hp(Ljava/lang/String;Lcom/byazt/uz/jx;)V

    :cond_3
    return-object p2
.end method

.method private hp(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 22
    iget-object v0, p0, Lcom/byazt/uz/s;->hp:Lcom/byazt/uz/eb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/byazt/uz/jx;->hp:Lcom/byazt/uz/jx;

    invoke-virtual {v0, p3, p2, v1}, Lcom/byazt/uz/eb;->hp(Ljava/lang/String;Ljava/io/InputStream;Lcom/byazt/uz/jx;)Ljava/io/File;

    move-result-object p2

    .line 24
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lcom/byazt/na/eb;->l(Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-static {p2, p1}, Lcom/byazt/na/eb;->l(Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p1

    return-object p1
.end method

.method private jx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;
    .locals 9
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "LottieFetchResult close failed "

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Fetching "

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/byazt/uz/s;->l:Lcom/byazt/uz/a;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lcom/byazt/uz/a;->hp(Ljava/lang/String;)Lcom/byazt/uz/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/byazt/uz/j;->hp()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/byazt/uz/j;->l()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, Lcom/byazt/uz/j;->jx()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p2

    .line 44
    move-object v8, p3

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/byazt/uz/s;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Completed fetch from network. Success: "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/byazt/na/jl;->hp()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    invoke-static {v1, p2}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    goto :goto_4

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :try_start_2
    new-instance p1, Lcom/byazt/na/jl;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/byazt/uz/j;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/byazt/na/jl;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    :try_start_3
    new-instance p2, Lcom/byazt/na/jl;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcom/byazt/na/jl;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    invoke-static {v1, p1}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_3
    return-object p2

    .line 123
    :goto_4
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_3
    move-exception v0

    .line 130
    move-object p2, v0

    .line 131
    invoke-static {v1, p2}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_5
    throw p1
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/a;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/uz/s;->hp:Lcom/byazt/uz/eb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, p3}, Lcom/byazt/uz/eb;->hp(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/byazt/uz/jx;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/InputStream;

    .line 23
    .line 24
    sget-object v2, Lcom/byazt/uz/jx;->l:Lcom/byazt/uz/jx;

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, p3}, Lcom/byazt/na/eb;->hp(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0, p3}, Lcom/byazt/na/eb;->l(Ljava/io/InputStream;Ljava/lang/String;)Lcom/byazt/na/jl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/na/jl;->hp()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/byazt/na/jl;->hp()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/byazt/na/a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    :goto_1
    return-object p2
.end method


# virtual methods
.method public hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/byazt/na/jl<",
            "Lcom/byazt/na/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uz/s;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/byazt/na/jl;

    invoke-direct {p1, v0}, Lcom/byazt/na/jl;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uz/s;->jx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/na/jl;

    move-result-object p1

    return-object p1
.end method
