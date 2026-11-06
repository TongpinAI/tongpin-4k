.class public Lcom/byazt/wf/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x99
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/wf/s;


# instance fields
.field public j:I

.field public jx:Landroid/content/Context;

.field public final l:Lcom/byazt/na/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/na/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/wf/s;->j:I

    .line 7
    .line 8
    new-instance v1, Lcom/byazt/wf/s$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/byazt/wf/s$1;-><init>(Lcom/byazt/wf/s;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    .line 14
    .line 15
    return-void
.end method

.method public static hp()Lcom/byazt/wf/s;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/wf/s;->hp:Lcom/byazt/wf/s;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/wf/s;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/wf/s;->hp:Lcom/byazt/wf/s;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/wf/s;

    invoke-direct {v1}, Lcom/byazt/wf/s;-><init>()V

    sput-object v1, Lcom/byazt/wf/s;->hp:Lcom/byazt/wf/s;

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
    sget-object v0, Lcom/byazt/wf/s;->hp:Lcom/byazt/wf/s;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/wf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wf/s;->jx()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/s;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/wf/s;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private jx()V
    .locals 6

    .line 5
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wf/a;->l()Lcom/byazt/wf/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "csj_lottie_zip_url_cache"

    const/4 v2, 0x0

    const-string v3, "lottie_url_caches"

    invoke-interface {v0, v3, v1, v2}, Lcom/byazt/wf/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    array-length v1, v0

    if-lez v1, :cond_3

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 7
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wf/a;->l()Lcom/byazt/wf/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    invoke-virtual {v2}, Lcom/byazt/na/k;->hp()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "lottie_url_caches"

    const-string v3, "csj_lottie_zip_url_cache"

    invoke-interface {v0, v2, v3, v1}, Lcom/byazt/wf/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/s;->jx:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/wf/s;->jx:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "tt_lottie_imgcac"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lcom/byazt/ymw/s;->jx(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 12
    iput p1, p0, Lcom/byazt/wf/s;->j:I

    .line 13
    iget-object v0, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    invoke-virtual {v0, p1}, Lcom/byazt/na/k;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/byazt/wf/s;->jx:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/wf/s;->jx:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/byazt/wf/s$2;

    const-string v0, "lotizipurl"

    invoke-direct {p1, p0, v0}, Lcom/byazt/wf/s$2;-><init>(Lcom/byazt/wf/s;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/byazt/wf/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0}, Lcom/byazt/wf/s;->l()V

    return-void
.end method

.method public jx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/s;->jx:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/wf/s;->jx:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/byazt/wf/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tt_lottie_imgcac"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/wf/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    invoke-virtual {v0, p1}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/byazt/wf/s;->l:Lcom/byazt/na/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lcom/byazt/na/k;->hp(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/byazt/wf/s;->l()V

    :cond_2
    :goto_0
    return-void
.end method
