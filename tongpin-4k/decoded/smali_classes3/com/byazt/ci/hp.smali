.class public Lcom/byazt/ci/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x785,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/ci/hp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/byazt/zn/w;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static hp()Lcom/byazt/ci/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ci/hp;->hp:Lcom/byazt/ci/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/ci/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/ci/hp;->hp:Lcom/byazt/ci/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/ci/hp;

    invoke-direct {v1}, Lcom/byazt/ci/hp;-><init>()V

    sput-object v1, Lcom/byazt/ci/hp;->hp:Lcom/byazt/ci/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/ci/hp;->hp:Lcom/byazt/ci/hp;

    return-object v0
.end method

.method private hp(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/byazt/bi/jx;->l(Landroid/content/Context;)V

    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "webUrl"

    invoke-virtual {p1, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "webTitle"

    invoke-virtual {p1, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    const-string v0, "params"

    invoke-virtual {p1, v0}, Lcom/byazt/ci/jx;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "pattern"

    invoke-virtual {p1, v2}, Lcom/byazt/ci/jx;->jx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 53
    invoke-static {v0, p2, p3}, Lcom/byazt/bi/jx;->hp(Lorg/json/JSONObject;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void

    .line 54
    :cond_1
    invoke-static {v1, p1, p2, p3}, Lcom/byazt/bi/jx;->hp(Ljava/lang/String;Lorg/json/JSONArray;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;)V
    .locals 12

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/ci/jx;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v2}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 88
    const-string p1, "material_meta"

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string p1, "ugen_event_params"

    invoke-virtual {v9, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p2}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {}, Lcom/byazt/zn/ky;->wv()V

    .line 93
    const-string v6, "ugen_view_visibility_tracker"

    const-wide/16 v10, -0x1

    move-object v4, p2

    invoke-static/range {v4 .. v11}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    const-string v0, "second_page_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    .line 80
    new-instance v0, Lcom/byazt/vv/hp;

    invoke-direct {v0, p2, p3}, Lcom/byazt/vv/hp;-><init>(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    .line 81
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object p2

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/byazt/vv/hp;->hp(ILcom/byazt/jt/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Lcom/byazt/xs/jx;)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "col"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result v1

    .line 59
    const-string v2, "row"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const-string v3, "duration"

    const/16 v4, 0x258

    invoke-virtual {p1, v3, v4}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result p1

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2, p2}, Lcom/byazt/xs/jx;->l(Lcom/byazt/xs/jx;)Lcom/byazt/xs/jx;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2, v0}, Lcom/byazt/xs/jx;->j(Ljava/lang/String;)Lcom/byazt/xs/jx;

    move-result-object p2

    .line 64
    instance-of v0, p2, Lcom/byazt/tz/hp;

    if-eqz v0, :cond_3

    .line 65
    check-cast p2, Lcom/byazt/tz/hp;

    .line 66
    invoke-virtual {p2, v1, v2, p1}, Lcom/byazt/tz/hp;->hp(III)V

    :cond_3
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Lcom/byazt/xs/jx;Lcom/byazt/xci/mp;)V
    .locals 8

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "scene"

    invoke-virtual {p1, v0}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "ugen_id"

    invoke-virtual {p1, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v1, "ugen_md5"

    invoke-virtual {p1, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    const-string v1, "ugen_url"

    invoke-virtual {p1, v1}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    const-string v1, "displayAreaAndroid"

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result v5

    .line 72
    const-string v1, "render_sequence"

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v6}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;I)I

    move-result v6

    .line 73
    const-string p1, "scene1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v5}, Lcom/byazt/ar/j;->hp(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/byazt/ar/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/byazt/xci/x;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/byazt/xci/x;->jl()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Lcom/byazt/ib/w;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p2}, Lcom/byazt/ib/w;-><init>(Lcom/byazt/xci/mp;Lcom/byazt/ar/hp;Lcom/byazt/xci/x;)V

    .line 78
    invoke-virtual {v0, p1}, Lcom/byazt/ib/w;->hp(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/byazt/oh/NativeVideoTsView;

    invoke-static {p1, v0}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/oh/NativeVideoTsView;

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/oh/NativeVideoTsView;->u()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/byazt/oh/NativeVideoTsView;->l(ZZ)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/byazt/oh/NativeVideoTsView;->setIsQuiet(Z)V

    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object v0

    const-class v1, Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 41
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->jm()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/byazt/ih/l;

    invoke-static {v1, v2}, Lcom/byazt/jz/n;->jx(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/ih/l;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {v1}, Lcom/byazt/ih/l;->showDislikeDialog()V

    return-void

    .line 44
    :cond_2
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/ar/j;->j(Landroid/view/View;)V

    return-void
.end method

.method private hp(Lcom/byazt/xs/jx;Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/byazt/dn/hp;->hp(Landroid/view/View;Lcom/byazt/xci/mp;Landroid/content/Context;)V

    return-void
.end method

.method private hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lcom/byazt/ci/l;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/byazt/ci/jx;->hp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "playHaptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "openAppPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "muteVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "convert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "dismissScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "openAppFunction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "ugen_view_visibility_tracker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "openPolicy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "openAppFunctionDesc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "openPrivacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "clickEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "execEffect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "uchain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_f
    const-string v1, "haptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_10
    const-string v1, "openNewAdPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_1

    :cond_11
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_11
    const-string v1, "openAppRegistration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_12
    const-string v1, "renderScene"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_13
    const-string v1, "openCommonUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_14
    const-string v1, "stopHaptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_1

    :cond_15
    move v4, v3

    goto :goto_1

    :sswitch_15
    const-string v1, "openAppPermission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_1

    :cond_16
    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 16
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/xs/jx;)V

    :goto_2
    move v2, v3

    goto :goto_3

    .line 17
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 18
    :pswitch_2
    invoke-direct {p0, p2, p3}, Lcom/byazt/ci/hp;->jx(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/xci/mp;)V

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/byazt/ci/hp;->l(Lcom/byazt/xs/jx;)V

    goto :goto_2

    .line 21
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;)V

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/byazt/ci/hp;->w(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 23
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/byazt/ci/hp;->l(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 24
    :pswitch_8
    invoke-direct {p0, p4, p2, p3}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/xs/jx;Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p4}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Lcom/byazt/xs/jx;)V

    goto :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ci/hp;->l(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 27
    :pswitch_b
    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Landroid/content/Context;Lcom/byazt/xci/mp;)V

    goto :goto_2

    .line 28
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 29
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/byazt/ci/hp;->a(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    .line 30
    :pswitch_e
    invoke-direct {p0, p1, p4, p2}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Lcom/byazt/xs/jx;Lcom/byazt/xci/mp;)V

    goto :goto_2

    .line 31
    :pswitch_f
    invoke-direct {p0, p1, p3}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Landroid/content/Context;)V

    goto :goto_2

    .line 32
    :pswitch_10
    invoke-direct {p0, p3}, Lcom/byazt/ci/hp;->hp(Landroid/content/Context;)V

    goto :goto_2

    .line 33
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/byazt/ci/hp;->j(Lcom/byazt/xci/mp;Landroid/content/Context;)V

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_17

    if-eqz p5, :cond_17

    .line 34
    invoke-interface {p5, v0}, Lcom/byazt/ci/l;->hp(Ljava/lang/String;)V

    :cond_17
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_15
        -0x643b02c7 -> :sswitch_14
        -0x62cc3ba6 -> :sswitch_13
        -0x61b38b6a -> :sswitch_12
        -0x5f3a7e30 -> :sswitch_11
        -0x4d669c18 -> :sswitch_10
        -0x48fc6d69 -> :sswitch_f
        -0x32b52894 -> :sswitch_e
        -0x3287127e -> :sswitch_d
        -0x2fbc0e0e -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x1b5c2c60 -> :sswitch_a
        0xf5f581c -> :sswitch_9
        0x1020a961 -> :sswitch_8
        0x117f306f -> :sswitch_7
        0x19187c22 -> :sswitch_6
        0x38b81db3 -> :sswitch_5
        0x44a639e2 -> :sswitch_4
        0x49c19b89 -> :sswitch_3
        0x4a8cd2eb -> :sswitch_2
        0x63a33d25 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/byazt/zn/w;->jx(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private jx(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, Lcom/byazt/zn/w;->l(Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v1, "context"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p3, "event_tag"

    invoke-static {p2}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2, v0, p1}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/HashMap;Lcom/byazt/ci/jx;)V

    return-void
.end method

.method private l(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2, p1}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Lcom/byazt/xs/jx;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object p1

    const-string v0, "fullscreen_tag"

    invoke-static {p1, v0}, Lcom/byazt/ar/j;->hp(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/byazt/xci/mp;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2, p1, v0}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/gg/a$hp;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lorg/json/JSONObject;Lcom/byazt/ci/l;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/gg/a$hp;",
            "Lcom/byazt/xci/mp;",
            "Landroid/content/Context;",
            "Lcom/byazt/xs/jx;",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/ci/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-static {p1, p5, p7}, Lcom/byazt/ci/jx;->hp(Lcom/byazt/gg/a$hp;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/byazt/ci/jx;

    move-result-object p1

    .line 11
    const-string p5, "v3_trigger_name"

    invoke-virtual {p1, p5}, Lcom/byazt/ci/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/byazt/ci/jx;->hp()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p6, p5, p4, p1}, Lcom/byazt/ci/l;->hp(Ljava/lang/String;Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lcom/byazt/ci/l;)Z

    move-result p2

    return p2
.end method

.method public hp(Lcom/byazt/ql/u;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lorg/json/JSONObject;Lcom/byazt/ci/l;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ql/u;",
            "Lcom/byazt/xci/mp;",
            "Landroid/content/Context;",
            "Lcom/byazt/xs/jx;",
            "Lorg/json/JSONObject;",
            "Lcom/byazt/ci/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-static {p1, p5, p7}, Lcom/byazt/ci/jx;->hp(Lcom/byazt/ql/u;Lorg/json/JSONObject;Ljava/util/Map;)Lcom/byazt/ci/jx;

    move-result-object p1

    if-eqz p6, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/byazt/ci/jx;->hp()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p6, p5, p4, p1}, Lcom/byazt/ci/l;->hp(Ljava/lang/String;Lcom/byazt/xs/jx;Lcom/byazt/ci/jx;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/ci/jx;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lcom/byazt/ci/l;)Z

    move-result p2

    return p2
.end method
