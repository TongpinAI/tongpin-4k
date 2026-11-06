.class public Lcom/byazt/jz/lv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x28,
        0x235
    }
.end annotation


# direct methods
.method private static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .line 14
    invoke-static {p2}, Lcom/byazt/xci/ec;->w(Lcom/byazt/xci/mp;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTSevenScreenWebPageActivity;

    :goto_0
    move-object v2, p4

    move-object p4, p5

    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/byazt/xci/ec;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->lv()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    move-object v0, v2

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p2}, Lcom/byazt/la/e;->a(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p4, Lcom/byazt/qt/q;

    if-nez v0, :cond_4

    .line 20
    invoke-static {p2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p4}, Lcom/byazt/jz/lv;->hp(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-static {p2}, Lcom/byazt/zn/ky;->s(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->lv()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 24
    :cond_4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    goto :goto_0

    .line 25
    :goto_2
    new-instance p5, Landroid/content/Intent;

    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_5

    .line 26
    invoke-static {p0, p2, v2, p6, p5}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/Object;ZLandroid/content/Intent;)V

    .line 27
    :cond_5
    invoke-static/range {p0 .. p5}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/String;Landroid/content/Intent;)V

    return-object p5
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/Object;ZLandroid/content/Intent;)V
    .locals 3

    .line 28
    const-string v0, "multi_process_data"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 29
    instance-of v2, p2, Lcom/byazt/nc/hp$hp;

    if-eqz v2, :cond_0

    .line 30
    move-object v1, p2

    check-cast v1, Lcom/byazt/nc/hp$hp;

    invoke-interface {v1}, Lcom/byazt/nc/hp$hp;->getVideoModel()Lcom/byazt/nc/hp;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/byazt/nc/hp;->hp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    :cond_1
    instance-of v2, p2, Lcom/byazt/qk/l;

    if-eqz v2, :cond_2

    .line 33
    check-cast p2, Lcom/byazt/qk/l;

    invoke-virtual {p2}, Lcom/byazt/qk/l;->getVideoModel()Lcom/byazt/nc/hp;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lcom/byazt/nc/hp;->hp()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    .line 35
    const-string p2, "video_is_auto_play"

    iget-boolean v2, v1, Lcom/byazt/nc/hp;->j:Z

    invoke-virtual {p4, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-virtual {v1}, Lcom/byazt/nc/hp;->hp()Lorg/json/JSONObject;

    :cond_3
    if-nez v1, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    if-eqz v1, :cond_5

    .line 37
    :try_start_0
    iget-wide p2, v1, Lcom/byazt/nc/hp;->eb:J

    long-to-float p2, p2

    iget-wide v0, v1, Lcom/byazt/nc/hp;->w:J

    long-to-float p3, v0

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    goto :goto_0

    .line 38
    :cond_5
    new-instance p2, Lcom/byazt/nc/hp;

    invoke-direct {p2}, Lcom/byazt/nc/hp;-><init>()V

    const-wide/16 v1, 0x64

    .line 39
    iput-wide v1, p2, Lcom/byazt/nc/hp;->eb:J

    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p2, Lcom/byazt/nc/hp;->hp:Z

    .line 41
    invoke-static {p1}, Lcom/byazt/zn/ky;->di(Lcom/byazt/xci/mp;)Z

    move-result p3

    iput-boolean p3, p2, Lcom/byazt/nc/hp;->j:Z

    .line 42
    invoke-virtual {p2}, Lcom/byazt/nc/hp;->hp()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->og()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez p3, :cond_6

    .line 44
    :try_start_1
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->og()I

    move-result p3

    if-lez p3, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->og()I

    move-result p3

    if-le p2, p3, :cond_7

    invoke-static {p1}, Lcom/byazt/zn/ky;->di(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method private static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/byazt/zbc/jx;

    invoke-direct {v0, p0, p2}, Lcom/byazt/zbc/jx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/byazt/zbc/jx;->j(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p2, v1}, Lcom/byazt/xci/mp;->jx(Z)V

    .line 51
    :cond_0
    const-string v0, "url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string p1, "gecko_id"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->jx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string p1, "title"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string p1, "sdk_version"

    sget v0, Lcom/byazt/jz/d;->j:I

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    const-string p1, "ad_id"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string p1, "log_extra"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_0
    const-string v0, "icon_url"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string p1, "event_tag"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string p1, "landing_page_source"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string p1, "is_outer_click"

    invoke-virtual {p5, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    const-string p1, "get_phone_num_status"

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->eb()I

    move-result p3

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_2

    const/high16 p0, 0x10000000

    .line 64
    invoke-virtual {p5, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    :cond_2
    invoke-static {p5, p2}, Lcom/byazt/zn/ky;->hp(Landroid/content/Intent;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 66
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v0, "is_replace_dialog"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/String;Landroid/content/Intent;)V

    .line 69
    invoke-static {v2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    const-string p0, "multi_process_data"

    invoke-virtual {v5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p0, 0x0

    .line 71
    invoke-static {v0, v5, p0}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/String;Z)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 9
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/Object;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 10
    const-string p1, "web_dl_factors"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p0, p1}, Lcom/byazt/ymw/l;->hp(Landroid/content/Context;Landroid/content/Intent;Lcom/byazt/ymw/l$hp;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z
    .locals 6

    .line 7
    invoke-static {p3}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->s()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {v1, p0, p1, p2}, Lcom/byazt/jz/lv;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static hp(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p0, Lcom/byazt/nc/hp$hp;

    if-nez v1, :cond_1

    return v0

    .line 13
    :cond_1
    :try_start_0
    check-cast p0, Lcom/byazt/nc/hp$hp;

    invoke-interface {p0}, Lcom/byazt/nc/hp$hp;->getHasUseCustomizeVideo()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Z)Z
    .locals 6

    .line 4
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/byazt/zn/ky;->j(Ljava/lang/String;)I

    move-result v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/byazt/jz/lv;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;ILjava/lang/String;Z)Z

    move-result p0

    return p0
.end method
