.class public Lcom/byazt/owd/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x5e
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
.field public hp:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/owd/eb;->hp:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owd/eb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    return-object p0
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/jt/l;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "name"

    const-string v4, "personal_ads_type"

    if-ge v1, v2, :cond_3

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/di/hp;->l()Lcom/byazt/fr/jx;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Lcom/byazt/fr/jx;->eb()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "0"

    goto :goto_2

    :cond_4
    const-string v2, "1"

    .line 14
    :goto_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/byazt/aqw/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_3
    return-object p1
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jt/l;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    .line 148
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    move-result-object p1

    const v0, 0x3f7a9

    .line 149
    invoke-virtual {p2}, Lcom/byazt/jt/l;->q()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    const v0, 0x3f7a8

    .line 150
    invoke-virtual {p2}, Lcom/byazt/jt/l;->s()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    const v0, 0x3f7a7

    .line 151
    invoke-virtual {p2}, Lcom/byazt/jt/l;->eb()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v0, 0x3f7a6

    .line 152
    invoke-virtual {p2}, Lcom/byazt/jt/l;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v0, 0x3f7a4

    .line 153
    invoke-virtual {p2}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 154
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    return-object p1
.end method

.method private hp(ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/util/Map;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 27
    const-string v5, "CSJM_loadAD Type:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TTMediationSDK"

    invoke-static {v6, v5}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v5, Lcom/byazt/mx/hp;

    invoke-direct {v5, v2}, Lcom/byazt/mx/hp;-><init>(Landroid/util/SparseArray;)V

    .line 29
    new-instance v7, Lcom/byazt/jt/l$hp;

    new-instance v8, Lcom/byazt/jt/l;

    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lcom/byazt/jt/l$hp;-><init>(Lcom/byazt/jt/l;)V

    if-eqz v4, :cond_0

    .line 30
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 31
    invoke-virtual {v7, v4}, Lcom/byazt/jt/l$hp;->hp(Ljava/util/Map;)Lcom/byazt/jt/l$hp;

    .line 32
    :cond_0
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v4

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->s()Ljava/util/function/Function;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/byazt/ky/hp;->hp(Ljava/util/function/Function;)V

    .line 33
    new-instance v4, Lcom/byazt/jt/l$hp;

    new-instance v8, Lcom/byazt/jt/l;

    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    invoke-direct {v4, v8}, Lcom/byazt/jt/l$hp;-><init>(Lcom/byazt/jt/l;)V

    .line 34
    invoke-direct {v0, v5, v4}, Lcom/byazt/owd/eb;->hp(Lcom/byazt/mx/hp;Lcom/byazt/jt/l$hp;)V

    .line 35
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->jx()F

    move-result v2

    .line 36
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->j()F

    move-result v8

    .line 37
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->hp()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    cmpl-float v9, v2, v11

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->hp()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v2

    if-nez v9, :cond_2

    .line 38
    :cond_1
    iget-object v9, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->hp()I

    move-result v12

    int-to-float v12, v12

    invoke-static {v9, v12}, Lcom/byazt/dq/w;->l(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 39
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->hp()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v9, v2

    if-nez v9, :cond_2

    move v9, v10

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->l()I

    move-result v12

    if-eqz v12, :cond_5

    cmpl-float v12, v2, v11

    if-nez v12, :cond_3

    cmpl-float v12, v8, v11

    if-eqz v12, :cond_4

    .line 41
    :cond_3
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->l()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v8, v12

    if-nez v12, :cond_5

    .line 42
    :cond_4
    iget-object v12, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->l()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Lcom/byazt/dq/w;->l(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7, v12}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 43
    :cond_5
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->hp()I

    move-result v12

    if-nez v12, :cond_6

    cmpl-float v12, v2, v11

    if-eqz v12, :cond_6

    .line 44
    iget-object v12, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-static {v12, v2}, Lcom/byazt/dq/w;->hp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    .line 45
    :cond_6
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->l()I

    move-result v2

    if-nez v2, :cond_7

    cmpl-float v2, v8, v11

    if-eqz v2, :cond_7

    .line 46
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/byazt/dq/w;->hp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 47
    :cond_7
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/jz/s;->lv()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v5}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lcom/byazt/mey/j;->hp(Ljava/lang/String;Lcom/byazt/jt/l$hp;I)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v2

    goto :goto_1

    .line 49
    :cond_8
    invoke-virtual {v7}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/aqw/hp;->hp(Lcom/byazt/jt/l;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v2

    .line 50
    :goto_1
    new-instance v7, Lcom/byazt/aqw/hp;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v2

    goto :goto_2

    :cond_9
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    invoke-static {}, Lcom/byazt/el/hp;->l()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/byazt/aqw/hp;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object v2

    move-object/from16 v4, p3

    invoke-direct {v0, v4, v2}, Lcom/byazt/owd/eb;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/jt/l;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v2

    .line 52
    invoke-virtual {v7}, Lcom/byazt/aqw/hp;->hq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 53
    const-string v8, "\u914d\u7f6e\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e2-5\u79d2\u8bf7\u6c42\u5e7f\u544a\uff08\u4fee\u6539\u5efa\u8bae\uff1a\u9002\u5f53\u5c06\u8bf7\u6c42\u975e\u5f00\u5c4f\u7c7b\u578b\u5e7f\u544a\u7684\u65f6\u673a\u5f80\u540e\u79fb\uff09"

    const-string v13, ",ritId:"

    const-string v14, "please exec TTAdSdk.init and TTAdSdk.start before load ad"

    const-string v15, "TMe"

    if-eq v1, v10, :cond_27

    const/4 v10, 0x3

    if-eq v1, v10, :cond_23

    const/4 v10, 0x5

    const-string v11, "context is null"

    const v12, 0x13c6d

    if-eq v1, v10, :cond_1a

    const/4 v9, 0x7

    if-eq v1, v9, :cond_16

    const/16 v9, 0x8

    if-eq v1, v9, :cond_f

    const/16 v9, 0x9

    if-eq v1, v9, :cond_a

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CSJM_loadAD load default mCSJLoader = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/byazt/owd/eb;->hp:Ljava/util/function/Function;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    .line 56
    :cond_a
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v6

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m draw \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/byazt/bj/jx;

    invoke-direct {v1, v3}, Lcom/byazt/bj/jx;-><init>(Ljava/util/function/Function;)V

    .line 59
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_b

    .line 60
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 61
    invoke-virtual {v1, v2, v14}, Lcom/byazt/if/l;->hp(ILjava/lang/String;)V

    return-void

    :cond_b
    if-eqz p6, :cond_c

    const/16 v2, 0x2769

    .line 62
    invoke-virtual {v1, v2, v8}, Lcom/byazt/if/l;->hp(ILjava/lang/String;)V

    return-void

    .line 63
    :cond_c
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 64
    invoke-static {v2, v7, v1}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/l;)V

    return-void

    .line 65
    :cond_d
    invoke-virtual {v1, v12, v11}, Lcom/byazt/if/l;->hp(ILjava/lang/String;)V

    return-void

    .line 66
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load csj draw \u4ee3\u7801\u4f4d = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    .line 68
    :cond_f
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v6

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v6

    const/16 v10, 0xa

    if-nez v6, :cond_11

    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v6

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v10, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    .line 69
    :cond_10
    const-string v3, "load csj full"

    invoke-static {v15, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    .line 71
    :cond_11
    :goto_3
    new-instance v1, Lcom/byazt/yl/hp;

    invoke-direct {v1, v3}, Lcom/byazt/yl/hp;-><init>(Ljava/util/function/Function;)V

    .line 72
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_12

    .line 73
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 74
    invoke-virtual {v1, v2, v14}, Lcom/byazt/if/j;->hp(ILjava/lang/String;)V

    return-void

    :cond_12
    if-eqz p6, :cond_13

    const/16 v2, 0x2769

    .line 75
    invoke-virtual {v1, v2, v8}, Lcom/byazt/if/j;->hp(ILjava/lang/String;)V

    return-void

    .line 76
    :cond_13
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v2

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x65

    invoke-virtual {v2, v3, v9, v4}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v2

    if-nez v2, :cond_14

    .line 77
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v2

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v10, v4}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    move-result-object v2

    :cond_14
    if-eqz v2, :cond_15

    .line 78
    invoke-virtual {v2}, Lcom/byazt/tgw/l;->xh()I

    move-result v2

    if-ne v2, v9, :cond_15

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load m full \u5e7f\u544a\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-static {v2, v7, v1}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/j;)V

    return-void

    .line 81
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load m interstitial full \u5e7f\u544a\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-static {v2, v7, v1}, Lcom/byazt/mey/l;->l(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/j;)V

    return-void

    .line 83
    :cond_16
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v6

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10, v9, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 84
    new-instance v1, Lcom/byazt/fi/l;

    invoke-direct {v1, v3}, Lcom/byazt/fi/l;-><init>(Ljava/util/function/Function;)V

    .line 85
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_17

    .line 86
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 87
    invoke-virtual {v1, v2, v14}, Lcom/byazt/if/eb;->hp(ILjava/lang/String;)V

    return-void

    :cond_17
    if-eqz p6, :cond_18

    const/16 v2, 0x2769

    .line 88
    invoke-virtual {v1, v2, v8}, Lcom/byazt/if/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 89
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load m reward video \u5e7f\u544a\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-static {v2, v7, v1}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/eb;)V

    return-void

    .line 91
    :cond_19
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_1a
    const/4 v6, 0x2

    .line 92
    invoke-interface {v2, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result v6

    .line 93
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v12

    move-object/from16 v16, v5

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5, v10, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v4

    const-string v5, ", isExpress: "

    if-eqz v4, :cond_22

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m feed \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    .line 95
    new-instance v1, Lcom/byazt/ju/gu;

    invoke-direct {v1, v3}, Lcom/byazt/ju/gu;-><init>(Ljava/util/function/Function;)V

    .line 96
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_1b

    .line 97
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 98
    invoke-virtual {v1, v2, v14}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    :cond_1b
    if-eqz p6, :cond_1c

    const/16 v2, 0x2769

    .line 99
    invoke-virtual {v1, v2, v8}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    .line 100
    :cond_1c
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    if-eqz v2, :cond_1d

    .line 101
    invoke-static {v2, v7, v1, v9}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/a;Z)V

    return-void

    :cond_1d
    const v2, 0x13c6d

    .line 102
    invoke-virtual {v1, v2, v11}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    .line 103
    :cond_1e
    new-instance v1, Lcom/byazt/ju/jl;

    invoke-direct {v1, v3}, Lcom/byazt/ju/jl;-><init>(Ljava/util/function/Function;)V

    .line 104
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_1f

    .line 105
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 106
    invoke-virtual {v1, v2, v14}, Lcom/byazt/if/jx;->hp(ILjava/lang/String;)V

    return-void

    :cond_1f
    if-eqz p6, :cond_20

    const/16 v2, 0x2769

    .line 107
    invoke-virtual {v1, v2, v8}, Lcom/byazt/if/jx;->hp(ILjava/lang/String;)V

    return-void

    .line 108
    :cond_20
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 109
    invoke-static {v2, v7, v1, v9}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/if/jx;Z)V

    return-void

    :cond_21
    const v2, 0x13c6d

    .line 110
    invoke-virtual {v1, v2, v11}, Lcom/byazt/if/jx;->hp(ILjava/lang/String;)V

    return-void

    .line 111
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load csj feed \u4ee3\u7801\u4f4d = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_23
    move-object/from16 v16, v5

    .line 113
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v5

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v10, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m splash \u5e7f\u544a\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_24
    invoke-static {}, Lcom/byazt/dl/j;->hp()Lcom/byazt/dl/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/dl/j;->jx()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 116
    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->eb()Lcom/byazt/tl/jx;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 117
    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->eb()Lcom/byazt/tl/jx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/tl/jx;->hp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 118
    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->eb()Lcom/byazt/tl/jx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/tl/jx;->jx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 119
    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->eb()Lcom/byazt/tl/jx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/tl/jx;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load m splash \u5f00\u5c4f\u515c\u5e95\u4ee3\u7801\u4f4d = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->eb()Lcom/byazt/tl/jx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/tl/jx;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_4
    new-instance v1, Lcom/byazt/cl/l;

    invoke-direct {v1, v3}, Lcom/byazt/cl/l;-><init>(Ljava/util/function/Function;)V

    .line 122
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_25

    .line 123
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v2, Lcom/byazt/eb/hp;

    const/16 v3, 0x2710

    invoke-direct {v2, v3, v14}, Lcom/byazt/eb/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/byazt/if/hp;->hp(Lcom/byazt/qt/hp;)V

    return-void

    .line 125
    :cond_25
    new-instance v2, Lcom/byazt/owd/eb$2;

    move-object/from16 p2, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v7

    move/from16 p6, v9

    move-object/from16 p4, v16

    invoke-direct/range {p1 .. p6}, Lcom/byazt/owd/eb$2;-><init>(Lcom/byazt/owd/eb;Lcom/byazt/aqw/hp;Lcom/byazt/mx/hp;Lcom/byazt/cl/l;Z)V

    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/byazt/bki/e;->hp(Lcom/byazt/htw/hp;)V

    return-void

    .line 126
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load csj splash \u4ee3\u7801\u4f4d = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void

    :cond_27
    move-object/from16 v16, v5

    move-object v5, v7

    .line 128
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v6

    invoke-virtual {v5}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v10, v4}, Lcom/byazt/ky/hp;->hp(Ljava/lang/String;IZ)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 129
    new-instance v1, Lcom/byazt/ys/hp;

    invoke-direct {v1, v3}, Lcom/byazt/ys/hp;-><init>(Ljava/util/function/Function;)V

    .line 130
    sget-boolean v2, Lcom/byazt/jz/vv;->hp:Z

    if-nez v2, :cond_28

    .line 131
    invoke-static {v15, v14}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2710

    .line 132
    invoke-virtual {v1, v2, v14}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    :cond_28
    if-eqz p6, :cond_29

    const/16 v2, 0x2769

    .line 133
    invoke-virtual {v1, v2, v8}, Lcom/byazt/if/a;->hp(ILjava/lang/String;)V

    return-void

    .line 134
    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load m banner \u5e7f\u544a\u4f4d = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v2, v0, Lcom/byazt/owd/eb;->l:Landroid/content/Context;

    invoke-static {v2, v5, v1, v9}, Lcom/byazt/mey/l;->hp(Landroid/content/Context;Lcom/byazt/aqw/hp;Lcom/byazt/ys/hp;Z)V

    return-void

    .line 136
    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load csj banner \u4ee3\u7801\u4f4d = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {v0, v1, v2}, Lcom/byazt/owd/eb;->hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void
