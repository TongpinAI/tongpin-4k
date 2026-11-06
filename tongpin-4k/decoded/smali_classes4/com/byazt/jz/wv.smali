.class public Lcom/byazt/jz/wv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x121
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


# instance fields
.field public final hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/byazt/jz/wv$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/byazt/jz/wv$1;-><init>(Lcom/byazt/jz/wv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    const-string v2, "7.6.4.3"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/byazt/jz/wv;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 36
    .line 37
    return-void
.end method

.method private hp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const-string v1, "listener"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->xh()Ljava/util/function/Function;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v1

    const/16 v2, 0xa2

    .line 5
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    .line 7
    invoke-virtual {p1, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/byazt/wi/jx;->hp(Ljava/util/function/Function;)Landroid/util/SparseArray;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const/16 v1, 0x2710

    .line 16
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yx/l;->hp(Ljava/util/function/Function;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 3

    .line 10
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x2714

    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 12
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/Function;

    .line 6
    .line 7
    const-string v0, "qa_common_tool"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/byazt/jz/wv;->hp(Ljava/util/function/Function;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/byazt/gq/jx;->setQATool(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2712

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Ljava/lang/Void;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x4e22

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/gq/jx;->getInstance()Lcom/byazt/gq/jx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
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

    if-eqz p1, :cond_6

    .line 2
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_5

    const v2, -0xf4178

    .line 4
    const-class v3, Landroid/content/Context;

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    const/16 v2, 0x13

    const-class v4, Landroid/os/Bundle;

    if-eq v1, v2, :cond_1

    const v2, 0xf4179

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/16 v0, 0x9

    .line 5
    const-class v1, Ljava/lang/Class;

    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v1, 0xa

    .line 6
    invoke-interface {p1, v1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/byazt/jz/wv;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    const-class v1, Ljava/util/function/Function;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/byazt/jz/wv;->unregister(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :pswitch_2
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/jz/wv;->register(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    .line 12
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/jz/wv;->requestPermissionIfNecessary(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v0, 0xd

    .line 14
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v0

    const/16 v1, 0xe

    .line 15
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 16
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/jz/wv;->getBiddingToken(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/16 v1, 0xb

    .line 17
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/jz/wv;->setThemeStatus(I)V

    goto/16 :goto_0

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0x14

    .line 19
    invoke-interface {p1, v0, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 20
    const-string v0, "event_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    const-string v2, "event_type"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    const-string v2, "package_name"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "event_token"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/byazt/ymw/hp;->jx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v3, Lcom/byazt/hy/hp;

    invoke-direct {v3}, Lcom/byazt/hy/hp;-><init>()V

    .line 26
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    const-string p1, "tag"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/byazt/hy/hp;->a(Ljava/lang/String;)V

    .line 28
    const-string p1, "value"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/byazt/hy/hp;->eb(Ljava/lang/String;)V

    .line 29
    const-string p1, "log_extra"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/byazt/hy/hp;->j(Ljava/lang/String;)V

    .line 30
    const-string p1, "download_url"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/byazt/hy/hp;->q(Ljava/lang/String;)V

    .line 31
    const-string p1, "save_path"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/byazt/hy/hp;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {v3, v0}, Lcom/byazt/hy/hp;->hp(I)V

    .line 33
    invoke-virtual {v3, v2}, Lcom/byazt/hy/hp;->jx(Ljava/lang/String;)V

    .line 34
    invoke-static {v3, v1}, Lcom/byazt/po/v;->hp(Lcom/byazt/hy/hp;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 35
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1

    :cond_3
    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result v1

    const/16 v2, 0x15

    .line 37
    const-class v3, Landroid/util/SparseArray;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    .line 38
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/byazt/jz/s;->hp(ZLandroid/util/SparseArray;)V

    return-object v0

    :cond_4
    const v0, -0xf3a70

    .line 39
    invoke-interface {p1, v0, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/byazt/jz/hq;

    invoke-direct {v0, p1}, Lcom/byazt/jz/hq;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/byazt/jz/wv;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/jz/wv;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clearFullRewardCache()V
    .locals 1

    .line 1
    const-string v0, "open_ad_sdk_union_meta_cache_kv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 8
    .line 9
    .line 10
    const-string v0, "tt_materialMeta"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 17
    .line 18
    .line 19
    const-string v0, "tt_splash"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/byazt/zn/nu;->hp(Ljava/lang/String;)Lcom/byazt/ow/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/byazt/ow/w;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public createLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/jz/hq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/byazt/jz/hq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBiddingToken(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;ZI)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/byazt/jt/l;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2, p3}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;ZI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/byazt/ktf/j;->hp(Ljava/lang/Class;Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/byazt/ton/a;->hp(Landroid/content/Context;)Lcom/byazt/ton/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p2}, Lcom/byazt/ktf/j;->hp(Lcom/byazt/ktf/j$hp;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const-class v0, Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v0, :cond_e

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const-string v0, "com.bytedance.sdk.openadsdk.AdConfig"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-class v0, Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const-string v4, "action"

    .line 53
    .line 54
    if-ne p1, v0, :cond_7

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    if-eq p1, p2, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/jz/wv;->clearFullRewardCache()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p2, "splash"

    .line 81
    .line 82
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "reward"

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p2, "brand"

    .line 91
    .line 92
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p2, "other"

    .line 96
    .line 97
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/byazt/fx/hp;->hp(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lcom/byazt/um/hp;->clearCache()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->bf()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/byazt/fx/hp;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    const-string p1, "event_name"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v0, "event_extra"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2}, Lcom/byazt/lf/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "plugin_pkg_name"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "plugin_version"

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v0, p2}, Lcom/byazt/jz/s;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    const-class v0, Landroid/view/View;

    .line 176
    .line 177
    if-ne p1, v0, :cond_8

    .line 178
    .line 179
    new-instance p1, Lcom/byazt/yx/EcBackUpWebView;

    .line 180
    .line 181
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Lcom/byazt/yx/EcBackUpWebView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    const-class v0, Ljava/util/Map;

    .line 190
    .line 191
    if-ne p1, v0, :cond_b

    .line 192
    .line 193
    new-instance p1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_a

    .line 199
    .line 200
    const-string v0, "extra_name"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "use_mediation_map"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_a

    .line 213
    .line 214
    invoke-static {}, Lcom/byazt/jz/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_9

    .line 219
    .line 220
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->sh()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-static {}, Lcom/byazt/jz/AdSdkInitializerHolder;->hasDispatchAdSdkInitializer()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_a
    return-object p1

    .line 245
    :cond_b
    const-class v0, Ljava/util/function/Function;

    .line 246
    .line 247
    if-ne p1, v0, :cond_12

    .line 248
    .line 249
    if-nez p2, :cond_c

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_c
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 p2, 0x4

    .line 257
    if-eq p1, p2, :cond_d

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_d
    invoke-static {}, Lcom/byazt/oz/j;->create()Lcom/byazt/oz/j;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_e
    :goto_0
    if-eqz p2, :cond_12

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_12

    .line 276
    .line 277
    const-string p1, "is_paid"

    .line 278
    .line 279
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {v0, p1}, Lcom/byazt/jz/s;->w(Z)V

    .line 294
    .line 295
    .line 296
    :cond_f
    const-string p1, "extra_data"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lcom/byazt/jz/s;->eb(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    const-string p1, "keywords"

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Lcom/byazt/jz/s;->s(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    const-string p1, "quit_work"

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {v0, p1, v1}, Lcom/byazt/jz/s;->hp(ZLandroid/util/SparseArray;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_1
    return-object v1
.end method

.method public getThemeStatus()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->zx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public register(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->rz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/byazt/jz/wv;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "_pl_config_info_"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/byazt/jz/s;->hp(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/byazt/jz/s;->pu()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/zn/zy;->l()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    invoke-static {}, Lcom/byazt/oo/l;->l()Lcom/byazt/oo/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/byazt/oo/l;->jx()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, -0x7fffffff

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-class v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Ljava/util/function/Function;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string v2, "TTAdInteractionListener"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Lcom/byazt/gu/l;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lcom/byazt/gu/l;-><init>(Ljava/util/function/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/byazt/jz/wv;->hp(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {p1}, Lcom/byazt/ktf/jx;->l(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/byazt/jz/wv;->hp(Ljava/util/function/Function;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "com.pangolin_demo.toutiao"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :cond_4
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Lcom/byazt/ktf/jx;->hp(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 154
    .line 155
    const/16 v1, 0x1ce8

    .line 156
    .line 157
    if-ge v0, v1, :cond_6

    .line 158
    .line 159
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    new-instance v0, Lcom/byazt/gu/l;

    .line 164
    .line 165
    new-instance v1, Lcom/byazt/ve/w;

    .line 166
    .line 167
    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lcom/byazt/ve/w;-><init>(Lcom/bytedance/sdk/openadsdk/TTAdInteractionListener;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/byazt/gu/l;-><init>(Ljava/util/function/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/byazt/jz/wv;->hp(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/byazt/jz/s;->sz()Lcom/byazt/jt/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUsePhoneState()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x10000000

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "type"

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, v0, v1}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setThemeStatus(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jz/s;->zx()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/jz/s;->w(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.bytedance.openadsdk.themeTypeChangeReceiver"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "theme_status_change"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/byazt/zn/ky;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/zn/ky;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.pangolin_demo.toutiao"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/byazt/ktf/jx;->jx(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public values()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/wv;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
