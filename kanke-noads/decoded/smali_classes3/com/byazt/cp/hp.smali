.class public Lcom/byazt/cp/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d6,
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
.field public final hp:Lcom/byazt/nra/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/nra/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/nra/eb;->hp(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private eb(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    const-string v0, "is_auth"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v0, "open_uid"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1}, Lcom/byazt/nra/eb;->hp(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "reportPangleEvent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "getPangleApiVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "onAuthCallback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "getPanglePluginVersion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "onLiveFakeInitFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "onTaskFinish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "getBiddingToken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v2, "sendGoldExchangeCoupon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->a(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    .line 5
    :pswitch_1
    sget p1, Lcom/byazt/jz/d;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->eb(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1ddb

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->l(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    .line 9
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    goto :goto_2

    .line 10
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->w(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->jx(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0035af -> :sswitch_7
        -0x38f3724c -> :sswitch_6
        -0x15dcea49 -> :sswitch_5
        0x33653f43 -> :sswitch_4
        0x46b6dd4c -> :sswitch_3
        0x52c2c58c -> :sswitch_2
        0x5d1cab97 -> :sswitch_1
        0x75fc9423 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Z
    .locals 3

    .line 12
    const-string v0, "onlyUpdateState"

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v1
.end method

.method private j(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/byazt/nra/eb;->l(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private jx(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/byazt/nra/eb;->jx(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method private l(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    :try_start_0
    const-class v2, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1, v0, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "success"

    .line 12
    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "fake init failed"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/byazt/nra/eb;->hp(ILjava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private s(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/yx/l;->eb()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-string v2, "."

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "2112"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-class v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string v0, "adType"

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method private w(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->s(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v2}, Lcom/byazt/zn/wv;->hp(ILjava/lang/String;)Lcom/byazt/jt/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/jt/l;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
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

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v1

    const/4 v2, 0x4

    .line 5
    invoke-direct {p0, p1, v2}, Lcom/byazt/cp/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Z

    move-result v2

    const/16 v3, 0x3e8

    if-ne v3, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0, v2, v5}, Lcom/byazt/nra/eb;->hp(ILjava/lang/String;ZZ)V

    if-nez v2, :cond_5

    .line 7
    iget-object p1, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    invoke-virtual {p1}, Lcom/byazt/nra/eb;->hp()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x3e9

    if-ne v3, v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    const/4 v3, -0x2

    .line 9
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v1, v3, p1, v2, v5}, Lcom/byazt/nra/eb;->hp(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/byazt/cp/hp;->hp:Lcom/byazt/nra/eb;

    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    .line 12
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/byazt/cp/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Z

    move-result p1

    .line 14
    invoke-virtual {v1, v2, v4, p1, v5}, Lcom/byazt/nra/eb;->hp(ILjava/lang/String;ZZ)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v1

    .line 16
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v3

    const-class v5, Ljava/util/Map;

    .line 18
    invoke-interface {p1, v2, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 19
    invoke-virtual {p0, v1, v4, v3, p1}, Lcom/byazt/cp/hp;->logEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-object v0

    .line 20
    :cond_6
    invoke-direct {p0, p1}, Lcom/byazt/cp/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/cp/hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logEvent(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p4, Lcom/byazt/jdb/hp$hp;

    .line 61
    .line 62
    invoke-direct {p4}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "umeng"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->jx(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "value"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "log_extra"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lcom/byazt/cp/hp$1;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1}, Lcom/byazt/cp/hp$1;-><init>(Lcom/byazt/cp/hp;Lorg/json/JSONObject;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :catch_0
    return-void
.end method
