.class public abstract Lcom/byazt/sf/s;
.super Lcom/byazt/hde/j;

# interfaces
.implements Ljava/util/function/LongSupplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34f,
        0x99
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, -0x5f5e0eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/util/SparseArray;

    return-object v0

    :cond_1
    return-object p1
.end method

.method private l(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    .line 6
    const-class v0, Landroid/util/SparseArray;

    const v1, -0xf41de

    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    .line 8
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1}, Lcom/byazt/sf/e;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;I)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    if-eqz v0, :cond_2

    .line 11
    const-string v1, "label"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    new-instance v0, Lcom/byazt/ai/hp;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/byazt/ai/hp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lcom/byazt/ai/hp;->hp(B)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {v0, p1}, Lcom/byazt/ai/hp;->l(B)V

    .line 15
    invoke-static {v0}, Lcom/byazt/gq/jx;->reportEvent(Lcom/byazt/ai/hp;)V

    .line 16
    const-string p1, "csj"

    invoke-static {v0, p1}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/byazt/sf/s;->onEvent(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_2
    return-object p2
.end method

.method public getAsLong()J
    .locals 2

    .line 1
    const-wide/32 v0, -0x5f5e0ed

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public hp(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILcom/byazt/sf/q;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hp(ILcom/byazt/sf/w;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0

    .line 3
    const/4 p1, 0x0

    return-object p1
.end method

.method public jx(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    const/16 v0, 0x8

    .line 3
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(I)J

    :cond_1
    return-object p1
.end method

.method public onEvent(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/byazt/sf/s;->hp(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/byazt/sf/s;->l(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/byazt/sf/s;->l(Landroid/util/SparseArray;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/byazt/sf/s;->jx(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    new-instance v0, Lcom/byazt/sf/q;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lcom/byazt/sf/q;-><init>(Landroid/util/SparseArray;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/byazt/sf/s;->hp(ILcom/byazt/sf/q;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_5
    new-instance v0, Lcom/byazt/sf/w;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lcom/byazt/sf/w;-><init>(Landroid/util/SparseArray;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/byazt/sf/s;->hp(ILcom/byazt/sf/w;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lcom/byazt/sf/s;->onFilterCallback()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_7
    invoke-virtual {p0}, Lcom/byazt/sf/s;->provideUid()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_8
    invoke-virtual {p0}, Lcom/byazt/sf/s;->onSettingsCallback()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lcom/byazt/sf/s;->hp(ILandroid/util/SparseArray;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_a
    invoke-virtual {p0}, Lcom/byazt/sf/s;->provideDid()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onFilterCallback()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->lp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const-string v2, "filter"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "pitaya_filter"

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v3, "init_filter"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "filter_config"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_2
    if-nez v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_4
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v1, v3

    .line 76
    :catchall_0
    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_7
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v2, 0x22

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public onSettingsCallback()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->lp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public provideDid()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public provideUid()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/zn/ky;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
