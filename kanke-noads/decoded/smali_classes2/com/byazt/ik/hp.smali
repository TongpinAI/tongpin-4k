.class public abstract Lcom/byazt/ik/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ik/hp$hp;,
        Lcom/byazt/ik/hp$l;,
        Lcom/byazt/ik/hp$w;,
        Lcom/byazt/ik/hp$jx;,
        Lcom/byazt/ik/hp$j;
    }
.end annotation


# instance fields
.field public hp:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/ik/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private hp(Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/byazt/xi/jx;)V
    .locals 7

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getInitExtra()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    const-string v2, "csj_b_st_ts"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 38
    :goto_0
    const-string v4, "csj_c_i_ts"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of v4, p1, Ljava/lang/Long;

    if-eqz v4, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    move-wide v5, v2

    move-wide v2, v0

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    const/16 p1, 0x19

    .line 40
    invoke-virtual {p2, p1, v0, v1}, Lcom/byazt/xi/jx;->hp(IJ)Lcom/byazt/xi/jx;

    const/16 p1, 0x18

    .line 41
    invoke-virtual {p2, p1, v2, v3}, Lcom/byazt/xi/jx;->hp(IJ)Lcom/byazt/xi/jx;

    return-void
.end method


# virtual methods
.method public hp(ILcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const/16 p1, 0x1071

    .line 5
    const-string p2, "init csj sdk fail, that only support android os >= android 7.0\uff08API-24\uff09"

    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/byazt/dw/j;->instance()Lcom/byazt/dw/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/ik/hp;->j()Lcom/byazt/dw/jx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/dw/j;->setBridgeFactory(Lcom/byazt/dw/jx;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/byazt/ik/hp;->l(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 8
    :cond_2
    iput-object p3, p0, Lcom/byazt/ik/hp;->hp:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 9
    iget-object p3, p0, Lcom/byazt/ik/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {p2}, Lcom/byazt/ta/hp;->hp(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-static {p3}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p3

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/byazt/ik/hp;->hp(Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/byazt/xi/jx;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Lcom/byazt/xi/jx;->hp(IJ)Lcom/byazt/xi/jx;

    const/4 v0, 0x5

    .line 13
    const-string v1, "main"

    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/String;)Lcom/byazt/xi/jx;

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p3, v0, p2}, Lcom/byazt/xi/jx;->hp(IZ)Lcom/byazt/xi/jx;

    const/4 v0, 0x6

    const/16 v1, 0x3e8

    .line 15
    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    const/16 v0, 0xa

    const/16 v1, 0x1ddb

    .line 16
    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    const/16 v0, 0xb

    .line 17
    const-string v1, "7.6.4.3"

    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/String;)Lcom/byazt/xi/jx;

    const/16 v0, 0xc

    .line 18
    const-string v1, "com.byted.pangle"

    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/String;)Lcom/byazt/xi/jx;

    const/16 v0, 0xe

    .line 19
    invoke-virtual {p3, v0, p2}, Lcom/byazt/xi/jx;->hp(IZ)Lcom/byazt/xi/jx;

    const/16 v0, 0x1a

    .line 20
    invoke-static {}, Lcom/byazt/vx/jx;->jx()Z

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(IZ)Lcom/byazt/xi/jx;

    const/16 v0, 0x10

    .line 21
    invoke-static {}, Lcom/byazt/dw/j;->instance()Lcom/byazt/dw/j;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 22
    invoke-static {}, Lcom/byazt/wq/hp;->hp()Lcom/byazt/wq/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/wq/hp;->l()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p3, v1, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 25
    invoke-virtual {p3, v2, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/String;)Lcom/byazt/xi/jx;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    .line 27
    invoke-virtual {p3, v1, v0}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    .line 28
    new-instance v0, Lcom/byazt/ik/hp$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/ik/hp$j;-><init>(Lcom/byazt/ik/hp;Lcom/byazt/ik/hp$1;)V

    const/16 v1, 0xf

    invoke-virtual {p3, v1, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;-><init>()V

    const/16 v1, 0x206d

    invoke-virtual {p3, v1, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 30
    invoke-virtual {p0, p1, p3}, Lcom/byazt/ik/hp;->hp(Landroid/content/Context;Lcom/byazt/xi/jx;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    invoke-static {}, Lcom/byazt/wq/hp;->hp()Lcom/byazt/wq/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/ik/hp$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/byazt/ik/hp$1;-><init>(Lcom/byazt/ik/hp;Landroid/content/Context;Lcom/byazt/xi/jx;)V

    invoke-virtual {v0, v1}, Lcom/byazt/wq/hp;->hp(Ljava/lang/Runnable;)V

    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/ik/hp;->jx()Lcom/byazt/ik/hp$jx;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/byazt/ik/hp$jx;->hp(Z)V

    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 2

    .line 42
    const-string v0, "_tt_ad_sdk_"

    const-string/jumbo v1, "update manager"

    invoke-static {v0, v1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/byazt/ik/hp;->jx()Lcom/byazt/ik/hp$jx;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/byazt/ik/hp$jx;->hp(Lcom/byazt/ik/hp$jx;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/byazt/ik/hp;->jx()Lcom/byazt/ik/hp$jx;

    move-result-object p1

    invoke-static {}, Lcom/byazt/dw/j;->instance()Lcom/byazt/dw/j;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/byazt/ik/hp$jx;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/ik/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public abstract hp(Landroid/content/Context;Lcom/byazt/xi/jx;)Z
.end method

.method public abstract j()Lcom/byazt/dw/jx;
.end method

.method public abstract jx()Lcom/byazt/ik/hp$jx;
.end method

.method public abstract l(Landroid/content/Context;Lcom/byazt/xi/jx;)V
.end method

.method public l(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp;->hp(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ik/hp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-nez v0, :cond_0

    .line 4
    const-string p1, "finishInit callback already invoked, skip"

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string p1, "init sdk success "

    invoke-static {v1, p1}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/byazt/ik/hp;->hp:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/byazt/ik/hp;->hp:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/byazt/ik/hp;->hp:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method public abstract l()Z
.end method

.method public l(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
