.class public Lcom/byazt/yp/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x706,
        0x22
    }
.end annotation


# direct methods
.method private static a(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    const-string v1, "live_show_time"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/byazt/xci/ms;->l(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "live_author_nickname"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/byazt/xci/ms;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/byazt/xci/ms;->j(Lcom/byazt/xci/mp;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "live_author_follower_count"

    .line 41
    .line 42
    invoke-static {p0}, Lcom/byazt/xci/ms;->j(Lcom/byazt/xci/mp;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, Lcom/byazt/xci/ms;->w(Lcom/byazt/xci/mp;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "live_watch_count"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/byazt/xci/ms;->w(Lcom/byazt/xci/mp;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string v1, "live_description"

    .line 65
    .line 66
    invoke-static {p0}, Lcom/byazt/xci/ms;->a(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "live_feed_url"

    .line 74
    .line 75
    invoke-static {p0}, Lcom/byazt/xci/ms;->eb(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "live_cover_image_url"

    .line 83
    .line 84
    invoke-static {p0}, Lcom/byazt/xci/ms;->s(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "live_avatar_url"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/byazt/xci/ms;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "live_cover_image_width"

    .line 101
    .line 102
    invoke-static {p0}, Lcom/byazt/xci/ms;->jl(Lcom/byazt/xci/mp;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "live_cover_image_height"

    .line 110
    .line 111
    invoke-static {p0}, Lcom/byazt/xci/ms;->zy(Lcom/byazt/xci/mp;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "live_avatar_width"

    .line 119
    .line 120
    invoke-static {p0}, Lcom/byazt/xci/ms;->e(Lcom/byazt/xci/mp;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    const-string v1, "live_avatar_height"

    .line 128
    .line 129
    invoke-static {p0}, Lcom/byazt/xci/ms;->gu(Lcom/byazt/xci/mp;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static hp(FFZ)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "width"

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 3
    const-string p0, "height"

    float-to-double v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 4
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(FFZLcom/byazt/xci/mp;Z)Lorg/json/JSONObject;
    .locals 7

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 87
    :try_start_0
    const-string v2, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const-string v3, "height"

    const-string v4, "width"

    if-eqz p4, :cond_0

    :try_start_1
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p4

    invoke-virtual {p4}, Lcom/byazt/jkd/gu;->xq()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 90
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 92
    invoke-static {p4, p0}, Lcom/byazt/zn/xh;->hp(FF)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v5, p0}, Lcom/byazt/zn/xh;->l(FF)I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    invoke-static {p4, p1}, Lcom/byazt/zn/xh;->hp(FF)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v5, p0}, Lcom/byazt/zn/xh;->l(FF)I

    move-result p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    float-to-double v5, p0

    .line 94
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    float-to-double p0, p1

    .line 95
    invoke-virtual {v2, v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_0
    if-eqz p2, :cond_1

    .line 96
    const-string p0, "isLandscape"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    :cond_1
    const-string p0, "AdSize"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p0, "creative"

    invoke-static {p3}, Lcom/byazt/yp/l;->l(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {p3}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 100
    invoke-static {p3}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/tw;->w()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {p3}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/tw;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p0, v1

    move-object p1, p0

    .line 102
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p3}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 104
    invoke-static {p3}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/xci/tw;->l()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ir/l;->hp(Ljava/lang/String;)Lcom/byazt/gr/l;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/byazt/gr/l;->w()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 106
    :goto_2
    const-string p2, "template_Plugin"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p0, "diff_template_Plugin"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p0, "dynamic_configs"

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static hp(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 8
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    const-string v3, "width"

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    float-to-double v5, v1

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 10
    const-string v1, "height"

    int-to-float p0, p0

    invoke-static {v2, p0}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v4

    float-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 3

    .line 11
    invoke-static {p0}, Lcom/byazt/xci/hd;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/jd;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/byazt/xci/jd;->j()Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/ca/l;->hp()Lcom/byazt/ca/l;

    move-result-object v0

    const-string v1, "ad"

    .line 16
    invoke-virtual {p0}, Lcom/byazt/xci/jd;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/xci/jd;->l()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Lcom/byazt/ca/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_1
    const-string p0, "TemplateUtils"

    const-string v0, "template is null"

    invoke-static {p0, v0}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    const-string v2, "log_extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/byazt/zn/ky;->sz(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 74
    const-string v2, "download_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    :cond_2
    const-string v1, "isDirectDownload"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "advance_reward"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    const-string v1, "userData"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_3
    invoke-static {p0}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 80
    const-string p1, "voice_btn_position"

    invoke-static {p0}, Lcom/byazt/xci/ec;->xs(Lcom/byazt/xci/mp;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    :cond_4
    const-string p1, "if_show_win"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->pp()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->wi()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 84
    const-string p1, "isMultAd"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    :cond_5
    const-string p1, "is_derive_image"

    invoke-static {p0}, Lcom/byazt/nwu/hp;->j(Lcom/byazt/xci/mp;)Z

    move-result p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/lang/String;Z)Lorg/json/JSONObject;
    .locals 7

    .line 21
    const-string v0, "android"

    const-string v1, "platform"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, v3}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/xci/mp;Ljava/util/concurrent/atomic/AtomicBoolean;)Lorg/json/JSONObject;

    move-result-object v3

    .line 23
    const-string v4, "xSetting"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {p0, p4}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 25
    const-string v3, "xAdInfo"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-static {p4, v3}, Lcom/byazt/jz/ud;->hp(Lorg/json/JSONObject;I)V

    .line 28
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v3, "xAppInfo"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string p4, "xCreative"

    invoke-static {p0}, Lcom/byazt/yp/l;->l(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 31
    const-string p4, "xTemplate"

    invoke-virtual {v2, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :cond_0
    const-string p2, "height"

    const-string p4, "width"

    if-eqz p1, :cond_4

    .line 33
    :try_start_1
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 34
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 35
    const-string v5, "isLandscape"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p5, :cond_1

    .line 37
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/byazt/jkd/gu;->xq()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 39
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-static {p5, v3}, Lcom/byazt/zn/xh;->hp(FF)I

    move-result v3

    int-to-float v3, v3

    .line 41
    invoke-static {v5, v3}, Lcom/byazt/zn/xh;->l(FF)I

    move-result v3

    invoke-virtual {p1, p4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-static {p5, v4}, Lcom/byazt/zn/xh;->hp(FF)I

    move-result p5

    int-to-float p5, p5

    .line 43
    invoke-static {v5, p5}, Lcom/byazt/zn/xh;->l(FF)I

    move-result p5

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    .line 44
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p5

    invoke-virtual {p5}, Lcom/byazt/jkd/gu;->ij()Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez v5, :cond_2

    .line 45
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result p5

    int-to-float p5, p5

    .line 46
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p5}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p5

    int-to-float p5, p5

    .line 47
    invoke-static {v3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-double v5, p5

    invoke-virtual {p1, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    float-to-double v3, v4

    .line 48
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    .line 49
    invoke-virtual {p1, p4, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :goto_0
    :try_start_2
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p5

    .line 52
    const-string v3, "render_height_limit"

    int-to-double v4, p5

    invoke-static {p0, v4, v5}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;D)D

    move-result-wide v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    :catch_0
    :try_start_3
    const-string p0, "xSize"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p5, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {v3}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    move-result p4

    int-to-float p4, p4

    invoke-static {v3, p4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    move-result p4

    invoke-virtual {p5, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p2, "screen_size"

    invoke-virtual {p0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string p2, "content_size"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string p1, "xEnvInfo"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    .line 63
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jkd/gu;->nl()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    .line 64
    :goto_1
    const-string p1, "gesture_through_enable"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v2
.end method

.method public static hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 109
    const-string v0, "xTemplate"

    const-string v1, "xSize"

    const-string v2, "xAppInfo"

    const-string v3, "xAdInfo"

    const-string v4, "xSetting"

    if-nez p1, :cond_0

    return-object p0

    .line 110
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_1

    return-object v5

    .line 111
    :cond_1
    :try_start_0
    const-string v6, "keys"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-gtz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 114
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 116
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    :cond_5
    :goto_1
    return-object p0
.end method

.method private static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 2

    .line 122
    invoke-static {p0}, Lcom/byazt/zn/ky;->jl(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/y;->hp(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->mm()Lcom/byazt/xci/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/xci/y;->hp(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static j(Lcom/byazt/xci/mp;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/byazt/xci/tw;->l()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static jx(Lcom/byazt/xci/mp;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/sz;->jl(Lcom/byazt/xci/mp;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    return v0
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/xci/dy;

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static l(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    const-string v1, "button_text"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "icon"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/xci/dy;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v6, "height"

    invoke-virtual {v4}, Lcom/byazt/xci/dy;->jx()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v6, "width"

    invoke-virtual {v4}, Lcom/byazt/xci/dy;->l()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v6, "url"

    invoke-virtual {v4}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v6, "image_key"

    invoke-virtual {v4}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "image_mode"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "interaction_type"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "is_compliance_template"

    invoke-static {p0}, Lcom/byazt/yp/l;->jx(Lcom/byazt/xci/mp;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "description"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "source"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    const-string v1, "comment_num"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/w;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "score"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/w;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v1, "app_size"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/w;->eb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v1, "app"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xci/w;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_2
    invoke-static {p0}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 28
    invoke-static {p0}, Lcom/byazt/xci/df;->k(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/tw/j;->toJsonObj()Lorg/json/JSONObject;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hc()I

    move-result v5

    if-lez v5, :cond_3

    .line 30
    invoke-static {p0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hc()I

    move-result v7

    int-to-double v7, v7

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    .line 31
    const-string v5, "video_duration"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hc()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    :cond_3
    invoke-static {p0}, Lcom/byazt/nwu/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    invoke-static {p0}, Lcom/byazt/xci/df;->w(Lcom/byazt/xci/mp;)[I

    move-result-object v5

    if-eqz v5, :cond_4

    .line 34
    array-length v6, v5

    if-lt v6, v2, :cond_4

    .line 35
    invoke-static {p0}, Lcom/byazt/nwu/hp;->eb(Lcom/byazt/xci/mp;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 36
    const-string v6, "cover_width"

    aget v3, v5, v3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v3, "cover_height"

    aget v5, v5, v4

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    :cond_4
    invoke-static {p0}, Lcom/byazt/xci/df;->eb(Lcom/byazt/xci/mp;)D

    .line 39
    const-string v3, "video"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_5
    invoke-static {p0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    const-string v1, "reward_full_play_time"

    invoke-static {p0}, Lcom/byazt/xci/ea;->v(Lcom/byazt/xci/mp;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "reward_full_time_type"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    :cond_6
    const-string v1, "reward_need_click"

    invoke-static {p0}, Lcom/byazt/xci/ea;->d(Lcom/byazt/xci/mp;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    invoke-static {p0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 45
    invoke-static {p0}, Lcom/byazt/xci/hd;->a(Lcom/byazt/xci/mp;)Lcom/byazt/xci/tw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/tw;->eb()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v3, "dynamic_creative"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_7
    const-string v1, "live_ad"

    invoke-static {p0}, Lcom/byazt/yp/l;->a(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-static {p0, v0}, Lcom/byazt/yp/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V

    .line 49
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/byazt/yx/l;->l(Lcom/byazt/xci/mp;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "live_interaction_type"

    if-eqz v1, :cond_8

    .line 50
    :try_start_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 51
    :cond_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    :goto_1
    const-string v1, "adx_name"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "can_show_interactive"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->dz()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lcom/byazt/xci/mp;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vi()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/byazt/xci/dy;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/byazt/xci/dy;->eb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method
