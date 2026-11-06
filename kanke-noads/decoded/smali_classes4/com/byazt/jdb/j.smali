.class public Lcom/byazt/jdb/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x26
    }
.end annotation


# static fields
.field public static hp:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static a(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->db()Lcom/byazt/jt/l;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "media_extra"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public static eb(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 78
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v1, "log_extra"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p0, "ad_id"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string p0, "req_id"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string p0, "tag"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p0, "track_type"

    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static hp(ILjava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$34;

    invoke-direct {v0, p0, p2}, Lcom/byazt/jdb/j$34;-><init>(ILcom/byazt/xci/mp;)V

    const-string p0, "saas_auth"

    invoke-static {p2, p1, p0, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(JLcom/byazt/xci/mp;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/jdb/j$5;-><init>(JLcom/byazt/xci/mp;)V

    const-string p0, "splash_ad"

    const-string p1, "skip"

    invoke-static {p2, p0, p1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(JLjava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$19;

    invoke-direct {v0, p0, p1}, Lcom/byazt/jdb/j$19;-><init>(J)V

    const-string p0, "open_appback"

    invoke-static {p3, p2, p0, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 161
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object p0

    .line 162
    const-string p1, "save_jump_success_time"

    const-wide/16 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 163
    const-string p1, "save_jump_success_ad_tag"

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 88
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    const-string v0, "value"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    const-string v1, "category"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    const-string v1, "app_union"

    .line 94
    :cond_2
    const-string v2, "log_extra"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v2

    .line 96
    :cond_3
    :try_start_0
    const-string p1, "nt"

    invoke-static {p0}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string p0, "scene_tag"

    const-string p1, "csj_sdk"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string p0, "tag"

    const-string p1, "7.6.4.3"

    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string p0, "subtag"

    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;)V

    .line 101
    :goto_0
    const-string p0, ""

    if-nez v0, :cond_4

    move-object p1, p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 103
    :goto_2
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 104
    invoke-virtual {v0, p1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/byazt/jdb/hp$hp;->jx(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p2}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 108
    invoke-virtual {p0, p4}, Lcom/byazt/jdb/hp$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 109
    invoke-virtual {p0, p3}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    new-instance p1, Lcom/byazt/jdb/j$4;

    invoke-direct {p1}, Lcom/byazt/jdb/j$4;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static hp(Lcom/byazt/bl/l;Lcom/byazt/qt/a;)V
    .locals 1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/byazt/jz/cx;->hp(Lcom/byazt/bl/l;Ljava/util/List;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;I)V
    .locals 2

    .line 115
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/jdb/j$9;

    invoke-direct {v1, p0, p1}, Lcom/byazt/jdb/j$9;-><init>(Lcom/byazt/xci/mp;I)V

    const-string p1, "reward_callback"

    invoke-static {p0, v0, p1, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Lcom/byazt/jdb/j$42;

    invoke-direct {v1, p1, p0}, Lcom/byazt/jdb/j$42;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;)V

    const-string p1, "page_on_create"

    invoke-static {p0, v0, p1, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 1

    .line 170
    new-instance v0, Lcom/byazt/jdb/j$29;

    invoke-direct {v0, p2, p0}, Lcom/byazt/jdb/j$29;-><init>(ILcom/byazt/xci/mp;)V

    const-string p2, "qpon_join"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;IIIZ)V
    .locals 8

    if-nez p0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->qd()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 169
    :cond_1
    new-instance v2, Lcom/byazt/jdb/j$28;

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v3, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/byazt/jdb/j$28;-><init>(ILcom/byazt/xci/mp;IIZ)V

    const-string p0, "open_live"

    invoke-static {v4, p1, p0, v2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 164
    new-instance v0, Lcom/byazt/jdb/j$24;

    invoke-direct {v0, p2, p3}, Lcom/byazt/jdb/j$24;-><init>(ILjava/lang/String;)V

    const-string p2, "render_live_picture_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 166
    new-instance v0, Lcom/byazt/jdb/j$26;

    invoke-direct {v0, p2, p3, p4}, Lcom/byazt/jdb/j$26;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "live_play_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;J)V
    .locals 1

    .line 48
    new-instance v0, Lcom/byazt/jdb/j$39;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/byazt/jdb/j$39;-><init>(Ljava/lang/String;JLcom/byazt/xci/mp;)V

    const-string p2, "download_creative_duration"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/byazt/jdb/j$25;

    invoke-direct {v0, p2, p3, p4}, Lcom/byazt/jdb/j$25;-><init>(JLjava/lang/String;)V

    const-string p2, "live_play_success"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 167
    new-instance v0, Lcom/byazt/jdb/j$27;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/byazt/jdb/j$27;-><init>(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string p2, "live_play_close"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$3;

    invoke-direct {v0, p3, p4, p0}, Lcom/byazt/jdb/j$3;-><init>(JLcom/byazt/xci/mp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/byazt/jdb/j$8;

    move-object v5, p0

    move-wide v1, p3

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/byazt/jdb/j$8;-><init>(JILjava/util/Map;Lcom/byazt/xci/mp;)V

    invoke-static {v5, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$11;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/byazt/jdb/j$11;-><init>(JLorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/byazt/jdb/hp$hp;->eb(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 123
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 124
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    const-string v1, "refer"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    invoke-static {v0, p0}, Lcom/byazt/nwu/hp;->hp(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :catchall_0
    :cond_0
    new-instance p3, Lcom/byazt/jdb/j$17;

    invoke-direct {p3, v0}, Lcom/byazt/jdb/j$17;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->A_()Lcom/byazt/xci/ux;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 156
    :try_start_1
    const-string v1, "wc_type"

    invoke-virtual {v0}, Lcom/byazt/xci/ux;->w()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    :cond_0
    if-eqz p3, :cond_2

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 158
    :cond_1
    :try_start_2
    const-string v0, "throwable"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_0
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/byazt/jdb/j$12;

    invoke-direct {v0, p3, p0}, Lcom/byazt/jdb/j$12;-><init>(Ljava/util/Map;Lcom/byazt/xci/mp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 31
    new-instance v0, Lcom/byazt/jdb/j$1;

    invoke-direct {v0, p3, p0}, Lcom/byazt/jdb/j$1;-><init>(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lcom/byazt/jdb/hp$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jdb/hp$hp;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/byazt/jdb/hp$hp;->eb(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p4}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 148
    const-string p3, "lp_openurl"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    const-string p3, "lp_deeplink_success_realtime"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_0
    const-string p3, "deeplink_success_realtime"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 151
    const-string p3, "lp_openurl_failed"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    const-string p3, "lp_deeplink_fail_realtime"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_2
    const-string p3, "deeplink_fail_realtime"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/byazt/jdb/j$22;

    const-string v1, "repost_show_check"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/byazt/jdb/j$22;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/byazt/jdb/j$33;

    const-string v1, "report_show"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/byazt/jdb/j$33;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {v0}, Lcom/byazt/dnb/s;->hp(Lcom/byazt/uid/eb;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 139
    const-string p3, "lp_open_dpl"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->A_()Lcom/byazt/xci/ux;

    move-result-object p3

    if-nez p2, :cond_1

    .line 141
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    if-eqz p3, :cond_2

    .line 142
    invoke-virtual {p3}, Lcom/byazt/xci/ux;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "wc_type"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    const-string p3, "rom_new_version"

    invoke-static {}, Lcom/byazt/zn/di;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/byazt/jz/s;->hp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "is_background"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "interaction_type"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v0, "can_query"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string p3, "open_url_app"

    invoke-static {p0, p1, p3, p2}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static hp(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 112
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/byazt/jdb/j$6;

    invoke-direct {v1, p2, p0}, Lcom/byazt/jdb/j$6;-><init>(Lorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    invoke-static {p0, v0, p1, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method private static hp(Lcom/byazt/xci/mp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v1, "track_type"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p4, "error_msg"

    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string p4, "["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p4, -0x1

    if-ne v1, v2, :cond_0

    .line 43
    const-string v2, "]"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_0
    const-string v2, ","

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "url"

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p1, "urls_size"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0, v0}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 172
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$35;

    invoke-direct {v0}, Lcom/byazt/jdb/j$35;-><init>()V

    const-string v1, "ec_mall_task"

    invoke-static {p1, p0, v1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lcom/byazt/xci/q;Ljava/lang/String;ZLjava/util/Map;IZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/xci/mp;",
            "Lcom/byazt/xci/q;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 59
    invoke-static {p1}, Lcom/byazt/zn/ky;->u(Lcom/byazt/xci/mp;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v9

    .line 60
    new-instance v1, Lcom/byazt/jdb/j$2;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/byazt/jdb/j$2;-><init>(Lcom/byazt/xci/q;Lcom/byazt/xci/mp;Ljava/lang/String;ZILjava/util/Map;ZF)V

    invoke-static {p1, p3, p0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 61
    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->or()Ljava/util/List;

    move-result-object p4

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v0, 0x1

    const-string v1, "click"

    if-nez p5, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 64
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v2, "aid"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "customer_id"

    invoke-static {p1}, Lcom/byazt/zn/ky;->v(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p5, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1, p3, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 70
    invoke-static {p2, p4, v0, p5, p3}, Lcom/byazt/lf/l;->hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 71
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    const-string p2, "no did"

    invoke-static {p1, p4, p3, p2, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-ne p0, v1, :cond_5

    .line 73
    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 74
    const-string p0, "tobsdk_livesdk_rec_live_play"

    const-wide/16 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/byazt/we/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    .line 75
    :cond_4
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/byazt/yx/l;->j(Lcom/byazt/xci/mp;)V

    :cond_5
    const/4 p0, 0x2

    .line 76
    invoke-static {v0, p0}, Lcom/byazt/zn/b;->hp(II)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$40;

    invoke-direct {v0, p3, p4, p0}, Lcom/byazt/jdb/j$40;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    const-string p0, "ad_show_time"

    invoke-static {p1, p2, p0, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;B)V
    .locals 5

    .line 128
    const-string v0, "log_extra"

    invoke-virtual {p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 130
    invoke-static {v0}, Lcom/byazt/zn/ky;->s(Ljava/lang/String;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 131
    new-instance v1, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v1}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 132
    invoke-virtual {v1, p1}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v1

    .line 133
    invoke-virtual {v1, p2}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Lcom/byazt/jdb/hp$hp;->jx(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 135
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 136
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/byazt/jdb/hp$hp;->a(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 137
    invoke-virtual {p0, p7}, Lcom/byazt/jdb/hp$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    new-instance p3, Lcom/byazt/jdb/j$18;

    invoke-direct {p3, p1, p8, p2, v0}, Lcom/byazt/jdb/j$18;-><init>(Ljava/lang/String;BLjava/lang/String;F)V

    .line 138
    invoke-virtual {p0, p3}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 118
    invoke-virtual {v0, p2}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p2

    .line 120
    invoke-virtual {p2, p0}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    const/4 p1, 0x0

    .line 122
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/dhy/hp;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 16
    invoke-virtual {v0, p3}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p0}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/byazt/jdb/hp$hp;->jx(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p5}, Lcom/byazt/jdb/hp$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 22
    invoke-virtual {p0, p6}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/byazt/jdb/j$41;

    invoke-direct {v0, p3}, Lcom/byazt/jdb/j$41;-><init>(Lorg/json/JSONObject;)V

    const-string p3, "show_url"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static hp(Lorg/json/JSONObject;)V
    .locals 6

    .line 173
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/jz/s;->xs()Lcom/byazt/sii/eb;

    move-result-object v1

    .line 175
    const-string v2, "isCanUseLocation"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->isCanUseLocation()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    const-string v2, "isCanUsePhoneState"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->isCanUsePhoneState()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    const-string v2, "isCanUseWifiState"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->isCanUseWifiState()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 178
    const-string v2, "isCanUseWriteExternal"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->isCanUseWriteExternal()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 179
    const-string v2, "alist"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->alist()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    const-string v2, "isCanUseAndroidId"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->isCanUseAndroidId()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    const-string v2, "isCanUsePermissionRecordAudio"

    invoke-virtual {v1}, Lcom/byazt/jt/j;->isCanUsePermissionRecordAudio()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    invoke-virtual {v1}, Lcom/byazt/jt/j;->userPrivacyConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 184
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 185
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 188
    const-string v5, "mcod"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 189
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/byazt/jkd/gu;->ms()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    const-string v3, "-1"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 192
    :cond_1
    const-string v1, "update_privacyConfig"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :cond_2
    const-string v1, "regulation_data"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "tag"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "ad_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string v2, "log_extra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lcom/byazt/xci/mp;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/jdb/j$23;

    invoke-direct {v0, p2, p3}, Lcom/byazt/jdb/j$23;-><init>(J)V

    const-string p2, "render_live_picture_success"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static j(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$36;

    invoke-direct {v0, p2}, Lcom/byazt/jdb/j$36;-><init>(Lorg/json/JSONObject;)V

    const-string p2, "splash_ad_showstat"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/byazt/jdb/j$37;

    invoke-direct {v0, p0}, Lcom/byazt/jdb/j$37;-><init>(Lcom/byazt/xci/mp;)V

    const-string v1, "cache_ana_upload"

    invoke-static {p0, p1, v1, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;J)V
    .locals 1

    .line 11
    new-instance v0, Lcom/byazt/jdb/j$21;

    invoke-direct {v0, p0, p2, p3}, Lcom/byazt/jdb/j$21;-><init>(Lcom/byazt/xci/mp;J)V

    const-string p2, "load"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$15;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/byazt/jdb/j$15;-><init>(JLorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/jdb/hp$hp;

    invoke-direct {v0}, Lcom/byazt/jdb/hp$hp;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/hp$hp;->w(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->w_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/byazt/jdb/hp$hp;->j(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/byazt/jdb/hp$hp;->l(Ljava/lang/String;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3}, Lcom/byazt/jdb/hp$hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/jdb/hp$hp;

    move-result-object p0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/byazt/jdb/hp$hp;->hp(Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static jx(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$31;

    invoke-direct {v0, p2}, Lcom/byazt/jdb/j$31;-><init>(Lorg/json/JSONObject;)V

    const-string p2, "cache_correct_details"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(JLcom/byazt/xci/mp;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/byazt/xci/mp;->jx(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 60
    :cond_1
    new-instance p0, Lcom/byazt/jdb/j$32;

    invoke-direct {p0, v0, v1, p2}, Lcom/byazt/jdb/j$32;-><init>(JLcom/byazt/xci/mp;)V

    const-string p1, "splash_ad"

    const-string v0, "play_duration_sum"

    invoke-static {p2, p1, v0, p0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;)V
    .locals 3

    .line 56
    new-instance v0, Lcom/byazt/jdb/j$20;

    invoke-direct {v0, p0}, Lcom/byazt/jdb/j$20;-><init>(Lcom/byazt/xci/mp;)V

    const-string v1, "landingpage"

    const-string v2, "open_url_h5"

    invoke-static {p0, v1, v2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->hl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/byazt/jdb/j$10;

    invoke-direct {v1, p0, p1}, Lcom/byazt/jdb/j$10;-><init>(Lcom/byazt/xci/mp;I)V

    const-string p1, "reward_task_diff"

    invoke-static {p0, v0, p1, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_0

    .line 32
    new-instance v0, Lcom/byazt/bl/jx;

    invoke-direct {v0}, Lcom/byazt/bl/jx;-><init>()V

    .line 33
    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Lcom/byazt/bl/jx;->setId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Lcom/byazt/bl/jx;->setName(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object v2

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "skip"

    invoke-virtual/range {v2 .. v7}, Lcom/byazt/mb/jx;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/bl/l;Lcom/byazt/qt/a;)V

    :cond_0
    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;I)V
    .locals 1

    .line 57
    new-instance v0, Lcom/byazt/jdb/j$30;

    invoke-direct {v0, p2, p0}, Lcom/byazt/jdb/j$30;-><init>(ILcom/byazt/xci/mp;)V

    const-string p2, "qpon_apply"

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;J)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->df()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "draw_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_1
    const-string p2, "interaction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_2
    const-string p2, "embeded_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "fullscreen_interstitial_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "stream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_5
    const-string p2, "rewarded_video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_6
    const-string p2, "banner_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    const-string p2, ""

    goto :goto_1

    .line 48
    :pswitch_0
    const-string p2, "draw_ad_loadtime"

    goto :goto_1

    .line 49
    :pswitch_1
    const-string p2, "interaction_loadtime"

    goto :goto_1

    .line 50
    :pswitch_2
    const-string p2, "embeded_ad_loadtime"

    goto :goto_1

    .line 51
    :pswitch_3
    const-string p2, "fullscreen_interstitial_ad_loadtime"

    goto :goto_1

    .line 52
    :pswitch_4
    const-string p2, "stream_loadtime"

    goto :goto_1

    .line 53
    :pswitch_5
    const-string p2, "rewarded_video_loadtime"

    goto :goto_1

    .line 54
    :pswitch_6
    const-string p2, "banner_ad_loadtime"

    .line 55
    :goto_1
    new-instance p3, Lcom/byazt/jdb/j$16;

    invoke-direct {p3, v0, v1}, Lcom/byazt/jdb/j$16;-><init>(J)V

    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x352ab080 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$13;

    invoke-direct {v0, p3, p4}, Lcom/byazt/jdb/j$13;-><init>(J)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/byazt/jdb/j$14;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/byazt/jdb/j$14;-><init>(JLorg/json/JSONObject;Lcom/byazt/xci/mp;)V

    invoke-static {p0, p1, p2, v0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 2
    invoke-static {p0}, Lcom/byazt/zn/ky;->u(Lcom/byazt/xci/mp;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v6

    .line 3
    const-string v0, "device_info_new"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/jl;

    invoke-interface {v0}, Lcom/byazt/pg/jl;->getUnlockTime()J

    move-result-wide v0

    invoke-static {p0}, Lcom/byazt/zn/ky;->zy(Lcom/byazt/xci/mp;)I

    move-result v2

    invoke-static {}, Lcom/byazt/ton/l;->hp()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/byazt/zn/b;->hp(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->xm()Lcom/byazt/xci/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/m;->jx()V

    .line 5
    sget v0, Lcom/byazt/jdb/j;->hp:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    sput v0, Lcom/byazt/jdb/j;->hp:I

    .line 6
    new-instance v1, Lcom/byazt/jdb/j$38;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/byazt/jdb/j$38;-><init>(Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V

    const-string p0, "show"

    invoke-static {v3, v2, p0, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    .line 7
    invoke-static {}, Lcom/byazt/zn/v;->hp()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->bv()Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v0, "aid"

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "cid"

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v0, "req_id"

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "customer_id"

    invoke-static {v3}, Lcom/byazt/zn/ky;->v(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2, p0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    invoke-static {p1, p2, v8, p3, p0}, Lcom/byazt/lf/l;->hp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    const-string p1, "no did"

    invoke-static {v3, p2, v2, p1, p0}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_0
    sget p0, Lcom/byazt/jdb/j;->hp:I

    rem-int/lit8 p0, p0, 0x5

    if-nez p0, :cond_3

    invoke-static {}, Lcom/byazt/lk/hp;->hp()Lcom/byazt/lk/hp;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 20
    invoke-static {}, Lcom/byazt/lk/hp;->hp()Lcom/byazt/lk/hp;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdShow"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/lk/hp;->l(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/byazt/yx/l;->a(Lcom/byazt/xci/mp;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 22
    invoke-static {v3}, Lcom/byazt/lf/k;->hp(Lcom/byazt/xci/mp;)V

    .line 23
    const-string p0, "tobsdk_livesdk_live_show"

    const-wide/16 p1, 0x0

    invoke-static {p0, v3, p1, p2}, Lcom/byazt/we/hp;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;J)V

    .line 24
    :cond_4
    invoke-static {}, Lcom/byazt/zn/ky;->jx()V

    .line 25
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/byazt/tn/l;->hp(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/byazt/yx/l;->hp()Lcom/byazt/yx/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/yx/l;->j()V

    .line 27
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/jz/s;->jx()Lcom/byazt/zn/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/zn/hp;->j()V

    .line 28
    sget p0, Lcom/byazt/jdb/j;->hp:I

    invoke-static {p0, v8}, Lcom/byazt/zn/b;->hp(II)V

    .line 29
    invoke-static {}, Lcom/byazt/jz/j;->hp()Lcom/byazt/jz/j;

    move-result-object p0

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/byazt/jz/j;->jx(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/byazt/mb/jx;->jx()Lcom/byazt/mb/jx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/mb/jx;->a()V

    return-void
.end method

.method public static l(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/byazt/jdb/j$7;

    invoke-direct {v1, p2}, Lcom/byazt/jdb/j$7;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, v0, p1, v1}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/dhy/hp;)V

    return-void
.end method

.method public static q(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->A_()Lcom/byazt/xci/ux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/ux;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wc_type"

    .line 23
    .line 24
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "rom_new_version"

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zn/di;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/byazt/jz/s;->hp()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "is_background"

    .line 49
    .line 50
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "interaction_type"

    .line 62
    .line 63
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "can_query"

    .line 75
    .line 76
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static s(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->A_()Lcom/byazt/xci/ux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/byazt/xci/ux;->w()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wc_type"

    .line 23
    .line 24
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "rom_new_version"

    .line 28
    .line 29
    invoke-static {}, Lcom/byazt/zn/di;->k()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/byazt/jz/s;->hp()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "is_background"

    .line 49
    .line 50
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "interaction_type"

    .line 62
    .line 63
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/byazt/zn/ky;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "can_query"

    .line 75
    .line 76
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static w(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/mp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/jdb/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/byazt/jdb/j;->a(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
