.class public abstract Lcom/byazt/qt/v;
.super Lcom/byazt/qt/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x7a
    }
.end annotation


# static fields
.field public static final REWARD_EXTRA_KEY_ERROR_CODE:Ljava/lang/String; = "reward_extra_key_error_code"

.field public static final REWARD_EXTRA_KEY_ERROR_MSG:Ljava/lang/String; = "reward_extra_key_error_msg"

.field public static final REWARD_EXTRA_KEY_HAS_VIDEO_COMPLETE_REWARD:Ljava/lang/String; = "reward_extra_key_has_video_complete_reward"

.field public static final REWARD_EXTRA_KEY_IS_SERVER_VERIFY:Ljava/lang/String; = "reward_extra_key_is_server_verify"

.field public static final REWARD_EXTRA_KEY_REWARD_AMOUNT:Ljava/lang/String; = "reward_extra_key_reward_amount"

.field public static final REWARD_EXTRA_KEY_REWARD_NAME:Ljava/lang/String; = "reward_extra_key_reward_name"

.field public static final REWARD_EXTRA_KEY_REWARD_PROPOSE:Ljava/lang/String; = "reward_extra_key_reward_propose"

.field public static final REWARD_TYPE_CLICK_LANDING:I = 0x4

.field public static final REWARD_TYPE_DEFAULT:I = 0x0

.field public static final REWARD_TYPE_INTERACT:I = 0x1

.field public static final REWARD_TYPE_PLAYABLE:I = 0x3

.field public static final REWARD_TYPE_VIDEO_COMPLETE:I = 0x2


# instance fields
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/qt/v$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/qt/v$1;-><init>(Lcom/byazt/qt/v;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1d4c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byazt/qt/v$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/qt/v$2;-><init>(Lcom/byazt/qt/v;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x1d4c2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/byazt/qt/v$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/byazt/qt/v$3;-><init>(Lcom/byazt/qt/v;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x1d4c3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/byazt/qt/v$4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/byazt/qt/v$4;-><init>(Lcom/byazt/qt/v;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x1d4c4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 3
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f1

    .line 4
    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_2

    const v3, 0x1d915

    if-eq v2, v3, :cond_1

    .line 5
    const-class v3, Landroid/app/Activity;

    const-class v4, Ljava/util/function/Function;

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/byazt/qt/s;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_0
    invoke-interface {v1, v5, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    .line 8
    const-class v3, Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1, v2, v1}, Lcom/byazt/qt/v;->showRewardVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-interface {v1, v5, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 12
    invoke-virtual {p0, p1}, Lcom/byazt/qt/v;->showRewardVideoAd(Landroid/app/Activity;)V

    goto :goto_0

    .line 13
    :pswitch_2
    new-instance p1, Lcom/byazt/gu/jx;

    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/gu/jx;-><init>(Ljava/util/function/Function;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/qt/v;->setDownloadListener(Lcom/byazt/gu/jx;)V

    goto :goto_0

    .line 15
    :pswitch_3
    new-instance p1, Lcom/byazt/mv/l;

    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/mv/l;-><init>(Ljava/util/function/Function;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/byazt/qt/v;->setRewardPlayAgainController(Lcom/byazt/mv/l;)V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance p1, Lcom/byazt/mv/hp;

    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/mv/hp;-><init>(Ljava/util/function/Function;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/qt/v;->setRewardPlayAgainInteractionListener(Lcom/byazt/mv/hp;)V

    goto :goto_0

    .line 19
    :pswitch_5
    new-instance p1, Lcom/byazt/mv/hp;

    invoke-interface {v1, v5, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/mv/hp;-><init>(Ljava/util/function/Function;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/byazt/qt/v;->setRewardAdInteractionListener(Lcom/byazt/mv/hp;)V

    :goto_0
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/qt/v;->getMediationManager()Lcom/byazt/qa/a;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/qt/v;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1d525
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

    invoke-virtual {p0, p1}, Lcom/byazt/qt/v;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationManager()Lcom/byazt/qa/a;
.end method

.method public abstract getRewardVideoAdType()I
.end method

.method public abstract setDownloadListener(Lcom/byazt/gu/jx;)V
.end method

.method public abstract setRewardAdInteractionListener(Lcom/byazt/mv/hp;)V
.end method

.method public abstract setRewardPlayAgainController(Lcom/byazt/mv/l;)V
.end method

.method public abstract setRewardPlayAgainInteractionListener(Lcom/byazt/mv/hp;)V
.end method

.method public abstract showRewardVideoAd(Landroid/app/Activity;)V
.end method

.method public abstract showRewardVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/v;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qt/v;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/qt/v;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
