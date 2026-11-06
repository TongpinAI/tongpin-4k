.class public Lcom/byazt/wf/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/wf/hp;


# instance fields
.field public l:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/nke/wv;
    .locals 1

    .line 39
    new-instance v0, Lcom/byazt/wf/hp$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/wf/hp$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hp()Lcom/byazt/wf/hp;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/wf/hp;->hp:Lcom/byazt/wf/hp;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/wf/hp;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/wf/hp;->hp:Lcom/byazt/wf/hp;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/wf/hp;

    invoke-direct {v1}, Lcom/byazt/wf/hp;-><init>()V

    sput-object v1, Lcom/byazt/wf/hp;->hp:Lcom/byazt/wf/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/wf/hp;->hp:Lcom/byazt/wf/hp;

    return-object v0
.end method

.method private hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x2f

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/wf/hp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/wf/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/q;)V
    .locals 1

    .line 35
    const-string v0, "local_img_loader"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nke/o;

    .line 36
    invoke-static {p2, p3}, Lcom/byazt/wf/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/nke/wv;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/byazt/nke/o;->from(Lcom/byazt/nke/wv;)Lcom/byazt/nke/k;

    move-result-object p3

    .line 37
    invoke-interface {p3, p2}, Lcom/byazt/nke/k;->cacheDir(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/byazt/nke/k;->isLocalRes(Z)Lcom/byazt/nke/k;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/byazt/nke/k;->sync(Z)Lcom/byazt/nke/k;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p3}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p2

    const/4 p3, 0x2

    .line 38
    invoke-interface {p2, p3}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p2

    new-instance p3, Lcom/byazt/wf/hp$1;

    invoke-direct {p3, p0, p4, p1}, Lcom/byazt/wf/hp$1;-><init>(Lcom/byazt/wf/hp;Lcom/byazt/wf/q;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/byazt/wf/s;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hp(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/wf/hp;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/wf/hp;->l:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/na/a$l;Ljava/lang/String;Lcom/byazt/wf/q;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wf/a;->jx()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p3}, Lcom/byazt/wf/q;->hp()V

    return-void

    :cond_1
    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p1, Lcom/byazt/na/a$l;->s:Lcom/byazt/wf/j;

    if-nez p1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p3}, Lcom/byazt/wf/q;->hp()V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wf/s;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p3}, Lcom/byazt/wf/q;->hp()V

    return-void

    .line 19
    :cond_4
    invoke-direct {p0, p2}, Lcom/byazt/wf/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-interface {p3}, Lcom/byazt/wf/q;->hp()V

    return-void

    .line 22
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    invoke-interface {p3}, Lcom/byazt/wf/q;->hp()V

    return-void

    .line 25
    :cond_6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/byazt/wf/hp;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/wf/q;)V

    return-void

    .line 26
    :cond_7
    :goto_0
    invoke-interface {p3}, Lcom/byazt/wf/q;->hp()V

    return-void
.end method
