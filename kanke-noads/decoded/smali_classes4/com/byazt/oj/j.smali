.class public abstract Lcom/byazt/oj/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x712,
        0x26
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

    const p1, -0x5f5e0f2

    if-eq v1, p1, :cond_3

    const p1, 0x422c7

    if-eq v1, p1, :cond_2

    const p1, 0x422cb

    if-eq v1, p1, :cond_1

    packed-switch v1, :pswitch_data_0

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getAppInfoExtra()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getVersionName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getPrivacyAgreement()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getPermissionsMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getPermissionsUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getPackageSizeBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getAppName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getRegUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/oj/j;->getFunctionDescUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/byazt/oj/j;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/byazt/oj/j;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/oj/j;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 17
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x422bb
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

    invoke-virtual {p0, p1}, Lcom/byazt/oj/j;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getAppInfoExtra()Ljava/util/Map;
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

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuthorName()Ljava/lang/String;
.end method

.method public abstract getFunctionDescUrl()Ljava/lang/String;
.end method

.method public abstract getPackageSizeBytes()J
.end method

.method public abstract getPermissionsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermissionsUrl()Ljava/lang/String;
.end method

.method public abstract getPrivacyAgreement()Ljava/lang/String;
.end method

.method public abstract getRegUrl()Ljava/lang/String;
.end method

.method public abstract getVersionName()Ljava/lang/String;
.end method

.method public hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
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
