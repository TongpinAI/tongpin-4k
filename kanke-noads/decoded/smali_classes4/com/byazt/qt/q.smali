.class public abstract Lcom/byazt/qt/q;
.super Lcom/byazt/qt/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x96
    }
.end annotation


# instance fields
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/qt/e;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 7
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

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 3
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    const v3, -0x5f5e0f1

    .line 4
    const-class v4, Ljava/lang/Class;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_3

    const v3, 0x2234f

    .line 5
    const-class v4, Ljava/util/function/Function;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/byazt/qt/e;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_0
    new-instance p1, Lcom/byazt/dc/hp;

    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/dc/hp;-><init>(Ljava/util/function/Function;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/qt/q;->setDrawVideoListener(Lcom/byazt/dc/hp;)V

    goto :goto_1

    .line 9
    :pswitch_1
    const-class p1, Landroid/graphics/Bitmap;

    invoke-interface {v1, v6, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/byazt/qt/q;->setPauseIcon(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    .line 12
    :pswitch_2
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/qt/q;->setCanInterruptVideoPlay(Z)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    .line 15
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 16
    new-instance v1, Lcom/byazt/tl/w;

    invoke-direct {v1, p1}, Lcom/byazt/tl/w;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lcom/byazt/pt/jx;

    invoke-direct {v1, p1}, Lcom/byazt/pt/jx;-><init>(Ljava/util/function/Function;)V

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/byazt/qt/zy;->setExpressRenderListener(Lcom/byazt/pt/jx;)V

    :goto_1
    return-object v0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/qt/q;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x29875
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/qt/q;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract setCanInterruptVideoPlay(Z)V
.end method

.method public abstract setDrawVideoListener(Lcom/byazt/dc/hp;)V
.end method

.method public abstract setPauseIcon(Landroid/graphics/Bitmap;I)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/q;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qt/q;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/qt/q;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
