.class public final Lcom/byazt/ktd/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x406,
        0x22
    }
.end annotation


# direct methods
.method private static hp()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    .line 69
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Lcom/byazt/zn/hp;->hp()Ljava/lang/ref/WeakReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static hp(Lcom/byazt/jt/l;ZLjava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ktd/jx;->hp()F

    move-result v1

    invoke-static {v1, v0}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-static {}, Lcom/byazt/ktd/l;->hp()Landroid/app/Activity;

    move-result-object v1

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lcom/byazt/ktd/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Lcom/byazt/ktd/gu;->hp(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    move-object v11, v1

    move-object v10, v2

    move-object v8, v4

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v11, v1

    move-object v10, v2

    move-object v8, v3

    goto :goto_0

    :cond_3
    move-object v11, v2

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    :goto_1
    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v14, p0

    goto :goto_3

    :cond_4
    const-string p0, " "

    goto :goto_2

    :goto_3
    if-eqz p1, :cond_5

    .line 13
    new-instance v7, Lcom/byazt/ktd/hp$hp;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/byazt/ktd/hp$hp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/byazt/ktd/hp;->hp(Ljava/lang/String;Lcom/byazt/ktd/hp$hp;)V

    .line 14
    invoke-static {}, Lcom/byazt/ktd/jx;->w()F

    move-result p0

    invoke-static {p0, v0}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-static {}, Lcom/byazt/ktd/s;->hp()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/byazt/ktd/jx;->l()I

    move-result v1

    .line 17
    new-instance v2, Lcom/byazt/ktd/l$1;

    const-string v3, "stage_feature"

    invoke-direct {v2, v3, p0, v1, v0}, Lcom/byazt/ktd/l$1;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_4
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ktd/jx;->hp()F

    move-result v0

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 20
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/ktd/hp;->hp(Ljava/lang/String;)Lcom/byazt/ktd/hp$hp;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-string v2, "media_extra"

    const-string v3, " "

    if-eqz v1, :cond_4

    .line 23
    :try_start_1
    const-string v4, "top_page_title"

    iget-object v5, v1, Lcom/byazt/ktd/hp$hp;->hp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v4, "top_page_name"

    iget-object v5, v1, Lcom/byazt/ktd/hp$hp;->l:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v4, "t_name"

    iget-object v5, v1, Lcom/byazt/ktd/hp$hp;->jx:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v4, "has_window_focus"

    iget-object v5, v1, Lcom/byazt/ktd/hp$hp;->j:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    const-string v4, "call_chain"

    iget-object v5, v1, Lcom/byazt/ktd/hp$hp;->w:Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v4, "stack_hash"

    iget-object v5, v1, Lcom/byazt/ktd/hp$hp;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-object v1, v1, Lcom/byazt/ktd/hp$hp;->eb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "is_hit_chain"

    invoke-static {}, Lcom/byazt/ktd/jx;->w()F

    move-result v2

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/byazt/ktd/gu;->hp(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 32
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_6
    :goto_1
    const-string v1, "app_version"

    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "app_no_tab"

    invoke-static {}, Lcom/byazt/ktd/eb;->jx()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "load_feature"

    invoke-static {p0, p1, v1, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 9

    if-nez p0, :cond_0

    goto :goto_3

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ktd/jx;->hp()F

    move-result v0

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 59
    :cond_1
    invoke-static {}, Lcom/byazt/ktd/jx;->w()F

    move-result v0

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/byazt/ktd/s;->hp()[Ljava/lang/StackTraceElement;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 61
    :goto_1
    invoke-static {}, Lcom/byazt/ktd/jx;->l()I

    move-result v5

    .line 62
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-static {v6, p2}, Lcom/byazt/ktd/gu;->hp(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 64
    const-string p2, "rit_scene"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p3, " "

    :goto_2
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string p2, "is_preload"

    invoke-virtual {v6, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string p2, "app_version"

    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string p2, "is_hit_chain"

    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    new-instance v2, Lcom/byazt/ktd/l$3;

    const-string v3, "stage_feature"

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/byazt/ktd/l$3;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILorg/json/JSONObject;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 5

    .line 42
    const-string v0, " "

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ktd/jx;->hp()F

    move-result v1

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2}, Lcom/byazt/ktd/gu;->hp(Lorg/json/JSONObject;Landroid/app/Activity;)V

    .line 46
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/byazt/ktd/hp;->jx(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v3, "stack_hash"

    const-string v4, "call_chain"

    if-eqz v2, :cond_2

    .line 48
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {v2}, Lcom/byazt/ktd/s;->hp(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :goto_0
    invoke-static {}, Lcom/byazt/ktd/jx;->w()F

    move-result v0

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v0

    .line 53
    invoke-static {}, Lcom/byazt/ktd/jx;->l()I

    move-result v2

    invoke-static {v1, p2, v2, v0}, Lcom/byazt/ktd/jl;->hp(Lorg/json/JSONObject;Landroid/view/View;IZ)V

    .line 54
    const-string p2, "is_preload"

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    const-string p2, "app_version"

    invoke-static {}, Lcom/byazt/zn/ky;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string p2, "is_hit_chain"

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    const-string p2, "show_feature"

    invoke-static {p0, p1, p2, v1}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static hp(Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/ktd/jx;->w()F

    move-result v0

    invoke-static {v0, p0}, Lcom/byazt/ktd/s;->hp(FLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/byazt/ktd/s;->hp()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/byazt/ktd/jx;->l()I

    move-result v1

    .line 41
    new-instance v2, Lcom/byazt/ktd/l$2;

    const-string v3, "stage_feature"

    invoke-direct {v2, v3, v0, v1, p0}, Lcom/byazt/ktd/l$2;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
