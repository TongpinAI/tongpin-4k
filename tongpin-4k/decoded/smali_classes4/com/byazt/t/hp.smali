.class public Lcom/byazt/t/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/y/k$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "hp"

.field public static l:Lcom/byazt/t/hp;


# instance fields
.field public j:J

.field public jx:Lcom/byazt/y/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/y/k;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/byazt/y/k;-><init>(Landroid/os/Looper;Lcom/byazt/y/k$hp;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/t/hp;->jx:Lcom/byazt/y/k;

    .line 14
    .line 15
    return-void
.end method

.method public static hp()Lcom/byazt/t/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/t/hp;->l:Lcom/byazt/t/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/t/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/t/hp;->l:Lcom/byazt/t/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/t/hp;

    invoke-direct {v1}, Lcom/byazt/t/hp;-><init>()V

    sput-object v1, Lcom/byazt/t/hp;->l:Lcom/byazt/t/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/t/hp;->l:Lcom/byazt/t/hp;

    return-object v0
.end method

.method private hp(Lcom/byazt/w/hp;I)V
    .locals 5

    .line 32
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->jl()Lcom/byazt/b/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/b/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne v0, p2, :cond_4

    .line 34
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p2

    iget-wide v0, p1, Lcom/byazt/w/hp;->l:J

    invoke-virtual {p2, v0, v1}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p2

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "ttdownloader_type"

    const-string v2, "miui_silent_install"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ttdownloader_message"

    if-eqz v1, :cond_3

    .line 38
    :try_start_1
    const-string v1, "miui_silent_install_succeed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x4

    goto :goto_1

    .line 39
    :cond_3
    const-string v1, "miui_silent_install_failed: has started service"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    goto :goto_1

    :catch_0
    const/4 v1, -0x1

    .line 40
    :goto_1
    new-instance v2, Lcom/byazt/io/BaseException;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/byazt/t/jl;->a()Lcom/byazt/f/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, v1}, Lcom/byazt/f/q;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 42
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "ah_result"

    invoke-virtual {v1, v2, v3, v0, p2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 43
    :cond_4
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p1, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/byazt/y/zy;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 44
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "delayinstall_installed"

    iget-wide v1, p1, Lcom/byazt/w/hp;->l:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;J)V

    return-void

    .line 45
    :cond_5
    iget-object p2, p1, Lcom/byazt/w/hp;->eb:Ljava/lang/String;

    invoke-static {p2}, Lcom/byazt/y/zy;->hp(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 46
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "delayinstall_file_lost"

    iget-wide v1, p1, Lcom/byazt/w/hp;->l:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;J)V

    return-void

    .line 47
    :cond_6
    invoke-static {}, Lcom/byazt/m/hp;->hp()Lcom/byazt/m/hp;

    move-result-object p2

    iget-object v0, p1, Lcom/byazt/w/hp;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/byazt/m/hp;->hp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 48
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "delayinstall_conflict_with_back_dialog"

    iget-wide v1, p1, Lcom/byazt/w/hp;->l:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;J)V

    return-void

    .line 49
    :cond_7
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string v0, "delayinstall_install_start"

    iget-wide v1, p1, Lcom/byazt/w/hp;->l:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;J)V

    .line 50
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-wide v0, p1, Lcom/byazt/w/hp;->hp:J

    long-to-int p1, v0

    invoke-static {p2, p1}, Lcom/byazt/ni/j;->hp(Landroid/content/Context;I)Z

    return-void
.end method


# virtual methods
.method public hp(Landroid/os/Message;)V
    .locals 2

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/byazt/w/hp;

    .line 53
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0, p1}, Lcom/byazt/t/hp;->hp(Lcom/byazt/w/hp;I)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/byazt/fu/DownloadInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    new-instance v0, Lcom/byazt/w/hp;

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v1

    int-to-long v1, v1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/byazt/w/hp;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p2

    invoke-static {p2}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object p2

    .line 9
    const-string p3, "back_miui_silent_install"

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p3

    const/16 v1, 0xc8

    if-nez p3, :cond_2

    .line 10
    invoke-static {}, Lcom/byazt/wm/w;->zy()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/byazt/wm/w;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "com.miui.securitycore"

    const-string v3, "com.miui.enterprise.service.EntInstallService"

    invoke-static {p3, v2, v3}, Lcom/byazt/xq/e;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTempCacheData()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    const-string p3, "extra_silent_install_succeed"

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/byazt/xq/a;->hp(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/byazt/t/hp;->jx:Lcom/byazt/y/k;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 p3, 0x2

    .line 14
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 15
    const-string p3, "check_silent_install_interval"

    const v0, 0xea60

    invoke-virtual {p2, p3, v0}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result p2

    .line 16
    iget-object p3, p0, Lcom/byazt/t/hp;->jx:Lcom/byazt/y/k;

    int-to-long v0, p2

    invoke-virtual {p3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    iget-wide p2, v0, Lcom/byazt/w/hp;->l:J

    invoke-virtual {p1, p2, p3}, Lcom/byazt/w/a;->j(J)Lcom/byazt/zv/l;

    move-result-object p1

    .line 18
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_0
    const-string p3, "ttdownloader_type"

    const-string v2, "miui_silent_install"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p3, "ttdownloader_message"

    const-string v2, "miui_silent_install_failed: has not started service"

    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x5

    goto :goto_0

    :catch_0
    const/4 p3, -0x1

    .line 21
    :goto_0
    new-instance v2, Lcom/byazt/io/BaseException;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/byazt/t/jl;->a()Lcom/byazt/f/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2, p3}, Lcom/byazt/f/q;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;I)V

    .line 23
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string v2, "embeded_ad"

    const-string v3, "ah_result"

    invoke-virtual {p3, v2, v3, p2, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    .line 24
    :cond_2
    invoke-static {}, Lcom/byazt/y/w;->jx()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 25
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/byazt/t/hp;->j:J

    sub-long/2addr p1, v2

    .line 26
    invoke-static {}, Lcom/byazt/y/w;->j()J

    move-result-wide v2

    .line 27
    invoke-static {}, Lcom/byazt/y/w;->w()J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    .line 28
    invoke-static {}, Lcom/byazt/y/w;->w()J

    move-result-wide v4

    sub-long/2addr v4, p1

    add-long/2addr v2, v4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/byazt/t/hp;->j:J

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/byazt/t/hp;->j:J

    .line 31
    :goto_1
    iget-object p1, p0, Lcom/byazt/t/hp;->jx:Lcom/byazt/y/k;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
