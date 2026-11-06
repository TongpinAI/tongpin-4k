.class public Lcom/byazt/ja/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e7,
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


# instance fields
.field private final hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    .line 5
    .line 6
    return-void
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

    .line 2
    iget-object v0, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 4
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    const v0, 0x7e09bf

    if-eq p1, v0, :cond_1

    .line 5
    const-class v0, Ljava/lang/Float;

    const-class v2, Ljava/lang/Boolean;

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardAmount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getRewardName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lcom/byazt/ja/j;

    iget-object v0, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationSplashRequestInfo()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/byazt/ja/j;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationSplashRequestInfo;)V

    return-object p1

    .line 9
    :pswitch_3
    new-instance p1, Lcom/byazt/ja/jx;

    iget-object v0, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getMediationNativeToBannerListener()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/byazt/ja/jx;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationNativeToBannerListener;)V

    return-object p1

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getWxAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewHeight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getShakeViewWidth()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isAllowShowCloseBtn()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getScenarioId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isBidNotify()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_a
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getExtraObject()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_b
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isUseSurfaceView()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_c
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->getVolume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_d
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isMuted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_e
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashPreLoad()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_f
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;->isSplashShakeButton()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/byazt/ja/hp;->hp:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x40f11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40f75
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

    invoke-virtual {p0, p1}, Lcom/byazt/ja/hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
