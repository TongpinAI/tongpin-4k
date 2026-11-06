.class public Lcom/byazt/jt/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27e,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jt/j$hp;
    }
.end annotation


# instance fields
.field public final pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public alist()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffd7

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe0

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffd9

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffdd

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffdb

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMediationPrivacyConfig()Lcom/byazt/bm/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe1

    .line 4
    .line 5
    .line 6
    const-class v2, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/byazt/bm/l;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/byazt/bm/l;-><init>(Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getTTLocation()Lcom/byazt/jt/jx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffd6

    .line 4
    .line 5
    .line 6
    const-class v2, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/byazt/jt/jx;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/byazt/jt/jx;-><init>(Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffde

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCanUseLocation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffd5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCanUseMessage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffdf

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffd8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffda

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffdc

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isDefaultController()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public userPrivacyConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j;->pluginValueSet:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3ffe7

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method
