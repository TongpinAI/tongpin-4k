.class public Lcom/byazt/pv/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x504,
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
.field public final hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/pv/l;->hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    .line 5
    .line 6
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

    .line 2
    iget-object v0, p0, Lcom/byazt/pv/l;->hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

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

    .line 5
    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/byazt/fl/l;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/fl/v;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/byazt/fl/l;-><init>(Ljava/util/function/Function;)V

    .line 7
    new-instance v3, Lcom/byazt/fl/hp;

    const/4 v4, 0x1

    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/fl/v;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/byazt/fl/hp;-><init>(Ljava/util/function/Function;)V

    .line 8
    iget-object p1, p0, Lcom/byazt/pv/l;->hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderFail(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/byazt/fl/l;

    const-class v2, Ljava/util/function/Function;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/byazt/fl/l;-><init>(Ljava/util/function/Function;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/pv/l;->hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashRenderSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v0, Lcom/byazt/fl/hp;

    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/fl/v;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/byazt/fl/hp;-><init>(Ljava/util/function/Function;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/pv/l;->hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadFail(Lcom/bytedance/sdk/openadsdk/CSJAdError;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {p1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/fl/v;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/byazt/fl/l;

    invoke-direct {v0, p1}, Lcom/byazt/fl/l;-><init>(Ljava/util/function/Function;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/pv/l;->hp:Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$CSJSplashAdListener;->onSplashLoadSuccess(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1bdb6
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

    invoke-virtual {p0, p1}, Lcom/byazt/pv/l;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
