.class public Lcom/byazt/dz/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x475,
        0x26
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
.field private final hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/dz/j;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/byazt/dz/j;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const v1, -0x5f5e0f3

    .line 4
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Lcom/byazt/xi/jx;->jx:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/byazt/dz/j;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getPrimeRitList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/byazt/dz/j;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdSlot()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ta/l;->hp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/byazt/dz/j;->hp:Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/mediation/IMediationPreloadRequestInfo;->getAdType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x422c4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/dz/j;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
