.class public Lcom/byazt/kl/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x255,
        0x1e
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/c/hp;


# direct methods
.method public static hp()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/byazt/c/hp;->destroy()V

    return-void
.end method

.method public static hp(I)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/byazt/c/hp;->changeLogLevel(I)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/c/hp;->initCloudMessageManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/kl/l;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/byazt/kl/hp;->hp(Lcom/byazt/kl/l;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p0}, Lcom/byazt/c/hp;->setUploadHost(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byazt/c/hp;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/byazt/c/hp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byazt/c/hp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byazt/c/hp;->initCLog(Landroid/content/Context;Lorg/json/JSONObject;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static j()Lcom/byazt/c/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/kl/jx;->hp:Lcom/byazt/c/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/jz/nu;->hp()Lcom/byazt/jz/nu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/jz/nu;->w()Lcom/byazt/c/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/byazt/kl/jx;->hp:Lcom/byazt/c/hp;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/byazt/kl/jx;->hp:Lcom/byazt/c/hp;

    .line 16
    .line 17
    return-object v0
.end method

.method public static jx()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/byazt/c/hp;->execCloudManagerSafely()V

    return-void
.end method

.method public static jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byazt/c/hp;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/byazt/c/hp;->fetchCommand()V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/kl/jx;->j()Lcom/byazt/c/hp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/byazt/c/hp;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
