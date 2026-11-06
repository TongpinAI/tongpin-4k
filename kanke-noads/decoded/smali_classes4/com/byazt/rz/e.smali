.class public Lcom/byazt/rz/e;
.super Lcom/byazt/ik/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x2d
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/rz/e$hp;,
        Lcom/byazt/rz/e$jx;,
        Lcom/byazt/rz/e$l;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/rz/e$hp;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public e:Lcom/byazt/dw/jx;

.field public eb:Z

.field public final gu:Ljava/lang/Object;

.field public volatile j:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field public volatile jx:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field public volatile l:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field public q:J

.field public s:I

.field public w:Lcom/byazt/rz/eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/rz/e$hp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/rz/e$hp;-><init>(Lcom/byazt/rz/e$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/rz/e;->hp:Lcom/byazt/rz/e$hp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/ik/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/rz/e;->w()Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/byazt/rz/e;->jx:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/byazt/rz/e;->eb:Z

    .line 17
    .line 18
    const/high16 v0, -0x80000000

    .line 19
    .line 20
    iput v0, p0, Lcom/byazt/rz/e;->s:I

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/byazt/rz/e;->q:J

    .line 25
    .line 26
    new-instance v0, Lcom/byazt/rz/e$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/byazt/rz/e$1;-><init>(Lcom/byazt/rz/e;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/rz/e;->e:Lcom/byazt/dw/jx;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/rz/e;->gu:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/rz/e;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byazt/rz/e;->s:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private eb()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/rz/e;->s()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/byazt/rz/e;->s:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;Z)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/rz/e;->hp(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private hp(Z)J
    .locals 5

    .line 65
    invoke-direct {p0}, Lcom/byazt/rz/e;->s()V

    .line 66
    iget v0, p0, Lcom/byazt/rz/e;->s:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    iget-wide v3, p0, Lcom/byazt/rz/e;->q:J

    cmp-long p1, v3, v1

    if-gez p1, :cond_1

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/byazt/rz/e;->a:Landroid/content/SharedPreferences;

    const-string v0, "bstlayer_init_delay_time"

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/byazt/rz/e;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    iput-wide v1, p0, Lcom/byazt/rz/e;->q:J

    .line 70
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/byazt/rz/e;->q:J

    return-wide v0

    :cond_2
    :goto_1
    return-wide v1
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;Lcom/byazt/rz/eb;)Lcom/byazt/rz/eb;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/rz/e;->w:Lcom/byazt/rz/eb;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/rz/e;->jx:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method private hp(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/byazt/wh/hp;->instance()Lcom/byazt/wh/hp;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/wp/jx;->instance(Landroid/content/Context;)Lcom/byazt/wp/jx;

    move-result-object p1

    return-object p1

    .line 27
    :cond_2
    invoke-static {}, Lcom/byazt/bc/jx;->instance()Lcom/byazt/bc/jx;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;I)Ljava/util/function/Function;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/byazt/rz/e;->hp(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/xi/jx;Z)V
    .locals 4

    .line 21
    invoke-direct {p0, p3}, Lcom/byazt/rz/e;->hp(Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_0

    .line 22
    invoke-static {}, Lcom/byazt/wq/hp;->hp()Lcom/byazt/wq/hp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/wq/hp;->jx()Landroid/os/Handler;

    move-result-object p3

    new-instance v2, Lcom/byazt/rz/e$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/byazt/rz/e$2;-><init>(Lcom/byazt/rz/e;Lcom/byazt/xi/jx;Landroid/content/Context;)V

    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-virtual {p2}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/byazt/ik/hp;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp;->l(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method private hp(Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-static {p2}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/byazt/rz/e$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/rz/e$l;-><init>(Lcom/byazt/rz/e;Lcom/byazt/rz/e$1;)V

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v0, :cond_3

    .line 32
    const-class v0, Lcom/byazt/rz/e$jx;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v1, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-nez v1, :cond_1

    .line 34
    invoke-static {}, Lcom/byazt/rz/e$jx;->hp()Lcom/byazt/rz/e$jx;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/byazt/rz/e$jx;->hp(Lcom/byazt/rz/e$jx;Lcom/byazt/rz/eb;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 36
    invoke-static {v1, p1, p2}, Lcom/byazt/rz/e;->hp(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 38
    instance-of v0, p2, Lcom/byazt/rz/j;

    const/16 v1, 0x106e

    if-eqz v0, :cond_2

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/byazt/rz/j;

    invoke-virtual {v0}, Lcom/byazt/rz/j;->hp()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 40
    :goto_2
    const-string v2, "_tt_ad_sdk_"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPl failed, code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, p1, p2}, Lcom/byazt/rz/a;->hp(ILjava/lang/String;ZLcom/byazt/rz/eb;Ljava/lang/Throwable;)V

    .line 42
    iget-boolean p1, p0, Lcom/byazt/rz/e;->eb:Z

    if-nez p1, :cond_3

    .line 43
    invoke-static {}, Lcom/byazt/xi/l;->hp()Lcom/byazt/xi/l;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/byazt/xi/l;->hp(Z)Lcom/byazt/xi/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/xi/l;->hp(I)Lcom/byazt/xi/l;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/xi/l;->hp(Ljava/lang/String;)Lcom/byazt/xi/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/l;->l()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp;->l(Lcom/bykv/vk/openvk/api/proto/Result;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private static hp(Lcom/bykv/vk/openvk/api/proto/Initializer;Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/rz/eb;->hp()J

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x14

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcom/byazt/rz/eb;->hp(Lorg/json/JSONObject;J)V

    .line 57
    const-string p1, "zeus"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/rz/q;->hp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/bytedance/pangle/Zeus;->hookHuaWeiVerifier(Landroid/app/Application;)V

    .line 61
    :cond_0
    const-string p0, "_tt_ad_sdk_"

    const-string p1, "Initialized done"

    invoke-static {p0, p1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    const-string p1, "com.byted.pangle"

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    .line 63
    new-instance p1, Lcom/byazt/rz/j;

    const/16 p2, 0x106f

    const-string v0, "Init error"

    invoke-direct {p1, p2, v0, p0}, Lcom/byazt/rz/j;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 64
    :cond_1
    new-instance p0, Lcom/byazt/rz/j;

    const/16 p1, 0x1069

    const-string p2, "initializer null"

    invoke-direct {p0, p1, p2}, Lcom/byazt/rz/j;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 44
    instance-of v0, p1, Lcom/byazt/ik/jx;

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/byazt/ik/jx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/ik/jx;->hp(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    const-string v1, "_tt_ad_sdk_"

    const-string v2, "quitWork, notify bst manager to quit"

    invoke-static {v1, v2}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    .line 48
    :goto_0
    invoke-static {v0}, Lcom/byazt/xi/jx;->hp(I)Lcom/byazt/xi/jx;

    move-result-object v1

    const v2, -0x5f5e0f3

    const/16 v3, 0x10

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Void;

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object v1

    const/16 v2, 0x11

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/byazt/xi/jx;->hp(IZ)Lcom/byazt/xi/jx;

    move-result-object v0

    const/16 v1, 0x15

    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    .line 53
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private hp(Landroid/content/Context;)Z
    .locals 0

    .line 24
    invoke-static {p1}, Lcom/byazt/rz/l;->j(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public static synthetic j(Lcom/byazt/rz/e;)Lcom/byazt/rz/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rz/e;->w:Lcom/byazt/rz/eb;

    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rz/e;->j:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    return-object p1
.end method

.method public static synthetic l(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp;->l(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/rz/e;)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/byazt/ik/hp;->hp()Z

    move-result p0

    return p0
.end method

.method private s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/rz/e;->s:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/rz/e;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "sp_bidding_opt_libra"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/byazt/rz/e;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/rz/e;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v2, "bst_pl_exec_conf"

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/byazt/rz/e;->s:I

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/byazt/rz/e;->a:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v2, "_use_pl_"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/byazt/rz/e;->s:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private static w()Lcom/bykv/vk/openvk/api/proto/Initializer;
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x106e

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/byazt/ym/j;->getInstance()Lcom/byazt/ym/j;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/pangle/Zeus;->setMainService(Ljava/util/function/Function;)V

    .line 4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v4, "_pl_update_event_listener_"

    new-instance v5, Lcom/byazt/rz/q$jx;

    invoke-direct {v5}, Lcom/byazt/rz/q$jx;-><init>()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    const-string v4, "api_sdk_version"

    const/16 v5, 0x1ddb

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    const-string v4, "boost"

    invoke-static {v4}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/pg/s;

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4, v3}, Lcom/byazt/pg/s;->getInitialInstance(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 9
    :cond_1
    const-string v3, "service null"

    move-object v4, v3

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    if-nez v4, :cond_2

    .line 10
    const-string v4, "getNewInstance null"

    .line 11
    :cond_2
    invoke-static {v1, v4, v0, v2, v2}, Lcom/byazt/rz/a;->hp(ILjava/lang/String;ZLcom/byazt/rz/eb;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    new-instance v4, Lcom/byazt/ik/j;

    check-cast v3, Ljava/util/function/Function;

    invoke-direct {v4, v3}, Lcom/byazt/ik/j;-><init>(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1, v4, v0, v2, v3}, Lcom/byazt/rz/a;->hp(ILjava/lang/String;ZLcom/byazt/rz/eb;Ljava/lang/Throwable;)V

    .line 15
    const-string v0, "_tt_ad_sdk_"

    const-string v1, "Get direct initializer failed"

    invoke-static {v0, v1, v3}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static synthetic w(Lcom/byazt/rz/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/rz/e;->eb:Z

    return p0
.end method


# virtual methods
.method public hp(ILcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 6

    const/4 v0, -0x1

    .line 71
    :try_start_0
    const-string v1, "m_d_s"

    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/pg/ns;

    if-eqz v1, :cond_2

    .line 72
    iget-object v2, p0, Lcom/byazt/rz/e;->gu:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    .line 73
    :try_start_1
    invoke-interface {v1, v3}, Lcom/byazt/pg/ns;->getData(I)Ljava/lang/Object;

    move-result-object v4

    .line 74
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 75
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/byazt/pg/ns;->setData(ILjava/lang/Object;)V

    .line 77
    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 78
    const-string v2, "_tt_ad_sdk_"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-ne v0, v1, :cond_4

    .line 79
    :cond_3
    iget-object p1, p0, Lcom/byazt/rz/e;->jx:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 80
    iget-boolean v0, p0, Lcom/byazt/rz/e;->eb:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/byazt/rz/e;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;Lcom/bykv/vk/openvk/api/proto/Result;)V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/byazt/rz/e;->jx:Lcom/bykv/vk/openvk/api/proto/Initializer;

    :cond_4
    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 9
    invoke-super {p0, p1}, Lcom/byazt/ik/hp;->hp(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 10
    invoke-static {}, Lcom/byazt/rz/a;->hp()V

    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/xi/jx;)Z
    .locals 4

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/rz/e;->hp(Landroid/content/Context;)Z

    move-result v0

    .line 12
    const-string v1, "_tt_ad_sdk_"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/byazt/rz/e;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    const-string p1, "force pl"

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_0
    invoke-static {}, Lcom/byazt/vx/jx;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    const-string p1, "this device does not support arm64-v8a abi"

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 17
    iput-boolean v3, p0, Lcom/byazt/rz/e;->eb:Z

    .line 18
    iget-object v1, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lcom/byazt/ik/hp;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/byazt/rz/e;->hp(Landroid/content/Context;Lcom/byazt/xi/jx;Z)V

    return v2

    .line 20
    :cond_2
    invoke-static {}, Lcom/byazt/xi/l;->hp()Lcom/byazt/xi/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/byazt/xi/l;->hp(Z)Lcom/byazt/xi/l;

    move-result-object p1

    const/16 p2, 0x106e

    invoke-virtual {p1, p2}, Lcom/byazt/xi/l;->hp(I)Lcom/byazt/xi/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/l;->l()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp;->l(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return v3
.end method

.method public j()Lcom/byazt/dw/jx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/rz/e;->e:Lcom/byazt/dw/jx;

    return-object v0
.end method

.method public jx()Lcom/byazt/ik/hp$jx;
    .locals 1

    .line 2
    sget-object v0, Lcom/byazt/rz/e;->hp:Lcom/byazt/rz/e$hp;

    return-object v0
.end method

.method public l(Landroid/content/Context;Lcom/byazt/xi/jx;)V
    .locals 3

    .line 11
    const-string v0, "async init"

    const-string v1, "_tt_ad_sdk_"

    invoke-static {v1, v0}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/byazt/rz/e;->eb:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_0

    .line 13
    const-string p1, "lower 26"

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/rz/e;->w:Lcom/byazt/rz/eb;

    const-string v2, "wait_asyn_cost"

    invoke-virtual {v0, v2}, Lcom/byazt/rz/eb;->l(Ljava/lang/String;)J

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    move-result-object v0

    new-instance v2, Lcom/byazt/rz/e$3;

    invoke-direct {v2, p0, p2}, Lcom/byazt/rz/e$3;-><init>(Lcom/byazt/rz/e;Lcom/byazt/xi/jx;)V

    invoke-virtual {v0, v2}, Lcom/byazt/rz/q;->hp(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 16
    invoke-static {}, Lcom/byazt/vx/jx;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string p1, "start load pl."

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/rz/e;->w:Lcom/byazt/rz/eb;

    invoke-direct {p0, p1, p2}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/byazt/rz/e;->eb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string p1, "force boost, dont load pl"

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/rz/e;->hp(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    const-string p1, "start load pl.."

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/byazt/rz/e;->w:Lcom/byazt/rz/eb;

    invoke-direct {p0, p1, p2}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/eb;Lcom/byazt/xi/jx;)V

    return-void

    .line 24
    :cond_3
    const-string p1, "no pl"

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/byazt/rz/e;->l:Lcom/bykv/vk/openvk/api/proto/Initializer;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public l(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 1

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/byazt/ik/hp;->l(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    .line 5
    const-string p1, "duration"

    invoke-static {p1}, Lcom/byazt/rz/eb;->hp(Ljava/lang/String;)Lcom/byazt/rz/eb;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/rz/e;->w:Lcom/byazt/rz/eb;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/android/openliveplugin/process/LiveProcessUtils;->inLiveProcess(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    return p1

    :catch_0
    move-exception p3

    .line 7
    const-string v0, "_tt_ad_sdk_"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/byazt/ik/a;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {}, Lcom/byazt/xi/l;->hp()Lcom/byazt/xi/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/xi/l;->hp(Z)Lcom/byazt/xi/l;

    move-result-object p2

    const/16 p3, 0x106c

    invoke-virtual {p2, p3}, Lcom/byazt/xi/l;->hp(I)Lcom/byazt/xi/l;

    move-result-object p2

    const-string p3, "Only support >= 7.0"

    invoke-virtual {p2, p3}, Lcom/byazt/xi/l;->hp(Ljava/lang/String;)Lcom/byazt/xi/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xi/l;->l()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/byazt/ik/hp;->l(Lcom/bykv/vk/openvk/api/proto/Result;)V

    return p1

    .line 10
    :cond_1
    invoke-static {p2}, Lcom/byazt/rz/a;->hp(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    const/4 p1, 0x1

    return p1
.end method
