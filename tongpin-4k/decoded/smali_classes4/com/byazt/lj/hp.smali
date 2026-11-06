.class public abstract Lcom/byazt/lj/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e3,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/lj/hp$hp;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/lj/hp;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/lj/hp;->l(Ljava/io/File;)V

    return-void
.end method

.method private l(Ljava/io/File;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/byazt/ymw/s;->l(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/s;->hp(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LruDiskFile touchInBackground files.size() "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/byazt/lj/hp;->hp(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public hp(Ljava/io/File;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/byazt/uid/a;

    new-instance v1, Lcom/byazt/lj/hp$hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/byazt/lj/hp$hp;-><init>(Lcom/byazt/lj/hp;Ljava/io/File;Lcom/byazt/lj/hp$1;)V

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lcom/byazt/uid/a;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 3
    new-instance p1, Lcom/byazt/lj/hp$1;

    const-string v1, "touch"

    invoke-virtual {v0}, Lcom/byazt/uid/a;->hp()I

    move-result v2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/byazt/lj/hp$1;-><init>(Lcom/byazt/lj/hp;Ljava/lang/String;ILcom/byazt/uid/a;)V

    invoke-static {p1}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public abstract hp(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hp(JI)Z
.end method

.method public abstract hp(Ljava/io/File;JI)Z
.end method

.method public l(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
