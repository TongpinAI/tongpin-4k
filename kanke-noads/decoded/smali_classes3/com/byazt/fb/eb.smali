.class public Lcom/byazt/fb/eb;
.super Lcom/byazt/fb/w;

# interfaces
.implements Lcom/byazt/fb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x5e
    }
.end annotation


# instance fields
.field public cx:Lcom/byazt/lv/l;

.field public ns:Lcom/byazt/qk/gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/fb/w;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/fb/l;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/byazt/fb/l;->pu()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p2, p4, v0, p1}, Lcom/byazt/fb/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/ql/v;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 24
    .line 25
    iget-object p4, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/byazt/fb/l;->pu()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p2, p4, p3, p1}, Lcom/byazt/fb/j;->l(Lcom/byazt/xci/mp;Lcom/byazt/ql/v;ILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fb/eb;Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/eb;->l(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    return-void
.end method

.method private jx(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "shake"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "twist"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "longTap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "slide"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v0, "tap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v1

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p0, 0x5

    return p0

    :pswitch_1
    return v2

    :pswitch_2
    return v4

    :pswitch_3
    return v3

    :pswitch_4
    return v5

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_4
        0x6854f06 -> :sswitch_3
        0x6873db1 -> :sswitch_2
        0x69a5727 -> :sswitch_1
        0x14c91f87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private l(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/gg/a$hp;->l()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/byazt/gg/a$hp;->jx()Ljava/util/Map;

    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/byazt/fb/w;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v3, "ugen_click_event_params"

    iget-object v4, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {v0, v1}, Lcom/byazt/fb/eb;->jx(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "convert_action_type"

    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v3, "v3_trigger_name"

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/byazt/ci/hp;->hp()Lcom/byazt/ci/hp;

    move-result-object v6

    iget-object v8, v0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    iget-object v9, v0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    .line 33
    invoke-virtual {v0}, Lcom/byazt/fb/eb;->gu()Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, v0, Lcom/byazt/fb/w;->zy:Lcom/byazt/ci/l;

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    .line 34
    invoke-virtual/range {v6 .. v13}, Lcom/byazt/ci/hp;->hp(Lcom/byazt/gg/a$hp;Lcom/byazt/xci/mp;Landroid/content/Context;Lcom/byazt/xs/jx;Lorg/json/JSONObject;Lcom/byazt/ci/l;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :cond_0
    sget-object v3, Lcom/byazt/lv/hp;->hp:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 36
    iget-object v1, v0, Lcom/byazt/fb/eb;->ns:Lcom/byazt/qk/gu;

    iget-object v2, v0, Lcom/byazt/fb/eb;->cx:Lcom/byazt/lv/l;

    iget-object v3, v0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    iget-object v4, v0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    iget-object v7, v0, Lcom/byazt/fb/w;->vv:Lcom/byazt/ar/eb;

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lcom/byazt/lv/hp;->hp(Lcom/byazt/qk/gu;Lcom/byazt/lv/l;Lcom/byazt/xci/mp;Landroid/content/Context;Ljava/lang/String;Lcom/byazt/gg/a$hp;Lcom/byazt/ar/eb;Lcom/byazt/xs/jx;)V

    return-void

    .line 37
    :cond_1
    const-string v3, "uchain"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v2, "material_meta"

    iget-object v3, v0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "context"

    iget-object v3, v0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v2, v0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_tag"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    move-object/from16 v6, p3

    invoke-static {v2, v1, v6}, Lcom/byazt/rj/jx;->hp(Lcom/byazt/xci/mp;Ljava/util/HashMap;Lcom/byazt/gg/a$hp;)V

    return-void

    .line 43
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/16 v16, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v3, v15

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "dislike"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "openAppPolicy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "muteVideo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "convert"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "videoControl"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "dismissScene"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    move v3, v8

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "openAppFunction"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move v3, v9

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "close"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    move v3, v10

    goto :goto_1

    :sswitch_8
    const-string v3, "skip"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    move v3, v11

    goto :goto_1

    :sswitch_9
    const-string v3, "pauseVideo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    move v3, v12

    goto :goto_1

    :sswitch_a
    const-string v3, "resumeVideo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    move v3, v13

    goto :goto_1

    :sswitch_b
    const-string v3, "openPrivacy"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    move v3, v6

    goto :goto_1

    :sswitch_c
    const-string v3, "renderScene"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    move v3, v4

    goto :goto_1

    :sswitch_d
    const-string v3, "openCommonUrl"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_0

    :cond_10
    move v3, v14

    goto :goto_1

    :sswitch_e
    const-string v3, "openAppPermission"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_0

    :cond_11
    move/from16 v3, v16

    :goto_1
    const-string v5, "scene"

    const-string v7, ""

    packed-switch v3, :pswitch_data_0

    move/from16 v4, v16

    goto/16 :goto_2

    :pswitch_0
    move v4, v6

    goto/16 :goto_2

    :pswitch_1
    move v4, v8

    goto/16 :goto_2

    :pswitch_2
    move v4, v12

    goto/16 :goto_2

    :pswitch_3
    move v4, v13

    goto/16 :goto_2

    :pswitch_4
    if-eqz v2, :cond_14

    .line 44
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/fb/w;->hp(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const/16 v4, 0xc

    goto/16 :goto_2

    :pswitch_6
    move v4, v9

    goto :goto_2

    :pswitch_7
    move v4, v11

    goto :goto_2

    .line 45
    :pswitch_8
    iget-object v1, v0, Lcom/byazt/fb/eb;->ns:Lcom/byazt/qk/gu;

    if-eqz v1, :cond_14

    .line 46
    invoke-interface {v1, v4}, Lcom/byazt/qk/gu;->hp(I)V

    return-void

    .line 47
    :pswitch_9
    iget-object v1, v0, Lcom/byazt/fb/eb;->ns:Lcom/byazt/qk/gu;

    if-eqz v1, :cond_14

    .line 48
    invoke-interface {v1, v6}, Lcom/byazt/qk/gu;->hp(I)V

    return-void

    :pswitch_a
    move v4, v10

    goto :goto_2

    :pswitch_b
    if-eqz v2, :cond_14

    .line 49
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ugen_id"

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ugen_md5"

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ugen_url"

    .line 52
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayAreaAndroid"

    .line 53
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "render_sequence"

    .line 54
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v17

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/fb/w;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const/16 v4, 0xd

    goto :goto_2

    :pswitch_d
    const/16 v4, 0xa

    .line 56
    :goto_2
    :pswitch_e
    new-instance v3, Lcom/byazt/xci/b$hp;

    invoke-direct {v3}, Lcom/byazt/xci/b$hp;-><init>()V

    iget-object v5, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 57
    invoke-virtual {v5}, Lcom/byazt/xci/e;->xs()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 58
    invoke-virtual {v5}, Lcom/byazt/xci/e;->vv()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 59
    invoke-virtual {v5}, Lcom/byazt/xci/e;->ec()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 60
    invoke-virtual {v5}, Lcom/byazt/xci/e;->sz()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xs/jx;->nu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 62
    invoke-virtual {v5}, Lcom/byazt/xci/e;->v()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    move-result-object v3

    iget-object v5, v0, Lcom/byazt/fb/w;->k:Lcom/byazt/xci/e;

    .line 63
    invoke-virtual {v5}, Lcom/byazt/xci/e;->u()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    move-result-object v3

    .line 64
    invoke-static {v1}, Lcom/byazt/fb/eb;->l(Ljava/lang/String;)B

    move-result v5

    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->hp(B)Lcom/byazt/xci/b$hp;

    move-result-object v3

    .line 65
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 66
    invoke-direct {v0, v1}, Lcom/byazt/fb/eb;->jx(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_12

    .line 67
    :try_start_0
    const-string v6, "convertActionType"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :cond_12
    :try_start_1
    const-string v1, "webUrl"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    const-string v6, "webTitle"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v1, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/byazt/fb/eb;->gu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v2, v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/byazt/fb/eb;->gu()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/byazt/ss/l;->hp(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 72
    const-string v6, "openCommonWebUrl"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "openCommonWebTitle"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/byazt/xs/jx;->q()Landroid/view/View;

    move-result-object v1

    .line 75
    :try_start_2
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_13

    .line 76
    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 78
    const-string v2, "is_compliant_download"

    invoke-virtual {v5, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    :cond_13
    invoke-virtual {v3, v5}, Lcom/byazt/xci/b$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/b$hp;

    .line 80
    invoke-virtual {v3}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/byazt/fb/w;->q:Lcom/byazt/fub/s;

    if-eqz v3, :cond_14

    .line 82
    invoke-interface {v3, v1, v4, v2, v15}, Lcom/byazt/fub/s;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_14
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_e
        -0x62cc3ba6 -> :sswitch_d
        -0x61b38b6a -> :sswitch_c
        -0x1e7a3222 -> :sswitch_b
        -0x5398fb2 -> :sswitch_a
        -0x353b7db -> :sswitch_9
        0x35e57f -> :sswitch_8
        0x5a5ddf8 -> :sswitch_7
        0x117f306f -> :sswitch_6
        0x19187c22 -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vv()V
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/ql/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/ql/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->rm()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "shake_value"

    .line 24
    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->cs()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "calculation_method"

    .line 39
    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->aj()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "rotation_angle"

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->gv()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "calculation_method_twist"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->ki()Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "twist_config"

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/byazt/yp/l;->w(Lcom/byazt/xci/mp;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "image_info"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "cache_dir"

    .line 96
    .line 97
    invoke-static {}, Lcom/byazt/dnb/gu;->w()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->wj()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "shake_interact_conf"

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/byazt/xci/mp;->sf()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "twist_interact_conf"

    .line 122
    .line 123
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v0, v1}, Lcom/byazt/ql/k;->hp(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/byazt/fb/w;->l:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/byazt/ql/k;->hp(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/byazt/ql/k;->hp(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/byazt/fb/w;->w:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/byazt/ql/k;->l(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    .line 145
    .line 146
    const-string v2, "ad"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/byazt/ql/v;->hp(Ljava/lang/String;Lcom/byazt/ql/k;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public a()Lcom/byazt/xs/jx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/xs/jx;->w(Ljava/lang/String;)Lcom/byazt/xs/jx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public gu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hp()Lorg/json/JSONObject;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/lv/l;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/byazt/fb/eb;->cx:Lcom/byazt/lv/l;

    return-void
.end method

.method public hp(Lcom/byazt/qk/gu;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/byazt/fb/eb;->ns:Lcom/byazt/qk/gu;

    return-void
.end method

.method public hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V
    .locals 2

    if-nez p3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    const-string v0, "shake"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twist"

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fb/eb;->l(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/byazt/fb/w;->v:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/byazt/fb/eb$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/byazt/fb/eb$1;-><init>(Lcom/byazt/fb/eb;Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)V

    invoke-static {v0, v1}, Lcom/byazt/zn/lv;->hp(Ljava/lang/ref/WeakReference;Lcom/byazt/go/jx;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hp(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/byazt/gg/a$hp;

    invoke-direct {v0}, Lcom/byazt/gg/a$hp;-><init>()V

    .line 12
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/byazt/gg/a$hp;->hp(Ljava/lang/String;)V

    .line 13
    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/byazt/gg/a$hp;->l(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_1
    const-string p2, "name"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/gg/a$hp;->hp(Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    const-string p2, "jsb"

    invoke-static {p1, p2, v0}, Lcom/byazt/ov/hp$hp;->hp(Lcom/byazt/xs/jx;Ljava/lang/String;Lcom/byazt/gg/a$hp;)Lcom/byazt/ov/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ov/hp;->hp()V

    return-void
.end method

.method public l(Lcom/byazt/fub/eb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/fb/eb;->vv()V

    .line 2
    iget-object v0, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/vv;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {v0, p0}, Lcom/byazt/ql/v;->hp(Lcom/byazt/ql/sz;)V

    .line 4
    iget-object v0, p0, Lcom/byazt/fb/w;->a:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/byazt/xci/jd;->w()Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    iget-object v2, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/byazt/fb/w;->w:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    iget-object v1, p0, Lcom/byazt/fb/w;->j:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/byazt/fb/w;->w:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/ql/v;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/byazt/xs/jx;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {v0}, Lcom/byazt/ql/v;->hp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {v2}, Lcom/byazt/ql/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string v2, "component_not_exist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v1}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/byazt/ql/ns;->hp(Lorg/json/JSONObject;)V

    .line 13
    const-string v0, "ugen unknown component"

    const/16 v1, 0x8a

    invoke-interface {p1, v1, v0}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    invoke-virtual {v0}, Lcom/byazt/ql/v;->jx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    const-string v0, "ugen root disable"

    const/16 v1, 0x8e

    invoke-interface {p1, v1, v0}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    return-void

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/byazt/fb/w;->n:Lcom/byazt/xn/hp;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/byazt/xn/hp;

    iget-object v1, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v1}, Lcom/byazt/fub/zy;->w()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/xn/hp;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/byazt/fb/w;->n:Lcom/byazt/xn/hp;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/byazt/fb/w;->n:Lcom/byazt/xn/hp;

    iget-object v1, p0, Lcom/byazt/fb/w;->hp:Lcom/byazt/ql/v;

    iget-object v2, p0, Lcom/byazt/fb/w;->jx:Lcom/byazt/xs/jx;

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xn/hp;->hp(Lcom/byazt/ql/v;Lcom/byazt/xs/jx;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ql/ns;->l()V

    .line 21
    iget-object v0, p0, Lcom/byazt/fb/w;->eb:Lcom/byazt/fb/l;

    invoke-virtual {v0}, Lcom/byazt/fb/l;->lv()Lcom/byazt/ql/ns;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/ql/ns;->jx()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    if-eqz p1, :cond_5

    const/16 v0, 0x8d

    .line 22
    const-string v1, "ugen other fail"

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    goto :goto_1

    :catch_0
    if-eqz p1, :cond_5

    const/16 v0, 0x8c

    .line 23
    const-string v1, "ugen no class def found error"

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    goto :goto_1

    :catch_1
    if-eqz p1, :cond_5

    const/16 v0, 0x8b

    .line 24
    const-string v1, "ugen yoga so load fail"

    invoke-interface {p1, v0, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
