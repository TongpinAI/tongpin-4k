.class public Lcom/byazt/wf/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1a0,
        0x36
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/wf/a;


# instance fields
.field public a:Lcom/byazt/wf/l;

.field public eb:I

.field public j:Landroid/content/Context;

.field public final jx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/wf/w;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/byazt/wf/eb;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public s:Z

.field public w:Lcom/byazt/wf/jx;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lcom/byazt/wf/a;->eb:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/byazt/wf/a;->s:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/wf/a;->l:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/wf/a;->jx:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static hp()Lcom/byazt/wf/a;
    .locals 2

    .line 5
    sget-object v0, Lcom/byazt/wf/a;->hp:Lcom/byazt/wf/a;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/byazt/wf/a;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/byazt/wf/a;->hp:Lcom/byazt/wf/a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/byazt/wf/a;

    invoke-direct {v1}, Lcom/byazt/wf/a;-><init>()V

    sput-object v1, Lcom/byazt/wf/a;->hp:Lcom/byazt/wf/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/wf/a;->hp:Lcom/byazt/wf/a;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/wf/a;Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/wf/a;->l(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/a;Lcom/byazt/wf/j;ZJILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/j;ZJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/wf/a;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wf/a;Ljava/lang/String;ZLcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/byazt/wf/a;->hp(Ljava/lang/String;ZLcom/byazt/wf/j;ILjava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/wf/a$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/wf/a$3;-><init>(Lcom/byazt/wf/a;Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 37
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/wf/a$4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/wf/a$4;-><init>(Lcom/byazt/wf/a;Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private hp(Lcom/byazt/wf/j;ZJILjava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/byazt/wf/a;->w:Lcom/byazt/wf/jx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v1, "success"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    const-string v1, "duration_ms"

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string p3, "url"

    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    .line 53
    const-string p1, "error_code"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string p1, "error_desc"

    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/byazt/wf/a;->w:Lcom/byazt/wf/jx;

    const-string p2, "lot_download"

    invoke-interface {p1, p2, v0}, Lcom/byazt/wf/jx;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/byazt/wf/a;->jx:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Ljava/lang/String;ZLcom/byazt/wf/j;ILjava/lang/String;)V
    .locals 1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/byazt/wf/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/wf/eb;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 44
    invoke-direct {p0, v0, p3}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v0, p3, p4, p5}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static hp(Lcom/byazt/wf/j;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/byazt/wf/a;->hp()Lcom/byazt/wf/a;

    move-result-object v1

    iget-object v1, v1, Lcom/byazt/wf/a;->j:Landroid/content/Context;

    if-nez v1, :cond_1

    return v0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/byazt/rz/l;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/wf/s;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/byazt/wf/j;->jx()Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    const-string p0, "img_0.png"

    .line 34
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tt_lottie_imgcac"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method private l(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;)V

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/byazt/wf/a;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/byazt/wf/a;->l:Ljava/util/Map;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance p2, Lcom/byazt/wf/w;

    iget-object v1, p0, Lcom/byazt/wf/a;->j:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/byazt/wf/w;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v1, p0, Lcom/byazt/wf/a;->jx:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    new-instance v3, Lcom/byazt/wf/a$2;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/byazt/wf/a$2;-><init>(Lcom/byazt/wf/a;JLjava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Lcom/byazt/wf/w;->hp(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V

    return-void

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/byazt/wf/a;->eb:I

    if-ne v0, p1, :cond_0

    return-void

    .line 19
    :cond_0
    iput p1, p0, Lcom/byazt/wf/a;->eb:I

    .line 20
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wf/s;->hp(I)V

    return-void
.end method

.method public hp(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/byazt/wf/a;->j:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/wf/a;->j:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wf/s;->hp(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/byazt/wf/s;->hp()Lcom/byazt/wf/s;

    move-result-object v0

    iget v1, p0, Lcom/byazt/wf/a;->eb:I

    invoke-virtual {v0, v1}, Lcom/byazt/wf/s;->hp(I)V

    .line 15
    invoke-static {}, Lcom/byazt/wf/hp;->hp()Lcom/byazt/wf/hp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/wf/hp;->hp(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V
    .locals 2

    const/16 v0, 0x3e9

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/byazt/wf/j;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/byazt/wf/a;->s:Z

    if-eqz v1, :cond_1

    .line 24
    const-string v1, "Zip download is disabled"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/byazt/wf/a$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/wf/a$1;-><init>(Lcom/byazt/wf/a;Ljava/lang/String;Lcom/byazt/wf/j;Lcom/byazt/wf/eb;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    .line 26
    :cond_2
    :goto_0
    const-string v1, "Invalid zip config"

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/byazt/wf/a;->hp(Lcom/byazt/wf/eb;Lcom/byazt/wf/j;ILjava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/wf/jx;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/byazt/wf/a;->w:Lcom/byazt/wf/jx;

    return-void
.end method

.method public hp(Lcom/byazt/wf/l;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/byazt/wf/a;->a:Lcom/byazt/wf/l;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/byazt/wf/a;->s:Z

    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/wf/a;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/byazt/wf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wf/a;->a:Lcom/byazt/wf/l;

    return-object v0
.end method
