.class public Lcom/byazt/ij/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34d,
        0x87
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ij/w;


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/byazt/ij/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static hp()Lcom/byazt/ij/w;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/ij/w;->hp:Lcom/byazt/ij/w;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/ij/w;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/ij/w;->hp:Lcom/byazt/ij/w;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/ij/w;

    invoke-direct {v1}, Lcom/byazt/ij/w;-><init>()V

    sput-object v1, Lcom/byazt/ij/w;->hp:Lcom/byazt/ij/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ij/w;->hp:Lcom/byazt/ij/w;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/ij/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ij/w;->w()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ij/w;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/ij/w;->j(Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    .line 6
    invoke-static {p1}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/oyr/hp;->j()Lcom/byazt/ap/l;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".temp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/byazt/ap/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/byazt/ij/w$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/byazt/ij/w$4;-><init>(Lcom/byazt/ij/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/byazt/ap/l;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method private jx(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/ij/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ij/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v0, Lcom/byazt/ij/w$3;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/ij/w$3;-><init>(Lcom/byazt/ij/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/ij/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/ij/w;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private l(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    array-length p1, p1

    if-lez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method private w()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/ij/w;->jx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/byazt/ij/w;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/byazt/ij/w;->jx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "processUpdate reszip failed\uff1a"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LocalDrawableResCacheManager"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/ij/w;->jx()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/byazt/wu/l;

    const/high16 v0, 0x40000

    invoke-direct {p1, v0}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v0, Lcom/byazt/ij/w$2;

    invoke-direct {v0, p0}, Lcom/byazt/ij/w$2;-><init>(Lcom/byazt/ij/w;)V

    invoke-virtual {p1, v0}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doUpdateWhenSetting reszip failed\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalDrawableResCacheManager"

    invoke-static {v0, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/ij/w;->jx()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/byazt/ij/w;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ij/w;->jx:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/byazt/qkc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/ij/w;->jx:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/byazt/ij/w;->l:Ljava/lang/String;

    return-object v1
.end method

.method public jx()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->jb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-string v0, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/3f0fb79faf3171023734d003d2a64219-MjAyNjAxMTg.zip"

    :cond_0
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/wu/l;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Lcom/byazt/wu/l;-><init>(I)V

    new-instance v1, Lcom/byazt/ij/w$1;

    invoke-direct {v1, p0}, Lcom/byazt/ij/w$1;-><init>(Lcom/byazt/ij/w;)V

    invoke-virtual {v0, v1}, Lcom/byazt/wu/l;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
