.class public abstract Lcom/byazt/oj/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x712,
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
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


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

.method private hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/oj/hp$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/oj/hp$1;-><init>(Lcom/byazt/oj/hp;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x41745

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 12
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

    .line 5
    const-class v2, Ljava/util/function/Function;

    const-class v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    const-class v5, Landroid/app/Activity;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    const-class v7, Landroid/app/Dialog;

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-interface {p1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 7
    const-class v1, Ljava/util/Map;

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/byazt/oj/hp;->getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/oj/jx;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_1
    invoke-interface {p1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/oj/hp;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/oj/jx;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getDislikeInfo()Lcom/byazt/qt/j;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3
    invoke-interface {p1, v6, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 13
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/byazt/oj/hp;->getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_4
    invoke-interface {p1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 16
    invoke-virtual {p0, p1}, Lcom/byazt/oj/hp;->getDislikeDialog2(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_5
    invoke-interface {p1, v6, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    .line 18
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/byazt/oj/hp;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    goto :goto_0

    .line 20
    :pswitch_6
    invoke-interface {p1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 21
    new-instance v3, Lcom/byazt/cg/hp;

    invoke-interface {p1, v4, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v3, p1}, Lcom/byazt/cg/hp;-><init>(Ljava/util/function/Function;)V

    .line 22
    invoke-virtual {p0, v1, v3}, Lcom/byazt/oj/hp;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    goto :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->hasDislike()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_8
    invoke-interface {p1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    .line 25
    const-class v1, Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    .line 26
    const-class v3, Ljava/util/List;

    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v1, 0x3

    .line 27
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    const/4 v1, 0x4

    .line 28
    invoke-interface {p1, v1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 29
    new-instance v11, Lcom/byazt/tl/j;

    const/4 v1, 0x5

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v11, p1}, Lcom/byazt/tl/j;-><init>(Ljava/util/function/Function;)V

    move-object v5, p0

    .line 30
    invoke-virtual/range {v5 .. v11}, Lcom/byazt/oj/hp;->registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V

    :goto_0
    return-object v0

    .line 31
    :pswitch_9
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getInteractionType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_a
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getAdImageMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_b
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getSource()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_c
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getImageList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_d
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getStarRating()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_e
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getActionText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_f
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :pswitch_10
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_11
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_12
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/oj/hp;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x416e1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x416f0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x41746
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/oj/hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getActionText()Ljava/lang/String;
.end method

.method public abstract getAdImageMode()I
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/oj/jx;
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;Ljava/util/Map;)Lcom/byazt/oj/jx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/oj/jx;"
        }
    .end annotation
.end method

.method public abstract getDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/byazt/qt/eb;
.end method

.method public abstract getDislikeDialog2(Landroid/app/Activity;)Lcom/byazt/qt/eb;
.end method

.method public abstract getDislikeInfo()Lcom/byazt/qt/j;
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getNativeAdAppInfo()Lcom/byazt/oj/j;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getStarRating()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract hasDislike()Z
.end method

.method public abstract registerView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/byazt/tl/j;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/byazt/tl/j;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
.end method

.method public abstract setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oj/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/oj/hp;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/oj/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
