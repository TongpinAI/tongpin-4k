.class public Lcom/byazt/wf/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x87
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/byazt/wf/w;->hp:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method private hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1, p2}, Lcom/byazt/wf/eb;->hp(Lcom/byazt/wf/j;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1, p2, p3, p4}, Lcom/byazt/wf/eb;->hp(Lcom/byazt/wf/j;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/wf/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/eb;)V
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_0

    .line 24
    const-string p3, "Downloaded file not found"

    const/16 p4, 0x3ee

    invoke-direct {p0, p5, p1, p4, p3}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/wf/j;->l()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 26
    invoke-static {p2}, Lcom/byazt/ymw/a;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object p4

    .line 27
    invoke-virtual {p1}, Lcom/byazt/wf/j;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 28
    invoke-direct {p0, p2}, Lcom/byazt/wf/w;->hp(Ljava/io/File;)V

    .line 29
    const-string p3, "MD5 verification failed"

    const/16 p4, 0x3ef

    invoke-direct {p0, p5, p1, p4, p3}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_1
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 32
    invoke-static {p4}, Lcom/byazt/ymw/s;->jx(Ljava/io/File;)V

    .line 33
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    .line 34
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 35
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/byazt/ymw/dy;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    move-result-object p3

    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/byazt/wf/s;->hp(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p2}, Lcom/byazt/wf/w;->hp(Ljava/io/File;)V

    .line 38
    invoke-direct {p0, p5, p1}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Handle download success failed: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-direct {p0, p2}, Lcom/byazt/wf/w;->hp(Ljava/io/File;)V

    const/16 p2, 0x3f0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p5, p1, p2, p3}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/w;Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/w;Lcom/byazt/wf/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/eb;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/eb;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/w;Ljava/io/File;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/wf/w;->hp(Ljava/io/File;)V

    return-void
.end method

.method private hp(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private hp(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    .line 45
    :cond_0
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    .line 47
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v3, v5

    const-wide/32 v5, 0xa00000

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    return v0

    :cond_1
    return v1

    :catch_0
    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/byazt/wf/w;->hp:Landroid/content/Context;

    if-nez v0, :cond_2

    const/16 v0, 0x3ea

    .line 6
    const-string v1, "Context is null"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/wf/s;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3eb

    .line 10
    const-string v1, "Invalid cache path"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/byazt/wf/w;->hp:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/byazt/wf/w;->hp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v0, 0x3ec

    .line 12
    const-string v1, "Insufficient disk space"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    .line 13
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/byazt/wf/w;->hp:Landroid/content/Context;

    invoke-static {v1}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 14
    new-instance v9, Ljava/io/File;

    const-string v2, "tt_lottie_temp"

    invoke-direct {v9, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/byazt/wf/w$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/byazt/wf/w$1;-><init>(Lcom/byazt/wf/w;Lcom/byazt/wf/j;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/eb;)V

    invoke-static {v0, v9, v7, v2}, Lcom/byazt/ze/l;->hp(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/byazt/ze/l$hp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 20
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Download zip failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x3ed

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v8, v4, p1, p2}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    :goto_2
    const/16 p1, 0x3e9

    .line 22
    const-string p2, "Invalid zip config"

    invoke-direct {p0, v8, v4, p1, p2}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void
.end method
