.class public Lcom/byazt/cwe/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x54f,
        0x1e
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/um/e;

.field public static volatile l:Lcom/byazt/um/e;


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

.method public static hp(Lcom/byazt/tw/a;)Lcom/byazt/xci/mp;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    const-string v1, "material_meta"

    invoke-virtual {p0, v1}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    instance-of v1, p0, Lcom/byazt/xci/mp;

    if-eqz v1, :cond_1

    .line 27
    check-cast p0, Lcom/byazt/xci/mp;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic hp(ILcom/byazt/sf/q;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;JLcom/byazt/xci/mp;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/byazt/cwe/jx;->l(ILcom/byazt/sf/q;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;JLcom/byazt/xci/mp;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPassThroughJson()Lorg/json/JSONObject;

    move-result-object p0

    .line 18
    :try_start_0
    const-string v0, "pitaya_cache_size"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p1, "pitaya_code"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p1, "pitaya_msg"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p1, "ext_plugin_code"

    invoke-static {}, Lcom/byazt/jz/nu;->l()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p1, "package"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "run_task_mills"

    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p1, p0}, Lcom/byazt/cwe/jx;->l(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPreloadSize()I

    invoke-virtual {p0}, Lcom/byazt/tw/a;->isPreloadAll()Z

    .line 8
    invoke-static {p0}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;)Lcom/byazt/xci/mp;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tw/a;->isPreloadAll()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p0, p1, v0}, Lcom/byazt/cwe/jx;->l(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/byazt/dnb/s;->hp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/byazt/cwe/jx$1;

    const-string v2, "csj_vPreload"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/byazt/cwe/jx$1;-><init>(Ljava/lang/String;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    invoke-static {v1}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private static hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;JZ)V
    .locals 7

    if-eqz p5, :cond_0

    const/4 p5, -0x6

    :goto_0
    move v2, p5

    goto :goto_1

    :cond_0
    const/16 p5, -0x9

    goto :goto_0

    .line 14
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p3

    const/16 v1, -0x3e8

    .line 15
    const-string v3, "bridge is null"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 16
    invoke-static {v0, p1, p2}, Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;J)V
    .locals 8

    .line 28
    invoke-static {p0}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 32
    new-instance p1, Lcom/byazt/jo/zy;

    invoke-direct {p1}, Lcom/byazt/jo/zy;-><init>()V

    .line 33
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/byazt/jo/zy;->hp(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/jo/zy;->hp(J)V

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/zy;->l(J)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/byazt/jo/hp;->hp(Lcom/byazt/tw/a;)V

    .line 37
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getSourceType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-wide/16 p2, 0x1

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/zy;->jx(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/zy;->jx(J)V

    .line 40
    :goto_0
    new-instance p2, Lcom/byazt/jo/l;

    invoke-direct {p2, v5, v0, p0, p1}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 41
    invoke-static {p2}, Lcom/byazt/qvz/j;->l(Lcom/byazt/jo/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;JILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/byazt/cwe/jx;->l(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;JILjava/lang/String;)V

    return-void
.end method

.method private static hp(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
    .locals 13

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/byazt/tw/a;->setConnectTimeOutMills(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/byazt/tw/a;->setReadTimeOutMills(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/byazt/tw/a;->setWriteTimeOutMills(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPitayaCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x190

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p2}, Lcom/byazt/cwe/jx;->l(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    new-instance v2, Lcom/byazt/cwe/jx$3;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/byazt/cwe/jx$3;-><init>(Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;JLcom/byazt/tw/a;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v7}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Lcom/byazt/cwe/jx;->l(Lcom/byazt/tw/a;)Lcom/byazt/um/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1, v7, v2}, Lcom/byazt/um/e;->execVideoPreload(Landroid/content/Context;Lcom/byazt/um/zy;Lcom/byazt/um/e$hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v3, v7, p1, p2}, Lcom/byazt/um/e$hp;->onVideoPreloadFail(Lcom/byazt/um/zy;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    sub-long v9, p1, v5

    .line 85
    .line 86
    const/4 v11, -0x1

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v8, v4

    .line 92
    invoke-static/range {v7 .. v12}, Lcom/byazt/cwe/jx;->l(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;JILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method private static jx(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
    .locals 7

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/byazt/sf/e;->hp()Z

    move-result v5

    .line 5
    invoke-static {v0}, Lcom/byazt/cwe/jx;->l(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    const/16 v0, 0x2713

    .line 6
    invoke-static {v0}, Lcom/byazt/jz/sz;->hp(I)Ljava/util/function/Function;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;JZ)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    const-string p0, "pitaya"

    invoke-static {p0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/byazt/sf/jx;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/byazt/sf/jx;->isPitayaInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/byazt/sf/zy;

    invoke-direct {p1}, Lcom/byazt/sf/zy;-><init>()V

    .line 11
    invoke-virtual {p1, v0}, Lcom/byazt/sf/zy;->hp(Lcom/byazt/tw/a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    const-string p2, "video_cache"

    move-object v6, v2

    move-object v2, v0

    new-instance v0, Lcom/byazt/cwe/jx$2;

    move-wide v4, v3

    move-object v3, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/byazt/cwe/jx$2;-><init>(Lorg/json/JSONObject;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;JLcom/byazt/xci/mp;)V

    invoke-interface {p0, p2, v1, v0}, Lcom/byazt/sf/jx;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    return-void

    :cond_2
    move-object p0, v1

    move-object p1, v2

    move-wide v4, v3

    .line 13
    const-string v3, "not init"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, v4

    const/16 v1, -0x3e8

    const/4 v2, -0x8

    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 16
    invoke-static {v0, p0, p1}, Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object p0, p1

    move-object p1, p2

    move p2, v5

    move-wide v4, v3

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v4

    move v5, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit predict error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method

.method private static jx(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V
    .locals 8

    .line 19
    invoke-static {p0}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 23
    new-instance p1, Lcom/byazt/jo/e;

    invoke-virtual {v1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p1, v2, v3, v4}, Lcom/byazt/jo/e;-><init>(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/byazt/jo/hp;->hp(Lcom/byazt/tw/a;)V

    .line 25
    new-instance v1, Lcom/byazt/jo/l;

    invoke-direct {v1, v5, v0, p0, p1}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 26
    invoke-static {v1}, Lcom/byazt/qvz/j;->j(Lcom/byazt/jo/l;)V

    return-void
.end method

.method private static jx(Lcom/byazt/tw/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static l(Lcom/byazt/tw/a;)Lcom/byazt/um/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/byazt/cwe/jx;->l:Lcom/byazt/um/e;

    if-nez p0, :cond_1

    .line 4
    const-class p0, Lcom/byazt/cwe/jx;

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/byazt/cwe/jx;->l:Lcom/byazt/um/e;

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/byazt/cwe/l;->hp()Lcom/byazt/pg/wv;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/pg/wv;->createVideoPreload()Lcom/byazt/um/e;

    move-result-object v0

    sput-object v0, Lcom/byazt/cwe/jx;->l:Lcom/byazt/um/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/byazt/cwe/jx;->l:Lcom/byazt/um/e;

    return-object p0

    .line 9
    :cond_2
    sget-object p0, Lcom/byazt/cwe/jx;->hp:Lcom/byazt/um/e;

    if-nez p0, :cond_4

    .line 10
    const-class p0, Lcom/byazt/cwe/jx;

    monitor-enter p0

    .line 11
    :try_start_1
    sget-object v0, Lcom/byazt/cwe/jx;->hp:Lcom/byazt/um/e;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/byazt/va/hp;

    invoke-direct {v0}, Lcom/byazt/va/hp;-><init>()V

    sput-object v0, Lcom/byazt/cwe/jx;->hp:Lcom/byazt/um/e;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 13
    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 14
    :cond_4
    :goto_5
    sget-object p0, Lcom/byazt/cwe/jx;->hp:Lcom/byazt/um/e;

    return-object p0
.end method

.method private static l(ILcom/byazt/sf/q;Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;JLcom/byazt/xci/mp;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 13

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    const/4 v9, 0x0

    if-nez p1, :cond_0

    .line 18
    :try_start_0
    const-string v3, "resultModel is null"

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, p4

    const/16 v1, -0x3e8

    const/4 v2, -0x2

    const/4 v4, 0x0

    move-object v0, p2

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 21
    invoke-static {p2, v7, v8}, Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/sf/q;->jx()Lcom/byazt/wi/l;

    move-result-object v1

    if-nez v1, :cond_1

    .line 23
    const-string v3, "result is null"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, p4

    const/16 v1, -0x3e8

    const/4 v2, -0x3

    const/4 v4, 0x0

    move-object v0, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 26
    invoke-static {p2, v7, v8}, Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-object v9

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/byazt/wi/l;->j()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v2

    if-nez v2, :cond_2

    .line 28
    const-string v3, "value is null"

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v5, v1, p4

    const/16 v1, -0x3e8

    const/4 v2, -0x4

    const/4 v4, 0x0

    move-object v0, p2

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 31
    invoke-static {p2, v7, v8}, Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V

    return-object v9

    :cond_2
    const/4 v3, 0x2

    .line 32
    invoke-static {v2, v3}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x5

    .line 33
    invoke-interface {v2, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    const/4 v4, 0x3

    .line 34
    invoke-static {v2, v4}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x4

    .line 35
    invoke-static {v2, v5}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Lcom/byazt/wi/l;->hp()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    .line 37
    const-string v5, "pitaya_cache_size"

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 38
    const-string v6, "pitaya_code"

    const/16 v10, 0xc8

    invoke-virtual {v3, v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 39
    const-string v10, "success"

    .line 40
    invoke-static {p2, v3, v5, v6}, Lcom/byazt/sf/zy;->hp(Lcom/byazt/tw/a;Lorg/json/JSONObject;II)V

    goto :goto_0

    :cond_3
    const/16 v5, -0x3e8

    const/4 v6, -0x5

    move-object v10, v9

    .line 41
    :goto_0
    invoke-virtual {v1}, Lcom/byazt/wi/l;->hp()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    move-object v3, v10

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p4

    move-object v0, p2

    move-wide v11, v1

    move v1, v5

    move v2, v6

    move-wide v5, v11

    invoke-static/range {v0 .. v6}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 44
    invoke-static {p2, v7, v8}, Lcom/byazt/cwe/jx;->j(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v9
.end method

.method private static l(Lcom/byazt/tw/a;Lcom/byazt/um/e$hp;Lcom/byazt/xci/mp;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, -0x64

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/byazt/um/e$hp;->onVideoPreloadSuccess(Lcom/byazt/um/zy;I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 16
    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p1

    invoke-static {p1}, Lcom/byazt/cwe/jx;->l(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result p1

    invoke-static {p1}, Lcom/byazt/cwe/jx;->hp(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p0, p2, v0, v1}, Lcom/byazt/cwe/jx;->hp(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;J)V

    :cond_2
    return-void
.end method

.method private static l(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;)V
    .locals 10

    .line 46
    invoke-static {p0}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/tw/a;->isPreloadAll()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/byazt/tw/a;->getVideoSize()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v0

    int-to-long v0, v0

    .line 48
    :goto_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v6

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v3, p0

    move-object v7, p1

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    new-instance p1, Lcom/byazt/jo/jl;

    invoke-virtual {v3}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4, v0, v1}, Lcom/byazt/jo/jl;-><init>(Ljava/lang/String;J)V

    .line 52
    invoke-virtual {p1, v3}, Lcom/byazt/jo/hp;->hp(Lcom/byazt/tw/a;)V

    .line 53
    new-instance v0, Lcom/byazt/jo/l;

    invoke-direct {v0, v7, v2, p0, p1}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 54
    invoke-static {v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;)V

    return-void
.end method

.method private static l(Lcom/byazt/tw/a;Lcom/byazt/xci/mp;JILjava/lang/String;)V
    .locals 8

    .line 55
    invoke-static {p0}, Lcom/byazt/cwe/jx;->jx(Lcom/byazt/tw/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/byazt/tw/a;->getPlayerType()I

    move-result v4

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 59
    new-instance p1, Lcom/byazt/jo/gu;

    invoke-direct {p1}, Lcom/byazt/jo/gu;-><init>()V

    .line 60
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/byazt/jo/gu;->hp(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPreloadSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/byazt/jo/gu;->hp(J)V

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/byazt/jo/gu;->l(J)V

    .line 63
    invoke-virtual {p1, p4}, Lcom/byazt/jo/gu;->hp(I)V

    .line 64
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    move-object p5, p3

    :cond_1
    invoke-virtual {p1, p5}, Lcom/byazt/jo/gu;->l(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p3}, Lcom/byazt/jo/gu;->jx(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v1}, Lcom/byazt/jo/hp;->hp(Lcom/byazt/tw/a;)V

    .line 67
    new-instance p2, Lcom/byazt/jo/l;

    invoke-direct {p2, v5, v0, p0, p1}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 68
    invoke-static {p2}, Lcom/byazt/qvz/j;->jx(Lcom/byazt/jo/l;)V

    return-void
.end method

.method private static l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
