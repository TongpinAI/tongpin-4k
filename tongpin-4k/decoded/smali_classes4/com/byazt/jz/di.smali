.class public Lcom/byazt/jz/di;
.super Lcom/byazt/jt/j;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x117
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/jt/j;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/jt/j;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/byazt/jt/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/byazt/jt/j;-><init>(Landroid/util/SparseArray;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/byazt/jz/di;->l:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 9
    .line 10
    return-void
.end method

.method private hp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/byazt/jz/di;->l:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    const-string v3, "privateFlags"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/byazt/jz/di;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget p1, p0, Lcom/byazt/jz/di;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/high16 v1, 0x20000000

    .line 36
    .line 37
    and-int/2addr p1, v1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v0

    .line 42
    :goto_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "hasLegacyStorage"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/byazt/lf/k;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method


# virtual methods
.method public alist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->alist()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->alist()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

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

    :cond_0
    const v1, -0x5f5e0f3

    .line 2
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUseMessage()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p0}, Lcom/byazt/jz/di;->userPrivacyConfig()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Lcom/byazt/jz/di;->getAndroidId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_3
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUsePermissionRecordAudio()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_4
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUseAndroidId()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    invoke-virtual {p0}, Lcom/byazt/jz/di;->getDevOaid()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUseWriteExternal()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/jz/di;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_8
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUseWifiState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_9
    invoke-virtual {p0}, Lcom/byazt/jz/di;->getDevImei()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_a
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUsePhoneState()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_b
    invoke-virtual {p0}, Lcom/byazt/jz/di;->alist()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_c
    invoke-virtual {p0}, Lcom/byazt/jz/di;->getTTLocation()Lcom/byazt/jt/jx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/byazt/jt/jx;->hp()D

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/byazt/jt/jx;->l()D

    move-result-wide v2

    .line 18
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    move-result-object p1

    const v4, 0x3ff71

    invoke-virtual {p1, v4, v0, v1}, Lcom/byazt/xi/hp;->hp(ID)Lcom/byazt/xi/hp;

    move-result-object p1

    const v0, 0x3ff72

    invoke-virtual {p1, v0, v2, v3}, Lcom/byazt/xi/hp;->hp(ID)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 19
    :pswitch_d
    invoke-virtual {p0}, Lcom/byazt/jz/di;->isCanUseLocation()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3ffd5
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3ffe7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/jz/di;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->getAndroidId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->getAndroidId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->getDevImei()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->getDevImei()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->getDevOaid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->getMacAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->getMacAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTTLocation()Lcom/byazt/jt/jx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->getTTLocation()Lcom/byazt/jt/jx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->getTTLocation()Lcom/byazt/jt/jx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUseAndroidId()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseAndroidId()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isCanUseLocation()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4, v3}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    return v1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0, v5, v4}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4, v3}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    return v1
.end method

.method public isCanUseMessage()Z
    .locals 2

    .line 1
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUseMessage()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseMessage()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isCanUsePermissionRecordAudio()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUsePhoneState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUsePhoneState()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUseWifiState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jt/j;->isCanUseWifiState()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-static {}, Lcom/byazt/sii/w;->hp()Lcom/byazt/sii/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/byazt/sii/w;->hp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v5, 0x1e

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lt v4, v5, :cond_4

    .line 50
    .line 51
    if-ge v3, v5, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/byazt/jz/di;->hp(Landroid/content/pm/ApplicationInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    return v7

    .line 64
    :cond_2
    return v6

    .line 65
    :cond_3
    return v2

    .line 66
    :cond_4
    const/16 v3, 0x1d

    .line 67
    .line 68
    if-ne v4, v3, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/byazt/jz/di;->hp(Landroid/content/pm/ApplicationInfo;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v7

    .line 81
    :cond_5
    return v6

    .line 82
    :cond_6
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    return v7

    .line 87
    :cond_7
    return v6
.end method

.method public userPrivacyConfig()Ljava/util/Map;
    .locals 2
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
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 2
    .line 3
    const/16 v1, 0x1908

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/jz/di;->hp:Lcom/byazt/jt/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Lcom/byazt/jt/j;->userPrivacyConfig()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jt/j;->userPrivacyConfig()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
