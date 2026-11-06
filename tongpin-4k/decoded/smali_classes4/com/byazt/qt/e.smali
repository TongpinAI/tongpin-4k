.class public abstract Lcom/byazt/qt/e;
.super Lcom/byazt/qt/zy;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x2d
    }
.end annotation


# instance fields
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/zy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/byazt/qt/zy;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/byazt/qt/e$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/byazt/qt/e$1;-><init>(Lcom/byazt/qt/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x27101

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/byazt/qt/e$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/byazt/qt/e$2;-><init>(Lcom/byazt/qt/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x27102

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/byazt/qt/e$3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/byazt/qt/e$3;-><init>(Lcom/byazt/qt/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x27103

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/byazt/qt/e$4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/byazt/qt/e$4;-><init>(Lcom/byazt/qt/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x27104

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
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

    .line 5
    const-class v3, Ljava/util/function/Function;

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/byazt/qt/zy;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_0
    new-instance p1, Lcom/byazt/nq/l;

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/nq/l;-><init>(Ljava/util/function/Function;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/byazt/qt/e;->setVideoRewardListener(Lcom/byazt/nq/l;)V

    goto :goto_1

    .line 9
    :sswitch_1
    new-instance p1, Lcom/byazt/nq/hp;

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/nq/hp;-><init>(Ljava/util/function/Function;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/qt/e;->setVideoAdListener(Lcom/byazt/nq/hp;)V

    goto :goto_1

    .line 11
    :sswitch_2
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 13
    new-instance v1, Lcom/byazt/tl/w;

    invoke-direct {v1, p1}, Lcom/byazt/tl/w;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Lcom/byazt/pt/jx;

    invoke-direct {v1, p1}, Lcom/byazt/pt/jx;-><init>(Ljava/util/function/Function;)V

    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Lcom/byazt/qt/zy;->setExpressRenderListener(Lcom/byazt/pt/jx;)V

    :goto_1
    return-object v0

    .line 16
    :sswitch_3
    invoke-virtual {p0}, Lcom/byazt/qt/e;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_3
        0x2234f -> :sswitch_2
        0x27165 -> :sswitch_1
        0x27166 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/qt/e;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAdViewHeight()I
.end method

.method public abstract getAdViewWidth()I
.end method

.method public abstract getCustomVideo()Lcom/byazt/za/hp;
.end method

.method public abstract getVideoDuration()D
.end method

.method public abstract setVideoAdListener(Lcom/byazt/nq/hp;)V
.end method

.method public abstract setVideoRewardListener(Lcom/byazt/nq/l;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/e;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qt/e;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/qt/e;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
