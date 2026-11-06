.class public Lcom/byazt/or/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x8b0,
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
.field public final hp:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/or/l;->hp:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    .line 5
    .line 6
    return-void
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

    .line 2
    iget-object v0, p0, Lcom/byazt/or/l;->hp:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

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

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 5
    :sswitch_0
    new-instance v0, Lcom/byazt/fl/l;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/fl/v;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/byazt/fl/l;-><init>(Ljava/util/function/Function;)V

    .line 6
    iget-object p1, p0, Lcom/byazt/or/l;->hp:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardReadyToShow(Lcom/bytedance/sdk/openadsdk/CSJSplashAd;)V

    goto :goto_0

    .line 7
    :sswitch_1
    iget-object p1, p0, Lcom/byazt/or/l;->hp:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClose()V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lcom/byazt/or/l;->hp:Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/CSJSplashAd$SplashCardListener;->onSplashCardClick()V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5e6 -> :sswitch_2
        0x1b5e7 -> :sswitch_1
        0x1d971 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/or/l;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
