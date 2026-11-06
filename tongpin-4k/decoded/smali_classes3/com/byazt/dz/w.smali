.class public Lcom/byazt/dz/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x475,
        0x87
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
.field private final hp:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/dz/w;->hp:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;

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
    iget-object v0, p0, Lcom/byazt/dz/w;->hp:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;

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

    const v2, 0x41ec9

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/byazt/dz/w;->hp:Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationAppDialogClickListener;->onButtonClick(I)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/dz/w;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
