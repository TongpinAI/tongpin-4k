.class public Lcom/byazt/dz/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x475,
        0x22
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
.field private final hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

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
    iget-object v0, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

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

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    const-class v0, Landroid/os/Bundle;

    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onRewardVerify(Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdLeftApplication()V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onAdOpened()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onVideoError()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;->onInterstitialFullShowFail(ILjava/lang/String;)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onSkippedVideo()V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onVideoComplete()V

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdClose()V

    goto :goto_0

    .line 16
    :pswitch_8
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdVideoBarClick()V

    goto :goto_0

    .line 17
    :pswitch_9
    iget-object p1, p0, Lcom/byazt/dz/l;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationInterstitialFullAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;->onAdShow()V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2001d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    invoke-virtual {p0, p1}, Lcom/byazt/dz/l;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
