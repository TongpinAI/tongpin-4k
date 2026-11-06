.class public abstract Lcom/byazt/qt/k;
.super Lcom/byazt/qt/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x2a
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
    new-instance v1, Lcom/byazt/qt/k$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/qt/k$1;-><init>(Lcom/byazt/qt/k;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x249f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byazt/qt/k$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/qt/k$2;-><init>(Lcom/byazt/qt/k;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x249f2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/byazt/qt/k$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/byazt/qt/k$3;-><init>(Lcom/byazt/qt/k;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x249f3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/byazt/qt/k$4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/byazt/qt/k$4;-><init>(Lcom/byazt/qt/k;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x249f4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/byazt/qt/k$5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/byazt/qt/k$5;-><init>(Lcom/byazt/qt/k;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x249f5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
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

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    .line 5
    const-class v4, Landroid/app/Activity;

    const-class v5, Ljava/util/function/Function;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lcom/byazt/qt/s;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/byazt/qt/k;->unRegisterRects()V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    const-class p1, Lorg/json/JSONObject;

    invoke-interface {v1, v6, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->registerClickableRects(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    const-class p1, Ljava/lang/String;

    invoke-interface {v1, v6, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->uploadDislikeEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Lcom/byazt/qt/k;->getMediationManager()Lcom/byazt/qa/w;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_4
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->setCanInterruptVideoPlay(Z)V

    goto/16 :goto_1

    .line 15
    :pswitch_5
    new-instance p1, Lcom/byazt/qrd/jx;

    invoke-interface {v1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/qrd/jx;-><init>(Ljava/util/function/Function;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->setVideoAdListener(Lcom/byazt/qrd/jx;)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-interface {v1, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->setSlideIntervalTime(I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :pswitch_8
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_9
    const-class p1, Landroid/app/Dialog;

    invoke-interface {v1, v6, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    .line 23
    const-class v2, Ljava/lang/Integer;

    invoke-interface {v1, v3, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-array v1, v6, [Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/byazt/qt/k;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    goto :goto_1

    .line 25
    :pswitch_a
    invoke-interface {v1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 26
    new-instance v2, Lcom/byazt/cg/hp;

    invoke-interface {v1, v3, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {v2, v1}, Lcom/byazt/cg/hp;-><init>(Ljava/util/function/Function;)V

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/byazt/qt/k;->setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V

    goto :goto_1

    .line 28
    :pswitch_b
    invoke-virtual {p0}, Lcom/byazt/qt/k;->destroy()V

    goto :goto_1

    .line 29
    :pswitch_c
    invoke-virtual {p0}, Lcom/byazt/qt/k;->render()V

    goto :goto_1

    .line 30
    :pswitch_d
    new-instance p1, Lcom/byazt/gu/jx;

    invoke-interface {v1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/gu/jx;-><init>(Ljava/util/function/Function;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->setDownloadListener(Lcom/byazt/gu/jx;)V

    goto :goto_1

    .line 32
    :pswitch_e
    new-instance p1, Lcom/byazt/qrd/hp;

    invoke-interface {v1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/qrd/hp;-><init>(Ljava/util/function/Function;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/hp;)V

    goto :goto_1

    .line 34
    :pswitch_f
    new-instance p1, Lcom/byazt/qrd/l;

    invoke-interface {v1, v6, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {p1, v1}, Lcom/byazt/qrd/l;-><init>(Ljava/util/function/Function;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->setExpressInteractionListener(Lcom/byazt/qrd/l;)V

    :goto_1
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/qt/k;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x24a55
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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

    invoke-virtual {p0, p1}, Lcom/byazt/qt/k;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract destroy()V
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;)Lcom/byazt/qt/eb;
.end method

.method public abstract getDislikeInfo()Lcom/byazt/qt/j;
.end method

.method public abstract getExpressAdView()Landroid/view/View;
.end method

.method public abstract getImageMode()I
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getLifecycleId()Ljava/lang/String;
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

.method public abstract getMediationManager()Lcom/byazt/qa/w;
.end method

.method public abstract registerClickableRects(Lorg/json/JSONObject;)V
.end method

.method public abstract render()V
.end method

.method public abstract setCanInterruptVideoPlay(Z)V
.end method

.method public abstract setDislikeCallback(Landroid/app/Activity;Lcom/byazt/cg/hp;)V
.end method

.method public abstract setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end method

.method public abstract setDownloadListener(Lcom/byazt/gu/jx;)V
.end method

.method public abstract setExpressInteractionListener(Lcom/byazt/qrd/hp;)V
.end method

.method public abstract setExpressInteractionListener(Lcom/byazt/qrd/l;)V
.end method

.method public abstract setSlideIntervalTime(I)V
.end method

.method public abstract setVideoAdListener(Lcom/byazt/qrd/jx;)V
.end method

.method public abstract showInteractionExpressAd(Landroid/app/Activity;)V
.end method

.method public abstract unRegisterRects()V
.end method

.method public abstract uploadDislikeEvent(Ljava/lang/String;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/k;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qt/k;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/qt/k;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
