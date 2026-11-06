.class public Lcom/byazt/ymw/v;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x7a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ymw/v$hp;
    }
.end annotation


# static fields
.field public static volatile hp:Ljava/io/File;

.field public static l:Lcom/byazt/ymw/v$hp;


# direct methods
.method private static hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/nke/wv;
    .locals 1

    .line 18
    new-instance v0, Lcom/byazt/ymw/v$6;

    invoke-direct {v0, p0, p1}, Lcom/byazt/ymw/v$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static hp(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 19
    sget-object v0, Lcom/byazt/ymw/v;->hp:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/io/File;

    const-string v1, "tt_img_cac"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    sput-object v0, Lcom/byazt/ymw/v;->hp:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 24
    const-string v0, "LocalResCacheHelp"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/byazt/ymw/v;->hp:Ljava/io/File;

    return-object p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/byazt/ymw/v$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/byazt/ymw/v$1;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/ymw/v$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/byazt/ymw/v$2;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, p3}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/oxb/hp;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/byazt/oxb/hp<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 6
    const-string v0, "local_img_loader"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nke/o;

    .line 7
    invoke-static {p0}, Lcom/byazt/ymw/v;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/byazt/ymw/v;->l:Lcom/byazt/ymw/v$hp;

    invoke-interface {v1}, Lcom/byazt/ymw/v$hp;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/byazt/ymw/v;->l:Lcom/byazt/ymw/v$hp;

    invoke-interface {v3}, Lcom/byazt/ymw/v$hp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/byazt/qkc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/byazt/ymw/v;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/nke/wv;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/byazt/nke/o;->from(Lcom/byazt/nke/wv;)Lcom/byazt/nke/k;

    move-result-object p0

    .line 12
    invoke-interface {p0, v2}, Lcom/byazt/nke/k;->cacheDir(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p0

    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->isLocalRes(Z)Lcom/byazt/nke/k;

    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->sync(Z)Lcom/byazt/nke/k;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p0

    const/4 v0, 0x2

    .line 16
    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p0

    new-instance v0, Lcom/byazt/ymw/v$3;

    invoke-direct {v0, p2, p3, p1}, Lcom/byazt/ymw/v$3;-><init>(Lcom/byazt/oxb/hp;ILjava/lang/String;)V

    const/4 p1, 0x4

    .line 17
    invoke-interface {p0, v0, p1}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;I)Lcom/byazt/nke/jl;

    return-void
.end method

.method public static synthetic hp(Landroid/graphics/Bitmap;Lcom/byazt/oxb/hp;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/ymw/v;->l(Landroid/graphics/Bitmap;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method public static hp(Lcom/byazt/ymw/v$hp;)V
    .locals 0

    .line 26
    sput-object p0, Lcom/byazt/ymw/v;->l:Lcom/byazt/ymw/v$hp;

    return-void
.end method

.method public static synthetic hp(Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/byazt/ymw/v;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/String;Lcom/byazt/oxb/hp;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/byazt/ymw/v;->l(Ljava/lang/String;Lcom/byazt/oxb/hp;I)V

    return-void
.end method

.method private static l(Landroid/graphics/Bitmap;Lcom/byazt/oxb/hp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/byazt/oxb/hp<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/byazt/ymw/v$5;

    invoke-direct {v0, p2, p0, p1}, Lcom/byazt/ymw/v$5;-><init>(ILandroid/graphics/Bitmap;Lcom/byazt/oxb/hp;)V

    invoke-static {v0}, Lcom/byazt/ymw/v;->l(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static l(Ljava/lang/String;Lcom/byazt/oxb/hp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/oxb/hp<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/byazt/ymw/v;->l:Lcom/byazt/ymw/v$hp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/byazt/ymw/v$hp;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/byazt/ymw/v;->l:Lcom/byazt/ymw/v$hp;

    invoke-interface {v0}, Lcom/byazt/ymw/v$hp;->hp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "img_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/nke/ns;

    .line 4
    invoke-interface {v0, p0}, Lcom/byazt/nke/ns;->from(Ljava/lang/String;)Lcom/byazt/nke/k;

    move-result-object p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->config(Landroid/graphics/Bitmap$Config;)Lcom/byazt/nke/k;

    move-result-object p0

    const/4 v0, 0x2

    .line 5
    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->type(I)Lcom/byazt/nke/k;

    move-result-object p0

    new-instance v0, Lcom/byazt/ymw/v$4;

    invoke-direct {v0, p1, p2}, Lcom/byazt/ymw/v$4;-><init>(Lcom/byazt/oxb/hp;I)V

    invoke-interface {p0, v0}, Lcom/byazt/nke/k;->to(Lcom/byazt/nke/b;)Lcom/byazt/nke/jl;

    return-void
.end method
