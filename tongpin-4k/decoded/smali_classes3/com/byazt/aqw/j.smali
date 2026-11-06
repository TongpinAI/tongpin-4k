.class public abstract Lcom/byazt/aqw/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26b,
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    return-object v6

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
    const-class v3, Landroid/util/SparseArray;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const-class v9, Landroid/content/Context;

    const-class v10, Ljava/util/function/Function;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-interface {v1, v5, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 7
    invoke-interface {v1, v8, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/function/Function;

    .line 8
    new-instance v8, Lcom/byazt/lg/hp;

    invoke-interface {v1, v7, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/function/Function;

    invoke-direct {v8, v7}, Lcom/byazt/lg/hp;-><init>(Ljava/util/function/Function;)V

    .line 9
    new-instance v7, Lcom/byazt/aqw/hp;

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-direct {v7, v1, v6}, Lcom/byazt/aqw/hp;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8, v5}, Lcom/byazt/aqw/j;->loadDrawToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/hp;Ljava/util/function/Function;)V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-interface {v1, v5, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 11
    invoke-interface {v1, v8, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/function/Function;

    .line 12
    new-instance v8, Lcom/byazt/lg/jx;

    invoke-interface {v1, v7, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/function/Function;

    invoke-direct {v8, v7}, Lcom/byazt/lg/jx;-><init>(Ljava/util/function/Function;)V

    .line 13
    new-instance v7, Lcom/byazt/aqw/hp;

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-direct {v7, v1, v6}, Lcom/byazt/aqw/hp;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8, v5}, Lcom/byazt/aqw/j;->loadNativeToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/jx;Ljava/util/function/Function;)V

    goto/16 :goto_1

    .line 14
    :pswitch_2
    new-instance v2, Lcom/byazt/lg/j;

    invoke-interface {v1, v5, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    invoke-direct {v2, v1}, Lcom/byazt/lg/j;-><init>(Ljava/util/function/Function;)V

    .line 15
    invoke-virtual {p0, v2}, Lcom/byazt/aqw/j;->showOpenOrInstallAppDialog(Lcom/byazt/lg/j;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :pswitch_3
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/byazt/aqw/j;->setThemeStatus(I)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    invoke-interface {v1, v5, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 19
    const-class v3, [I

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/byazt/aqw/j;->requestPermissionIfNecessary(Landroid/content/Context;[I)V

    goto/16 :goto_1

    .line 21
    :pswitch_5
    invoke-interface {v1, v5, v9}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 22
    invoke-virtual {p0, v1}, Lcom/byazt/aqw/j;->requestPermissionIfNecessary(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 23
    :pswitch_6
    invoke-interface {v1, v5, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 24
    new-instance v2, Lcom/byazt/jt/j;

    invoke-direct {v2, v1}, Lcom/byazt/jt/j;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0, v2}, Lcom/byazt/aqw/j;->updatePrivacyConfig(Lcom/byazt/jt/j;)V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1}, Lcom/byazt/aqw/j;->setPulisherDid(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :pswitch_8
    new-instance v2, Lcom/byazt/bm/jx;

    invoke-interface {v1, v5, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Lcom/byazt/bm/jx;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {p0, v2}, Lcom/byazt/aqw/j;->setUserInfoForSegment(Lcom/byazt/bm/jx;)V

    goto :goto_1

    .line 28
    :pswitch_9
    const-class v2, Landroid/app/Activity;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 29
    const-class v3, Ljava/util/List;

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    move-object v4, v2

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/function/Function;

    .line 33
    new-instance v9, Lcom/byazt/aqw/w;

    invoke-direct {v9, v5}, Lcom/byazt/aqw/w;-><init>(Ljava/util/function/Function;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v1, v7}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v3

    .line 35
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v5

    const/4 v7, 0x4

    .line 36
    invoke-interface {v1, v7, v10}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    move v0, v5

    move-object v5, v1

    move-object v1, v4

    move v4, v0

    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/aqw/j;->preload(Landroid/app/Activity;Ljava/util/List;IILjava/util/function/Function;)V

    goto :goto_1

    .line 38
    :sswitch_0
    const-class v2, Ljava/util/Map;

    invoke-interface {v1, v5, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 39
    invoke-virtual {p0, v1}, Lcom/byazt/aqw/j;->updateLocalExtra(Ljava/util/Map;)V

    :goto_1
    return-object v6

    .line 40
    :sswitch_1
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    .line 41
    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    .line 42
    invoke-static {v1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/byazt/aqw/j;->mtool(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 43
    :sswitch_2
    invoke-virtual {p0}, Lcom/byazt/aqw/j;->getMediationExtraInfo()Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 44
    :sswitch_3
    invoke-virtual {p0}, Lcom/byazt/aqw/j;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5f5e0f2 -> :sswitch_3
        0x41ec8 -> :sswitch_2
        0x422c3 -> :sswitch_1
        0x422ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41ebd
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

    invoke-virtual {p0, p1}, Lcom/byazt/aqw/j;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMediationExtraInfo()Ljava/util/Map;
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

.method public abstract loadDrawToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/hp;Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/aqw/hp;",
            "Lcom/byazt/lg/hp;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadNativeToken(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/lg/jx;Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/aqw/hp;",
            "Lcom/byazt/lg/jx;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mtool(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
.end method

.method public abstract preload(Landroid/app/Activity;Ljava/util/List;IILjava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/byazt/aqw/w;",
            ">;II",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract requestPermissionIfNecessary(Landroid/content/Context;)V
.end method

.method public abstract requestPermissionIfNecessary(Landroid/content/Context;[I)V
.end method

.method public abstract setPulisherDid(Ljava/lang/String;)V
.end method

.method public abstract setThemeStatus(I)V
.end method

.method public abstract setUserInfoForSegment(Lcom/byazt/bm/jx;)V
.end method

.method public abstract showOpenOrInstallAppDialog(Lcom/byazt/lg/j;)I
.end method

.method public abstract updateLocalExtra(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updatePrivacyConfig(Lcom/byazt/jt/j;)V
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aqw/j;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/aqw/j;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/aqw/j;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
