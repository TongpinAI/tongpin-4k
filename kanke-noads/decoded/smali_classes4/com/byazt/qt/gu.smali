.class public abstract Lcom/byazt/qt/gu;
.super Lcom/byazt/qt/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x79
    }
.end annotation


# instance fields
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/s;-><init>()V

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
    new-instance v1, Lcom/byazt/qt/gu$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/qt/gu$1;-><init>(Lcom/byazt/qt/gu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1fbd1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byazt/qt/gu$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/qt/gu$2;-><init>(Lcom/byazt/qt/gu;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x1fbd2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/byazt/qt/gu$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/byazt/qt/gu$3;-><init>(Lcom/byazt/qt/gu;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x1fbd3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/byazt/qt/gu$4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/byazt/qt/gu$4;-><init>(Lcom/byazt/qt/gu;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x1fbd4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
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

    const v3, -0x5f5e0f2

    if-eq v2, v3, :cond_3

    const v3, 0x1fc3a

    if-eq v2, v3, :cond_2

    .line 4
    const-class v3, Ljava/util/function/Function;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-super {p0, p1}, Lcom/byazt/qt/s;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 7
    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 8
    const-class v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, v2, v1}, Lcom/byazt/qt/gu;->showFullScreenVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/qt/gu;->showFullScreenVideoAd(Landroid/app/Activity;)V

    goto :goto_1

    .line 12
    :pswitch_2
    new-instance p1, Lcom/byazt/gu/jx;

    invoke-interface {v1, v6, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/gu/jx;-><init>(Ljava/util/function/Function;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/byazt/qt/gu;->setDownloadListener(Lcom/byazt/gu/jx;)V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-interface {v1, v6, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    .line 15
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 16
    new-instance v1, Lcom/byazt/lg/l;

    invoke-direct {v1, p1}, Lcom/byazt/lg/l;-><init>(Ljava/util/function/Function;)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/byazt/pk/hp;

    invoke-direct {v1, p1}, Lcom/byazt/pk/hp;-><init>(Ljava/util/function/Function;)V

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/byazt/qt/gu;->setFullScreenVideoAdInteractionListener(Lcom/byazt/pk/hp;)V

    :goto_1
    return-object v0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/qt/gu;->getMediationManager()Lcom/byazt/qa/j;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/qt/gu;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1fc35
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

    invoke-virtual {p0, p1}, Lcom/byazt/qt/gu;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getExpirationTimestamp()J
.end method

.method public abstract getFullVideoAdType()I
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationManager()Lcom/byazt/qa/j;
.end method

.method public abstract setDownloadListener(Lcom/byazt/gu/jx;)V
.end method

.method public abstract setFullScreenVideoAdInteractionListener(Lcom/byazt/pk/hp;)V
.end method

.method public abstract showFullScreenVideoAd(Landroid/app/Activity;)V
.end method

.method public abstract showFullScreenVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/gu;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qt/gu;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/qt/gu;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
