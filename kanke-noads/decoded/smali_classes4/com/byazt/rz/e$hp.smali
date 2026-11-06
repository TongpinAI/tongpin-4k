.class public final Lcom/byazt/rz/e$hp;
.super Lcom/byazt/ik/hp$jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x305
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ik/hp$jx;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/rz/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/rz/e$hp;-><init>()V

    return-void
.end method


# virtual methods
.method public hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-virtual {v1, v2}, Lcom/byazt/rz/q;->hp(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->packageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTPluginListener;->config()Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/byazt/rz/q;->hp(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    invoke-static {p1}, Lcom/byazt/bc/jx;->toBridge(Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/byazt/vd/l;->checkType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lcom/byazt/vd/l;

    invoke-direct {v0, p1}, Lcom/byazt/vd/l;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lcom/byazt/hg/l;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    invoke-direct {v0, p1}, Lcom/byazt/hg/l;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    return-object v0

    :cond_4
    return-object p1
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/byazt/rz/q;->hp(Ljava/lang/Throwable;)V

    return-void
.end method