.end method

.method private hp(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/byazt/owd/eb;->hp:Ljava/util/function/Function;

    instance-of v0, v0, Lcom/byazt/jz/hq;

    if-eqz v0, :cond_1

    .line 139
    invoke-direct {p0, p2}, Lcom/byazt/owd/eb;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    const/4 v1, 0x1

    .line 140
    const-class v2, Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    const-string p1, "apply->load with null callback"

    invoke-static {p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/byazt/owd/eb;->hp:Ljava/util/function/Function;

    check-cast v1, Lcom/byazt/jz/hq;

    invoke-static {v0}, Lcom/byazt/vd/jx;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/byazt/jz/hq;->loadAdByType(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    :cond_1
    return-void
.end method

.method private hp(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v5

    const v0, -0x5f5e0ee

    .line 19
    invoke-interface {v5, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v3

    const v0, 0x3f7a4

    .line 20
    invoke-interface {v5, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    .line 21
    const-class v1, Ljava/util/function/Function;

    invoke-interface {v5, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/function/Function;

    .line 22
    invoke-static {}, Lcom/byazt/ky/hp;->hp()Lcom/byazt/ky/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/ky/hp;->jx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/byazt/owd/eb;->hp:Ljava/util/function/Function;

    instance-of p1, p1, Lcom/byazt/jz/hq;

    if-eqz p1, :cond_0

    .line 24
    const-string p1, "TMe"

    const-string v0, "load csj \u4ee3\u7801\u4f4d\u672a\u5f00\u542f\u805a\u5408\u5f00\u5173"

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/byazt/owd/eb;->hp:Ljava/util/function/Function;

    check-cast p1, Lcom/byazt/jz/hq;

    invoke-virtual {p1, v3, v5, v6}, Lcom/byazt/jz/hq;->loadAdByType(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/byazt/owd/hp;->hp()Lcom/byazt/owd/hp;

    move-result-object v0

    new-instance v1, Lcom/byazt/owd/eb$1;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/byazt/owd/eb$1;-><init>(Lcom/byazt/owd/eb;ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/owd/hp;->hp(Lcom/byazt/voc/j;)V

    return-void
.end method

.method private hp(Lcom/byazt/mx/hp;Lcom/byazt/jt/l$hp;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Lcom/byazt/mx/hp;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/byazt/jt/l$hp;->j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    .line 144
    invoke-virtual {p1}, Lcom/byazt/mx/hp;->jx()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    .line 145
    invoke-virtual {p1}, Lcom/byazt/mx/hp;->j()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 146
    invoke-virtual {p1}, Lcom/byazt/mx/hp;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    .line 147
    invoke-virtual {p1}, Lcom/byazt/mx/hp;->hp()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/owd/eb;ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/util/Map;Z)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/byazt/owd/eb;->hp(ILandroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/util/function/Function;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/byazt/owd/eb;->hp(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/owd/eb;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
