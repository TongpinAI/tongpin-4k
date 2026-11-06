.class public final Lcom/byazt/bc/jx$hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x11a,
        0xdb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/bc/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
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
.field public hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

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

    const v0, -0x5f5e0f3

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return-object v4

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v4

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;->invoke(ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;->convertToEnterMethod(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;->convertToEnterFromMerge(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/byazt/bc/jx$hp;->hp:Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/ILiveAdCustomConfig;->openLR(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_6
    invoke-static {}, Lcom/byazt/xi/jx;->hp()Lcom/byazt/xi/jx;

    move-result-object p1

    const/16 v0, 0x2710

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/bc/jx$hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
