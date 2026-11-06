.class public final Lcom/byazt/jz/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final VALUE_SET_AD_CONFIG_BUILDER_TIME:I = 0x19

.field public static final VALUE_SET_BOOST_INIT_START_TIME:I = 0x1b

.field public static final VALUE_SET_PANGLE_CALL_INIT_TIME:I = 0x18

.field public static final VALUE_SET_PANGLE_INIT_START_TIME:I = 0x1

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static hp:I

.field public static l:Ljava/lang/Boolean;


# instance fields
.field public eb:Lcom/byazt/jq/hp;

.field public volatile j:Z

.field public final jx:Lcom/byazt/jz/wv;

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/jz/wv;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/jz/wv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/jz/jx;->jx:Lcom/byazt/jz/wv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/byazt/jz/jx;->j:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/jz/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "_pl_update_event_listener_"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Ljava/util/function/Function;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/oo/jx;->hp()Lcom/byazt/oo/jx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Ljava/util/function/Function;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/byazt/oo/jx;->hp(Ljava/util/function/Function;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jz/jx;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp(Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p15    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p16    # Lcom/byazt/jkd/eb;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 123
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/jx$5;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    invoke-direct/range {v1 .. v18}, Lcom/byazt/jz/jx$5;-><init>(Lcom/byazt/jz/jx;Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/jt/hp;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/jt/hp;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 121
    new-instance v0, Lcom/byazt/jz/jx$3;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/byazt/jz/jx$3;-><init>(Lcom/byazt/jz/jx;Ljava/lang/String;Lcom/byazt/jt/hp;Landroid/content/Context;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;I)V

    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/jz/ns;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/jt/hp;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 90
    :try_start_0
    invoke-static {p2}, Lcom/byazt/jz/jx;->isDebug(Lcom/byazt/jt/hp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/byazt/zn/xs;->hp()V

    .line 92
    invoke-static {}, Lcom/byazt/qm/l;->hp()V

    .line 93
    invoke-static {}, Lcom/byazt/oyr/hp;->hp()V

    .line 94
    invoke-static {}, Lcom/byazt/oz/jx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :catchall_0
    :cond_0
    const-string v0, "debug_set_cost"

    invoke-virtual {p3, v0}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 96
    invoke-static {p1}, Lcom/byazt/ton/j;->hp(Landroid/content/Context;)V

    .line 97
    const-string v0, "web_dir_cost"

    invoke-virtual {p3, v0}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 98
    invoke-static {}, Lcom/byazt/uid/w;->hp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    invoke-static {v0}, Lcom/byazt/aq/hp;->hp(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 100
    const-string v0, "thread_pool_cost"

    invoke-virtual {p3, v0}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 101
    invoke-virtual {p2}, Lcom/byazt/jt/hp;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/byazt/fw/l;->hp(Z)V

    .line 102
    invoke-virtual {p2}, Lcom/byazt/jt/hp;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ton/l;->hp(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jz/s;->dy()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/ton/l;->l(Ljava/lang/String;)V

    .line 106
    :goto_0
    const-string p2, "multi_cost"

    invoke-virtual {p3, p2}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lcom/byazt/fw/l;->hp(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/byazt/fx/hp;->hp(Landroid/content/Context;)V

    .line 109
    const-string p1, "video_config_cost"

    invoke-virtual {p3, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 110
    invoke-static {}, Lcom/byazt/jz/vv;->w()V

    .line 111
    const-string p1, "dyna_init_cost"

    invoke-virtual {p3, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 112
    invoke-static {}, Lcom/byazt/zn/b;->jx()V

    .line 113
    const-string p1, "armor_init_cost"

    invoke-virtual {p3, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    return-void
.end method

.method private hp(Lcom/byazt/hde/jx;)V
    .locals 4

    .line 62
    invoke-static {}, Lcom/byazt/lca/hp;->hp()V

    if-eqz p1, :cond_1

    .line 63
    sget-object v0, Lcom/byazt/uid/q;->l:Lcom/byazt/uid/q;

    invoke-virtual {v0}, Lcom/byazt/uid/q;->q()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v2

    const/16 v3, 0x14

    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object v0

    .line 67
    sget v2, Lcom/byazt/jz/d;->j:I

    const/16 v3, 0x1d4c

    if-ge v2, v3, :cond_0

    const/16 v2, 0x17

    .line 68
    invoke-virtual {p0}, Lcom/byazt/jz/jx;->getReuseServiceMap()Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/byazt/wi/w;->hp(Landroid/util/SparseArray;)Lcom/byazt/wi/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object v0

    const/16 v1, 0x1f41

    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method private hp(Lcom/byazt/hde/jx;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lcom/byazt/hde/jx;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const/16 v0, 0xfa0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 47
    const-string v2, "init error"

    .line 48
    :cond_1
    invoke-static {}, Lcom/byazt/wi/w;->hp()Lcom/byazt/wi/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/byazt/wi/w;->hp(Z)Lcom/byazt/wi/w;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v0}, Lcom/byazt/wi/w;->hp(I)Lcom/byazt/wi/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/byazt/wi/w;->hp(Ljava/lang/String;)Lcom/byazt/wi/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/wi/w;->l()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v4, 0x1

    .line 50
    invoke-virtual {p1, v4, v3}, Lcom/byazt/hde/jx;->hp(ILandroid/util/SparseArray;)V

    .line 51
    const-string p1, " init fail, msg = "

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "TTAdSdk"

    invoke-static {v3, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_2
    sget p1, Lcom/byazt/jz/d;->j:I

    const/16 v3, 0x1c84

    if-ge p1, v3, :cond_3

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v3, "message"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v2, "is_plugin"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "api"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v2, "install_version"

    const/16 v3, 0x1ddb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    const-string v2, "init"

    invoke-virtual {v0, v2, p1, p2}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    :cond_3
    iput-boolean v1, p0, Lcom/byazt/jz/jx;->j:Z

    return-void
.end method

.method private hp(Lcom/byazt/jt/hp;)V
    .locals 1
    .param p1    # Lcom/byazt/jt/hp;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 88
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->rz()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/byazt/gq/l;->hp(Lcom/byazt/jt/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/jt/hp;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .param p1    # Lcom/byazt/jt/hp;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/jx;->l(Lcom/byazt/jt/hp;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 115
    invoke-static {}, Lcom/byazt/jz/vv;->j()V

    .line 116
    invoke-static {}, Lcom/byazt/lf/l;->l()V

    .line 117
    :try_start_0
    invoke-static {}, Lcom/byazt/la/w;->hp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :catchall_0
    invoke-virtual {p1}, Lcom/byazt/jt/hp;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 119
    invoke-static {}, Lcom/byazt/zn/nu;->hp()V

    .line 120
    :cond_0
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->e()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/byazt/lca/jx;->hp(Z)V

    return-void
.end method

.method private static hp(Lcom/byazt/jt/hp;Z)V
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/byazt/jz/jx;->isDebug(Lcom/byazt/jt/hp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2, p1}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/byazt/jt/hp;->gu()Lcom/byazt/jt/j;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jt/j;)V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/byazt/oz/jx;->l(ILjava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {p1, v1}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 13
    sget-object p1, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/byazt/oz/jx;->l(ILjava/lang/String;)V

    return-void
.end method

.method private static hp(Lcom/byazt/jt/j;)V
    .locals 5

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isDefaultController()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    sget-object p0, Lcom/byazt/jz/s;->hp:Lcom/byazt/jt/j;

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isDefaultController()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x13

    .line 17
    invoke-static {v1, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 19
    invoke-static {v1, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getTTLocation()Lcom/byazt/jt/jx;

    move-result-object v0

    .line 21
    const-string v1, ""

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/byazt/jt/jx;->hp()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/byazt/jt/jx;->l()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    .line 23
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUsePhoneState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    .line 25
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getDevImei()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/16 v2, 0xa

    .line 28
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUseWifiState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    .line 30
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 32
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/byazt/jt/j;->alist()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    .line 34
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUseAndroidId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 36
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 37
    sget v0, Lcom/byazt/jz/d;->j:I

    const/16 v2, 0x1b58

    if-lt v0, v2, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/byazt/jt/j;->isCanUseMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x18

    .line 39
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const/16 v2, 0x12

    .line 42
    invoke-static {v2, v0}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 p0, 0xd

    .line 44
    invoke-static {p0, v1}, Lcom/byazt/oz/jx;->jx(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 45
    :catch_0
    const-string p0, "Get oaid from controller failed"

    invoke-static {p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/jx;Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lcom/byazt/jz/jx;->hp(Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/jz/jx;ZLandroid/content/Context;ZJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/byazt/jz/jx;->hp(ZLandroid/content/Context;ZJ)V

    return-void
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 61
    :try_start_0
    invoke-static {}, Lcom/byazt/nnr/hp;->hp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private hp(ZLandroid/content/Context;ZJ)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 122
    invoke-static {}, Lcom/byazt/ymw/e;->hp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/jx$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/jz/jx$4;-><init>(Lcom/byazt/jz/jx;ZLandroid/content/Context;Z)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic hp()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/byazt/jz/jx;->j()Z

    move-result v0

    return v0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/hde/jx;Lcom/byazt/jz/ns;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/byazt/jt/hp;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/hde/jx;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 72
    iget-boolean v0, p0, Lcom/byazt/jz/jx;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p3}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/hde/jx;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-static {}, Lcom/byazt/wu/hp;->jx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    new-instance p1, Ljava/lang/Exception;

    const-string p4, "load maparmor fail"

    invoke-direct {p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/hde/jx;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/byazt/jz/jx;->hp(Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/jz/ns;)V

    .line 77
    iput-boolean v0, p0, Lcom/byazt/jz/jx;->j:Z

    .line 78
    invoke-direct {p0, p2}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jt/hp;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/byazt/jz/jx;->hp(Landroid/content/Context;Lcom/byazt/jt/hp;)V

    .line 80
    const-string p1, "async_init_cost"

    invoke-virtual {p4, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 81
    invoke-static {}, Lcom/byazt/zn/b;->l()Lcom/byazt/pg/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1}, Lcom/byazt/pg/w;->initPglCryptUtils()V

    .line 83
    :cond_2
    const-string p1, "armor_load_cost"

    invoke-virtual {p4, p1}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 84
    const-string p1, "TTAdSdk"

    const-string p4, "Init done finish: 7643"

    invoke-static {p1, p4}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p3}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/hde/jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 86
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/hde/jx;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    iget-boolean p1, p0, Lcom/byazt/jz/jx;->j:Z

    invoke-static {p2, p1}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jt/hp;Z)V

    return v0
.end method

.method public static synthetic hp(Lcom/byazt/jz/jx;Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/hde/jx;Lcom/byazt/jz/ns;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/jz/jx;->hp(Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/hde/jx;Lcom/byazt/jz/ns;)Z

    move-result p0

    return p0
.end method

.method public static isDebug(Lcom/byazt/jt/hp;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/jx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/jt/hp;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/zn/eb;->hp()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/byazt/jz/jx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return p0
.end method

.method private static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/jz/jx;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/byazt/jz/jx;->l:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/byazt/jz/jx;->l:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/byazt/jz/jx;->l:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private static jx()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/jz/jx;->hp:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/core/content/FileProvider;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/byazt/jz/jx;->hp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    sget v0, Landroidx/core/content/FileProvider;->b:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/byazt/jz/jx;->hp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/byazt/jz/jx;->hp:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget v0, Lcom/byazt/jz/jx;->hp:I

    .line 21
    .line 22
    return v0
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/jx;->jx()I

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/byazt/jz/jx;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/jz/jx;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private l(Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p15    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p16    # Lcom/byazt/jkd/eb;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 28
    invoke-static {}, Lcom/byazt/jz/vv;->jx()V

    .line 29
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->df()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/jz/jx$6;

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v16, p8

    move-object/from16 v18, p10

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    invoke-direct/range {v1 .. v18}, Lcom/byazt/jz/jx$6;-><init>(Lcom/byazt/jz/jx;JZLcom/byazt/jt/hp;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;JJJLcom/byazt/jz/ns;)V

    const-string v2, "pangle_sdk_init"

    invoke-virtual {v0, v1, v2}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private l(Lcom/byazt/jt/hp;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3
    .param p1    # Lcom/byazt/jt/hp;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/jt/hp;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/byazt/ij/hp;->e()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v1, 0x10

    .line 9
    const-class v2, Ljava/util/function/Function;

    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Function;

    .line 10
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/byazt/jz/s;->hp(Ljava/util/function/Function;)V

    .line 11
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->j(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->jx(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->jx()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->jx(Z)V

    .line 14
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->w(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->l(I)V

    .line 17
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->w(I)V

    .line 18
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->eb()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->j(Z)V

    .line 19
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->q()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->hp([I)V

    .line 20
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->u()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->s(Z)V

    .line 21
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->gu()Lcom/byazt/jt/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->hp(Lcom/byazt/jt/j;)V

    .line 22
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->zy()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->j(I)V

    .line 23
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/jt/hp;->jl()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jz/s;->hp(I)V

    .line 24
    invoke-static {p1}, Lcom/byazt/jz/jx;->isDebug(Lcom/byazt/jt/hp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/byazt/ymw/u;->l()V

    .line 26
    invoke-static {}, Lcom/byazt/oz/jx;->l()V

    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Lcom/byazt/nu/hp;->hp(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/jz/jx;Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p16}, Lcom/byazt/jz/jx;->l(Landroid/content/Context;JJJJLcom/byazt/jz/ns;ZLcom/byazt/jt/hp;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jkd/eb;)V

    return-void
.end method

.method private l(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2
    .param p1    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Boolean;

    const/16 v1, 0xe

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/byazt/jz/d;->jx:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "com.bytedance.android.NativeAdManager"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :catchall_0
    const/4 v0, 0x0

    .line 17
    :catchall_1
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/jz/jx;->jx:Lcom/byazt/jz/wv;

    return-object p1

    :pswitch_1
    const v0, -0xf3a70

    .line 5
    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 6
    new-instance v1, Lcom/byazt/hde/jx;

    const/16 v2, 0xf

    const-class v3, Ljava/util/function/Function;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Function;

    invoke-direct {v1, v2}, Lcom/byazt/hde/jx;-><init>(Ljava/util/function/Function;)V

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lcom/byazt/jz/jx;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/hde/jx;)V

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/jz/jx;->isInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/jz/jx;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getManager()Lcom/byazt/jz/wv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/jx;->jx:Lcom/byazt/jz/wv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReuseServiceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/jx;->eb:Lcom/byazt/jq/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jq/hp;->hp()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/hde/jx;)V
    .locals 20
    .param p2    # Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/byazt/hde/jx;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    const/4 v15, 0x1

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    invoke-interface {v14, v15, v6, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-interface {v14, v0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :catch_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    move-wide v8, v2

    .line 33
    :goto_0
    cmp-long v0, v6, v2

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-wide v10, v6

    .line 43
    :goto_1
    cmp-long v0, v8, v2

    .line 44
    .line 45
    if-gtz v0, :cond_1

    .line 46
    .line 47
    move-wide v8, v6

    .line 48
    :cond_1
    const-string v0, "duration"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/byazt/jz/ns;->hp(Ljava/lang/String;)Lcom/byazt/jz/ns;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    invoke-interface {v14}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_2
    new-instance v4, Lcom/byazt/jt/hp;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lcom/byazt/jz/sz;->hp(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-interface {v14, v6, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_3
    move-object v12, v3

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-interface {v14, v6, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_5
    move v13, v0

    .line 104
    goto :goto_6

    .line 105
    :catch_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    invoke-direct {v1, v14}, Lcom/byazt/jz/jx;->l(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, v1, Lcom/byazt/jz/jx;->j:Z

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-direct {v1, v5}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/hde/jx;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/byazt/jz/s;->k()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v4, v14}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jt/hp;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-direct {v1, v14}, Lcom/byazt/jz/jx;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "init_thread_cost"

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    sub-long v6, v16, v6

    .line 145
    .line 146
    invoke-virtual {v2, v0, v6, v7}, Lcom/byazt/jz/ns;->hp(Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    new-instance v0, Lcom/byazt/jq/hp;

    .line 154
    .line 155
    invoke-direct {v0, v14}, Lcom/byazt/jq/hp;-><init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/byazt/jz/jx;->eb:Lcom/byazt/jq/hp;

    .line 159
    .line 160
    const-string v0, "init_autoservice_cost"

    .line 161
    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    sub-long v6, v16, v6

    .line 167
    .line 168
    invoke-virtual {v2, v0, v6, v7}, Lcom/byazt/jz/ns;->hp(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    sub-long/2addr v6, v10

    .line 176
    const-string v0, "sync_cost"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/byazt/jz/ns;->l(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    const-string v0, "thread_service"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/byazt/pg/r;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/byazt/pg/r;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v3, v0

    .line 194
    new-instance v0, Lcom/byazt/jz/jx$1;

    .line 195
    .line 196
    move-wide/from16 v18, v10

    .line 197
    .line 198
    move-wide v10, v6

    .line 199
    move-wide/from16 v6, v18

    .line 200
    .line 201
    move/from16 v16, v15

    .line 202
    .line 203
    move-object v15, v3

    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    invoke-direct/range {v0 .. v14}, Lcom/byazt/jz/jx$1;-><init>(Lcom/byazt/jz/jx;Lcom/byazt/jz/ns;Landroid/content/Context;Lcom/byazt/jt/hp;Lcom/byazt/hde/jx;JJJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/byazt/eq/l;->hp()V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/byazt/jz/jx$2;

    .line 216
    .line 217
    const-string v2, "init Async"

    .line 218
    .line 219
    move-object/from16 v3, p1

    .line 220
    .line 221
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/jz/jx$2;-><init>(Lcom/byazt/jz/jx;Ljava/lang/String;Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    .line 225
    .line 226
    .line 227
    sput-boolean v16, Lcom/byazt/jz/vv;->hp:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    :goto_7
    return-void

    .line 230
    :goto_8
    invoke-direct {v1, v5, v0}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/hde/jx;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcom/byazt/jt/hp;

    .line 234
    .line 235
    if-eqz p2, :cond_4

    .line 236
    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_9

    .line 242
    :cond_4
    new-instance v2, Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 245
    .line 246
    .line 247
    :goto_9
    invoke-direct {v0, v2}, Lcom/byazt/jt/hp;-><init>(Landroid/util/SparseArray;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v2, v1, Lcom/byazt/jz/jx;->j:Z

    .line 251
    .line 252
    invoke-static {v0, v2}, Lcom/byazt/jz/jx;->hp(Lcom/byazt/jt/hp;Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/jz/jx;->j:Z

    .line 2
    .line 3
    return v0
.end method
