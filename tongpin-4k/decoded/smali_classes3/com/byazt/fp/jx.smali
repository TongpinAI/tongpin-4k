.class public Lcom/byazt/fp/jx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x104,
        0x1e
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
.field public final hp:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fp/jx;->hp:Lcom/bykv/vk/openvk/api/proto/Bridge;

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

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcom/byazt/fp/jx;->hp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, -0x5f5e0f3

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, -0x5f5e0f1

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const v2, -0x5f5e0e9

    if-ne v0, v2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/byazt/fp/jx;->hp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    instance-of v0, p1, Lcom/byazt/fp/l;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/byazt/xi/jx;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/byazt/fp/jx;->hp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-object p1

    :cond_2
    const v2, -0x5f5e0f2

    if-ne v0, v2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/byazt/fp/jx;->hp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Lcom/byazt/fp/hp;

    invoke-direct {v0, p1}, Lcom/byazt/fp/hp;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0

    .line 10
    :cond_4
    iget-object v2, p0, Lcom/byazt/fp/jx;->hp:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {p1}, Lcom/byazt/da/hp;->l(Landroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {v2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/byazt/da/hp;->hp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    :goto_0
    sget-object v0, Lcom/byazt/xi/jx;->jx:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/fp/jx;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
