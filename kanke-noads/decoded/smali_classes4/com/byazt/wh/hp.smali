.class public final Lcom/byazt/wh/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x674,
        0x1c
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
.field public static volatile hp:Lcom/byazt/wh/hp;


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

.method private hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    return-object p1
.end method

.method private hp()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->hasInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    :cond_0
    return-void
.end method

.method public static instance()Lcom/byazt/wh/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/wh/hp;->hp:Lcom/byazt/wh/hp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/byazt/wh/hp;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/byazt/wh/hp;->hp:Lcom/byazt/wh/hp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/byazt/wh/hp;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/byazt/wh/hp;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/byazt/wh/hp;->hp:Lcom/byazt/wh/hp;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/wh/hp;->hp:Lcom/byazt/wh/hp;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_c

    const/16 v2, 0xd

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_9

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 4
    :pswitch_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTPluginListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/byazt/rz/q;->l(Lcom/bytedance/sdk/openadsdk/TTPluginListener;)V

    :cond_1
    return-object v0

    .line 6
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/byazt/wh/hp;->hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    .line 8
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/byazt/wh/hp;->hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getInternalVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 10
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/rz/q;->hp(Landroid/content/Context;)Lcom/byazt/rz/q;

    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/wh/hp;->hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getApiVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    .line 13
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;I)V

    return-object v0

    .line 14
    :pswitch_5
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-static {p1}, Lcom/byazt/rz/q;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {p1}, Lcom/byazt/rz/q;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_5
    const-string v0, ""

    .line 20
    :cond_6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    const-string p1, "0.0.0.0"

    return-object p1

    :cond_7
    return-object v0

    .line 22
    :pswitch_6
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginLoaded(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_7
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->isPluginInstalled(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_8
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->loadPlugin(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_9
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->getPlugin(Ljava/lang/String;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/pangle/plugin/Plugin;->mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

    return-object p1

    .line 26
    :cond_8
    invoke-direct {p0, p1}, Lcom/byazt/wh/hp;->hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledVersionCodes()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/byazt/wh/hp;->hp()V

    :cond_a
    :goto_1
    return-object v0

    .line 29
    :cond_b
    invoke-direct {p0, p1}, Lcom/byazt/wh/hp;->hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/pangle/plugin/Plugin;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getJsonConfig()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 31
    :cond_c
    invoke-static {}, Lcom/byazt/xi/jx;->hp()Lcom/byazt/xi/jx;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/wh/hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
