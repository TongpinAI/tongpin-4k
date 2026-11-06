.class public abstract Lcom/byazt/za/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21b,
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
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v3

    .line 6
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x2

    .line 7
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, v3, v4, v1, p1}, Lcom/byazt/za/hp;->reportVideoError(JII)V

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 10
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/byazt/za/hp;->reportVideoStartError(II)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/za/hp;->reportVideoAutoStart()V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/byazt/za/hp;->reportVideoBreak(J)V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/za/hp;->reportVideoFinish()V

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/byazt/za/hp;->reportVideoContinue(J)V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    move-result-wide v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/byazt/za/hp;->reportVideoPause(J)V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/za/hp;->reportVideoStart()V

    :goto_0
    return-object v0

    .line 21
    :pswitch_8
    invoke-virtual {p0}, Lcom/byazt/za/hp;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/za/hp;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x27935
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

    invoke-virtual {p0, p1}, Lcom/byazt/za/hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
.end method

.method public abstract reportVideoAutoStart()V
.end method

.method public abstract reportVideoBreak(J)V
.end method

.method public abstract reportVideoContinue(J)V
.end method

.method public abstract reportVideoError(JII)V
.end method

.method public abstract reportVideoFinish()V
.end method

.method public abstract reportVideoPause(J)V
.end method

.method public abstract reportVideoStart()V
.end method

.method public abstract reportVideoStartError(II)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/za/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/za/hp;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/za/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
