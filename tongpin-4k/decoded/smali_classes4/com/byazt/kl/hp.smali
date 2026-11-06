.class public Lcom/byazt/kl/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x255,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic hp()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/kl/hp;->l()V

    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/kl/l;)V
    .locals 7

    .line 2
    const-string v0, "ACL"

    const-string v1, "/aa"

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/byazt/kl/l;->j()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v2, v3}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/byazt/rz/l;->hp(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v5, "buffer_dir_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "log_dir_path"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "compress"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "encrypt"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "level"

    invoke-virtual {p1}, Lcom/byazt/kl/l;->hp()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "log_file_exp_days"

    invoke-virtual {p1}, Lcom/byazt/kl/l;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "max_dir_size"

    invoke-virtual {p1}, Lcom/byazt/kl/l;->jx()I

    move-result p1

    const/high16 v3, 0x100000

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "per_size"

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "offload_main_write"

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {p0, v4}, Lcom/byazt/kl/jx;->hp(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lcom/byazt/kl/w;

    invoke-direct {p1}, Lcom/byazt/kl/w;-><init>()V

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Lcom/byazt/vy/hp;)V

    .line 20
    const-string p1, "3892"

    const-string v1, "embed_applog"

    .line 21
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/jx;

    invoke-interface {v1}, Lcom/byazt/pg/jx;->getDid()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {p0, p1, v1}, Lcom/byazt/kl/jx;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p0, "mon.zijieapi.com"

    invoke-static {p0}, Lcom/byazt/kl/jx;->hp(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lcom/byazt/kl/hp;->hp:Z

    .line 25
    invoke-static {}, Lcom/byazt/kl/jx;->jx()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 26
    :cond_4
    const-string p0, "init failed"

    invoke-static {v0, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 27
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/kl/l;)V
    .locals 3

    .line 28
    sget-boolean v0, Lcom/byazt/kl/hp;->hp:Z

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/byazt/kl/hp;->hp(Landroid/content/Context;Lcom/byazt/kl/l;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/byazt/kl/l;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/kl/l;->hp()I

    move-result p0

    invoke-static {p0}, Lcom/byazt/kl/jx;->hp(I)V

    .line 32
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/byazt/kl/hp$1;

    invoke-direct {v0}, Lcom/byazt/kl/hp$1;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/kl/jx;->hp()V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/byazt/kl/hp;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/kl/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/byazt/kl/hp;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/byazt/kl/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 38
    sget-boolean v0, Lcom/byazt/kl/hp;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/kl/jx;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static jx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/kl/hp;->hp:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/kl/jx;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/kl/hp$2;

    const-string v1, "fetch_lg_command"

    invoke-direct {v0, v1}, Lcom/byazt/kl/hp$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/byazt/kl/hp;->hp:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/byazt/kl/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
