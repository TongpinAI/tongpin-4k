.class public Lcom/byazt/qfg/eb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x5e
    }
.end annotation


# static fields
.field public static volatile hp:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static hp(Lcom/byazt/jt/l;ILcom/byazt/xci/mp;)Lcom/byazt/jlb/l;
    .locals 3

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {p2}, Lcom/byazt/zn/ky;->xs(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    move-object v1, p2

    .line 98
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-static {}, Lcom/byazt/zn/ky;->eb()Ljava/lang/String;

    move-result-object p2

    .line 100
    :cond_1
    invoke-static {}, Lcom/byazt/jlb/l;->l()Lcom/byazt/jlb/l;

    move-result-object v2

    .line 101
    invoke-virtual {v2, p2}, Lcom/byazt/jlb/l;->a(Ljava/lang/String;)Lcom/byazt/jlb/l;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/byazt/jlb/l;->hp(I)Lcom/byazt/jlb/l;

    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/byazt/jlb/l;->jx(Ljava/lang/String;)Lcom/byazt/jlb/l;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {p0, v0}, Lcom/byazt/jlb/l;->j(Ljava/lang/String;)Lcom/byazt/jlb/l;

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/byazt/jlb/l;->s(Ljava/lang/String;)Lcom/byazt/jlb/l;

    :cond_3
    return-object p0
.end method

.method public static hp(ILcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 148
    sget-boolean v0, Lcom/byazt/qfg/eb;->hp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    sput-boolean v1, Lcom/byazt/qfg/eb;->hp:Z

    .line 150
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_0
    const-string v2, "event_type"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p0, v1, :cond_2

    .line 152
    const-string p0, "show_cnt"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/byazt/jdb/j;->j(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/ru;Lcom/byazt/xci/mp;ZJ)V
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jkd/gu;->df()Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->j()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->s()I

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 4
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v2, "splash_load_type"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->hp()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v2, "server_load_type"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->l()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v2, "tmax_type"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->lv()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "splash_final_type"

    if-eqz p3, :cond_4

    .line 9
    :try_start_1
    const-string v3, "cache_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_4
    const-string v3, "real_time_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :goto_1
    const-string v2, "active_type"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->jx()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v2, "splash_creative_type"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->j()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->cx()I

    move-result v2

    if-lez v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->cx()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 15
    const-string v2, "check_cloud_error_code"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->wv()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    :cond_5
    const-string v2, "splash_get_cache_error_code"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->cx()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v0, :cond_7

    .line 17
    const-string p0, "cache_image_duration"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->eb()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_7
    const-string p0, "download_image_duration"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->a()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string p0, "download_client_start_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->u()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string p0, "download_net_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->xs()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string p0, "download_client_end_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->vv()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string p0, "img_conttype"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "img_net_bframe_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->hq()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string p0, "img_net_aframe_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->ud()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_8

    .line 25
    const-string p0, "client_start_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->jl()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string p0, "network_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->zy()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string p0, "sever_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->k()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string p0, "client_end_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->v()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    :cond_8
    const-string p0, "load_duration"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->w()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string p0, "image_resolution"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "image_cachetype"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->s()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string p0, "image_size"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->q()D

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_a

    .line 34
    const-string p0, "real_user_duration"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->b()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    :cond_a
    const-string p0, "sdk_parallel_load"

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string p0, "switch_thread_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->di()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string p0, "on_call_back_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->o()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string p0, "load_suc_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->nu()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string p0, "is_boost"

    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    :catch_0
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->sz()J

    move-result-wide p0

    sub-long v5, p4, p0

    .line 41
    const-string v3, "splash_ad"

    const-string v4, "splash_ad_loadtime"

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static hp(Lcom/byazt/jt/l;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object v0

    new-instance v1, Lcom/byazt/qfg/eb$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/byazt/qfg/eb$2;-><init>(JLcom/byazt/jt/l;)V

    invoke-virtual {v0, v1}, Lcom/byazt/lf/k;->hp(Lcom/byazt/fq/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->df()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 124
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 125
    :try_start_0
    const-string v0, "render_control"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->hp()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v0, "render_sequence"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->l()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v0, "real_render_sequence"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->jx()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    invoke-virtual {p1}, Lcom/byazt/vu/j;->a()J

    move-result-wide v4

    .line 129
    const-string v2, "splash_ad"

    const-string v3, "splash_render_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;Lcom/byazt/vu/q;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-static {p0}, Lcom/byazt/xci/hd;->hp(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    .line 131
    const-string v3, "Splash_FullLink"

    if-ne v0, v1, :cond_1

    .line 132
    const-string p0, "\u81ea\u6e32\u67d3 "

    invoke-static {v3, p0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v2}, Lcom/byazt/vu/j;->jx(I)V

    return-void

    .line 134
    :cond_1
    invoke-virtual {p2}, Lcom/byazt/vu/q;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 135
    invoke-static {p0}, Lcom/byazt/xci/hd;->l(Lcom/byazt/xci/mp;)I

    move-result p0

    .line 136
    const-string p2, "\u6a21\u7248\u6e32\u67d3 "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Lcom/byazt/vu/j;->jx(I)V

    return-void

    .line 138
    :cond_2
    const-string p0, "\u6a21\u7248\u515c\u5e95 "

    invoke-static {v3, p0}, Lcom/byazt/kl/hp;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v2}, Lcom/byazt/vu/j;->jx(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/ru;Lcom/byazt/vu/s;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/vu/s;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/xci/ru;->s()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/jkd/gu;->df()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 82
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string p2, "image_size"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->q()D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    const-string p2, "image_resolution"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string p2, "download_client_start_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->u()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string p2, "download_net_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->xs()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string p2, "download_client_end_time"

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->vv()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/byazt/xci/ru;->ec()J

    move-result-wide p1

    sub-long v3, v0, p1

    .line 89
    const-string v1, "splash_ad"

    const-string v2, "download_image_duration"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/byazt/xci/ru;->sz()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/ru;->hp(J)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/byazt/xci/ru;->lv()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->eb(I)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/xci/ru;->l(J)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/pjc/l;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/ru;",
            "Lcom/byazt/pjc/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/pjc/l;->l()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/byazt/xci/ru;->q()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/ru;->hp(D)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/pjc/l;->hp()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/byazt/xci/ru;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->hp(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/byazt/xci/ru;->gu()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 66
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->hp(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/a;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/a;->a()J

    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Lcom/byazt/vu/a;->s()J

    move-result-wide v2

    .line 73
    invoke-virtual {p1}, Lcom/byazt/vu/a;->eb()J

    move-result-wide v4

    .line 74
    invoke-virtual {p1}, Lcom/byazt/vu/a;->q()J

    move-result-wide v6

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/ru;->j(J)V

    .line 76
    invoke-virtual {p0, v4, v5}, Lcom/byazt/xci/ru;->w(J)V

    .line 77
    invoke-virtual {p0, v2, v3}, Lcom/byazt/xci/ru;->a(J)V

    .line 78
    invoke-virtual {p0, v6, v7}, Lcom/byazt/xci/ru;->eb(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/s;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->j(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/s;->eb()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 91
    invoke-virtual {p0, p2, p3}, Lcom/byazt/xci/ru;->e(J)V

    .line 92
    invoke-virtual {p1}, Lcom/byazt/vu/s;->s()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/byazt/xci/ru;->sz(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;JLcom/byazt/xci/mp;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/vu/s;->w()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    .line 108
    const-string v8, "loadSuccess"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v1, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/byazt/qfg/s;->hp(JZZLcom/byazt/xci/mp;JLjava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/byazt/vu/s;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-static {p0, p2, p3}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;J)V

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    .line 112
    const-string p4, "splash_ad"

    invoke-static {v5, p4, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;J)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v1

    invoke-static {p0, p2, p3}, Lcom/byazt/qfg/eb;->l(Lcom/byazt/xci/ru;J)V

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/vu/s;->a()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Z)V

    .line 115
    invoke-virtual {p1}, Lcom/byazt/vu/s;->j()Lcom/byazt/pjc/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/byazt/vu/s;->q()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/pjc/l;Ljava/util/Map;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Lcom/byazt/vu/s;J)V

    .line 117
    invoke-virtual {p1}, Lcom/byazt/vu/s;->zy()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/xci/ru;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/xci/ru;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/ru;->jl(J)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/byazt/xci/ru;->jl(J)V

    .line 46
    sget-object v0, Lcom/byazt/jz/vv;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/byazt/xci/ru;->jx(I)V

    .line 48
    invoke-virtual {p1, v0}, Lcom/byazt/xci/ru;->jx(I)V

    .line 49
    sget-object p0, Lcom/byazt/jz/vv;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/byazt/xci/ru;->jx(I)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/byazt/xci/ru;->jx(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Lcom/byazt/xci/ru;Lcom/byazt/xci/f;II)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p0, p3}, Lcom/byazt/xci/ru;->hp(I)V

    .line 141
    invoke-virtual {p0, p4}, Lcom/byazt/xci/ru;->l(I)V

    .line 142
    iget-wide v0, p2, Lcom/byazt/xci/f;->q:J

    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/ru;->v(J)V

    .line 143
    invoke-virtual {p1, p3}, Lcom/byazt/xci/ru;->hp(I)V

    .line 144
    invoke-virtual {p1, p4}, Lcom/byazt/xci/ru;->l(I)V

    .line 145
    iget-wide p2, p2, Lcom/byazt/xci/f;->q:J

    invoke-virtual {p1, p2, p3}, Lcom/byazt/xci/ru;->v(J)V

    :cond_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/ru;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->w(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 57
    invoke-virtual {p0, p1}, Lcom/byazt/xci/ru;->w(I)V

    return-void
.end method

.method public static hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 121
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/jt/l;ILcom/byazt/xci/mp;)Lcom/byazt/jlb/l;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 122
    :cond_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    new-instance p2, Lcom/byazt/qfg/eb$4;

    invoke-direct {p2, p0}, Lcom/byazt/qfg/eb$4;-><init>(Lcom/byazt/jlb/l;)V

    invoke-virtual {p1, p2}, Lcom/byazt/lf/k;->j(Lcom/byazt/fq/hp;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;Lcom/byazt/vu/eb;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 93
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/jt/l;ILcom/byazt/xci/mp;)Lcom/byazt/jlb/l;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    new-instance p2, Lcom/byazt/qfg/eb$1;

    invoke-direct {p2, p3, p0}, Lcom/byazt/qfg/eb$1;-><init>(Lcom/byazt/vu/eb;Lcom/byazt/jlb/l;)V

    invoke-virtual {p1, p2}, Lcom/byazt/lf/k;->jx(Lcom/byazt/fq/hp;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static hp(ZLcom/byazt/xci/mp;Lcom/byazt/jt/l;ZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 119
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/byazt/qfg/eb;->hp(Lcom/byazt/jt/l;ILcom/byazt/xci/mp;)Lcom/byazt/jlb/l;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    move-result-object p1

    new-instance p2, Lcom/byazt/qfg/eb$3;

    invoke-direct {p2, p4, p3, p0}, Lcom/byazt/qfg/eb$3;-><init>(ZZLcom/byazt/jlb/l;)V

    invoke-virtual {p1, p2}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lcom/byazt/xci/ru;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/byazt/xci/ru;->u(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static jx(Lcom/byazt/xci/ru;J)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/xci/ru;->gu(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Lcom/byazt/vu/j;)V
    .locals 7

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->df()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "load_material_duration"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->j()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "load_resource_duration"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->w()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v0, "render_duration"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->a()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v0, "ren_seq"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->l()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "real_ren_seq"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->jx()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "final_t"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache_ad"

    goto :goto_0

    :cond_2
    const-string v1, "real_time_ad"

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "load_t"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->q()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "meta_load_Optimization"

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->vt()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "serial_render"

    invoke-virtual {p1}, Lcom/byazt/vu/j;->e()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-virtual {p1}, Lcom/byazt/vu/j;->eb()J

    move-result-wide v4

    .line 14
    const-string v2, "splash_ad"

    const-string v3, "splash_total_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/byazt/jdb/j;->jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Lcom/byazt/xci/ru;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/xci/ru;->jx(J)V

    return-void
.end method
