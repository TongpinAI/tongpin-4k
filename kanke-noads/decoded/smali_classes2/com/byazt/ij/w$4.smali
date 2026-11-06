.class public Lcom/byazt/ij/w$4;
.super Lcom/byazt/mnb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34d,
        0x4a3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ij/w;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/ij/w;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/ij/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ij/w$4;->jx:Lcom/byazt/ij/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ij/w$4;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ij/w$4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/byazt/mnb/hp;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ap/j;Lcom/byazt/oyr/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/byazt/ij/w$4;->jx:Lcom/byazt/ij/w;

    invoke-static {p1}, Lcom/byazt/ij/w;->l(Lcom/byazt/ij/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/byazt/ij/w$4;->jx:Lcom/byazt/ij/w;

    invoke-virtual {p1}, Lcom/byazt/ij/w;->jx()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/byazt/ij/w$4;->hp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->q()Z

    move-result p1

    const-string v1, "LocalDrawableResCacheManager"

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/byazt/ij/w$4;->hp:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/byazt/oyr/l;->s()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/byazt/ymw/dy;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/byazt/ij/w$4;->hp:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    :cond_2
    invoke-static {v2}, Lcom/byazt/ymw/s;->jx(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    .line 17
    :goto_3
    const-string/jumbo p2, "unzip reszip failed\uff1a"

    invoke-static {v1, p2, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download reszip failed 1\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byazt/ij/w$4;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/ap/j;Ljava/io/IOException;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/byazt/ij/w$4;->jx:Lcom/byazt/ij/w;

    invoke-static {p1}, Lcom/byazt/ij/w;->l(Lcom/byazt/ij/w;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download resources failed 2\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/byazt/ij/w$4;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalDrawableResCacheManager"

    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
