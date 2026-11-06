.class public Lcom/byazt/wv/l;
.super Lcom/byazt/ir/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x121,
        0x22
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/wv/l;

.field public static volatile jx:Ljava/io/File;

.field public static w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/byazt/nqo/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ir/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/wv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wv/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wv/l;->q()V

    return-void
.end method

.method public static l()Lcom/byazt/wv/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/wv/l;->hp:Lcom/byazt/wv/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/wv/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/wv/l;->hp:Lcom/byazt/wv/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/wv/l;

    invoke-direct {v1}, Lcom/byazt/wv/l;-><init>()V

    sput-object v1, Lcom/byazt/wv/l;->hp:Lcom/byazt/wv/l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/wv/l;->hp:Lcom/byazt/wv/l;

    return-object v0
.end method

.method private l(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/byazt/wv/l;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nqo/l;

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/gr/hp;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/gr/hp$hp;

    .line 10
    invoke-virtual {v2}, Lcom/byazt/gr/hp$hp;->hp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/byazt/gr/hp$hp;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/byazt/gr/hp$hp;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/byazt/wv/l;->hp()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/byazt/ymw/a;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v2}, Lcom/byazt/gr/hp$hp;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/byazt/gr/hp$hp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/wv/l;->hp()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    const-string v3, "package_ugen_temp.json"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v1, v1, [B

    .line 53
    .line 54
    new-instance v3, Ljava/io/FileInputStream;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "utf-8"

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/byazt/nqo/l;->l(Lorg/json/JSONObject;)Lcom/byazt/nqo/l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    move-object v3, v0

    .line 89
    move-object v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    return-void

    .line 97
    :goto_1
    :try_start_3
    const-string v1, "PlayComponentEngineCacheManager"

    .line 98
    .line 99
    const-string v2, "version init error"

    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 107
    .line 108
    .line 109
    nop

    .line 110
    :catch_1
    :cond_2
    :goto_2
    return-void

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 115
    .line 116
    .line 117
    :catch_2
    :cond_3
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/wv/l;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/wv/l;->hp()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/byazt/ymw/s;->jx(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/byazt/ymw/s;->jx(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_1
    return-void
.end method

.method public eb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/nqo/l;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/byazt/nqo/l;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/gr/hp;->getResources()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/byazt/ir/jx;->hp(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/byazt/wv/l;->w()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/byazt/wv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Landroid/webkit/WebView;Lcom/byazt/sq/e$hp;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 11
    :cond_0
    sget-object v0, Lcom/byazt/sq/e$hp;->j:Lcom/byazt/sq/e$hp;

    if-ne p2, v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, p3}, Lcom/byazt/wv/l;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-nez p3, :cond_2

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/byazt/sq/e$hp;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "utf-8"

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p2, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 14
    const-string p3, "PlayComponentEngineCacheManager"

    const-string v0, "grwe"

    invoke-static {p3, v0, p2}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public hp()Ljava/io/File;
    .locals 3

    .line 2
    sget-object v0, Lcom/byazt/wv/l;->jx:Ljava/io/File;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/byazt/ir/j;->hp()Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_ugen_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/File;

    const-string v2, "engine"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 7
    sput-object v0, Lcom/byazt/wv/l;->jx:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    const-string v1, "PlayComponentEngineCacheManager"

    const-string v2, "ge"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/wv/l;->jx:Ljava/io/File;

    return-object v0
.end method

.method public j()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/byazt/nqo/l;

    .line 18
    .line 19
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v3}, Lcom/byazt/jz/cx;->hp(I)Lcom/byazt/gr/hp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Lcom/byazt/nqo/l;-><init>(Lcom/byazt/gr/hp;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/byazt/nqo/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/byazt/nqo/l;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/gr/hp;->jx()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Lcom/byazt/ir/jx;->hp(Lcom/byazt/gr/hp;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, Lcom/byazt/wv/l$2;

    .line 73
    .line 74
    invoke-direct {v5, p0}, Lcom/byazt/wv/l$2;-><init>(Lcom/byazt/wv/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lcom/byazt/ir/jx;->l(Lcom/byazt/gr/hp;Lcom/byazt/gr/hp;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v1, v4

    .line 88
    :goto_0
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v3, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/byazt/gr/hp;->getResources()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lcom/byazt/ir/jx;->hp(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/byazt/wv/l;->hp()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/byazt/gr/hp;

    .line 123
    .line 124
    const-string v3, "package_ugen_temp.json"

    .line 125
    .line 126
    invoke-static {v0, v1, v3}, Lcom/byazt/ir/jx;->hp(Ljava/io/File;Lcom/byazt/gr/hp;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/byazt/ir/jx;->l(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/wv/l;->eb()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/byazt/wv/l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catchall_0
    :goto_1
    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/wv/l$1;

    .line 2
    .line 3
    const-string v1, "enginecache-init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/wv/l$1;-><init>(Lcom/byazt/wv/l;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wv/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/wv/l;->hp()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/byazt/gr/hp;

    .line 12
    .line 13
    const-string v2, "package_ugen_temp.json"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/byazt/ir/jx;->l(Ljava/io/File;Lcom/byazt/gr/hp;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/byazt/wv/l;->w:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
