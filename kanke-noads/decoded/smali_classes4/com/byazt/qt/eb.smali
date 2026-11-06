.class public abstract Lcom/byazt/qt/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x5e
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    .line 4
    const-class v3, Ljava/lang/Class;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v2, -0x5f5e0f2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/byazt/qt/eb;->isShow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/qt/eb;->resetDislikeStatus()V

    goto :goto_0

    .line 7
    :pswitch_2
    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/qt/eb;->setDislikeSource(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v1, Lcom/byazt/cg/hp;

    const-class v3, Ljava/util/function/Function;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v1, p1}, Lcom/byazt/cg/hp;-><init>(Ljava/util/function/Function;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/byazt/qt/eb;->setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/qt/eb;->showDislikeDialog()V

    :goto_0
    return-object v0

    .line 12
    :cond_1
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3a9e5
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

    invoke-virtual {p0, p1}, Lcom/byazt/qt/eb;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract isShow()Z
.end method

.method public abstract resetDislikeStatus()V
.end method

.method public abstract setDislikeInteractionCallback(Lcom/byazt/cg/hp;)V
.end method

.method public abstract setDislikeSource(Ljava/lang/String;)V
.end method

.method public abstract showDislikeDialog()V
.end method
