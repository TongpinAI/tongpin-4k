.class public Lcom/byazt/zbc/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c0,
        0x1e
    }
.end annotation


# instance fields
.field public a:Z

.field public eb:I

.field public hp:Lcom/byazt/xci/mp;

.field public j:Z

.field public jx:Lcom/byazt/zbc/hp;

.field public l:Landroid/content/Context;

.field public q:I

.field public s:Z

.field public w:Lcom/byazt/cb/hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/zbc/jx;->j:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/zbc/jx;->a:Z

    .line 9
    .line 10
    iput v0, p0, Lcom/byazt/zbc/jx;->eb:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/byazt/zbc/jx;->s:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/byazt/zbc/jx;->q:I

    .line 16
    .line 17
    iput-object p1, p0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zbc/jx;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/sz;->v(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "ugen_url"

    iget-object v2, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/xci/sz;->xs(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v1, "ugen_md5"

    iget-object v2, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {v2}, Lcom/byazt/xci/sz;->vv(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "download_num"

    iget-object v2, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->id()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/byazt/zbc/jx;->l(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    const-string v2, "app_size"

    invoke-virtual {v1}, Lcom/byazt/xci/w;->eb()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/byazt/zbc/jx;->jx(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "comment_num"

    invoke-virtual {v1}, Lcom/byazt/xci/w;->a()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/byazt/zbc/jx;->hp(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "hand_icon_url"

    const-string v2, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/ugeno-source/download_hand_tap.json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method private hp()Lorg/json/JSONObject;
    .locals 3

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/byazt/zbc/hp;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    .line 86
    :goto_0
    const-string v2, "download_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private hp(Lcom/byazt/xci/j;Ljava/lang/String;Lcom/byazt/cb/l;)V
    .locals 11

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/byazt/zbc/jx;->l(Ljava/lang/String;Lcom/byazt/cb/l;)Lcom/byazt/zn/w$hp;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    iget-object p3, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Lcom/byazt/xci/a;->j()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/xci/j;->hp(Lorg/json/JSONArray;)V

    .line 22
    invoke-virtual {p3}, Lcom/byazt/xci/a;->jx()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/byazt/xci/j;->hp(F)V

    goto :goto_0

    :catch_0
    move-object p1, p0

    goto/16 :goto_6

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/byazt/xci/j;->s()Ljava/lang/String;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lcom/byazt/xci/j;->hp()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/byazt/xci/j;->j()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v4, p1

    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->mt()Ljava/lang/String;

    move-result-object p3

    .line 27
    iget-object p1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/fy/s;->jx(Lcom/byazt/xci/mp;)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object p1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/byazt/xci/dy;->hp()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_2
    const-string p1, ""

    goto :goto_1

    .line 31
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/la/e;->q(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    iget-object p1, p0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1, v1, v0}, Lcom/byazt/la/e;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 33
    iget-object v6, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    iget-object p1, p0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    invoke-static {p1, v6, v0}, Lcom/byazt/la/e;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)I

    move-result v8

    const-string v10, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p2

    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    move-object v1, v7

    :goto_3
    move-object p1, v0

    move-object v0, v5

    goto :goto_4

    :catch_1
    move-object p1, v5

    goto/16 :goto_6

    :cond_3
    move-object v1, p2

    move-object p1, v0

    move-object v0, p0

    goto :goto_4

    :cond_4
    move-object v5, p0

    move-object v1, p2

    .line 34
    iget-object p1, v5, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    const-string p2, "pop_up"

    invoke-direct {p0}, Lcom/byazt/zbc/jx;->hp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p1, v1, p2, v3}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 35
    :goto_4
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string p2, "dialog_title"

    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p2, "dialog_icon_url"

    invoke-virtual {v5, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string p2, "dialog_app_description"

    iget-object v3, v0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v3}, Lcom/byazt/xci/mp;->cu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-direct {p0, p3}, Lcom/byazt/zbc/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-direct {p0, v1}, Lcom/byazt/zbc/jx;->l(Ljava/lang/String;)V

    .line 41
    iget-object p2, v0, Lcom/byazt/zbc/jx;->w:Lcom/byazt/cb/hp;

    if-eqz p2, :cond_5

    .line 42
    invoke-interface {p2}, Lcom/byazt/cb/hp;->hp()V

    goto :goto_5

    :catch_2
    move-object p1, v0

    goto :goto_6

    .line 43
    :cond_5
    :goto_5
    iget-object p2, v0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    iget-object p3, v0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {p2, p3, p1}, Lcom/byazt/la/e;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/byazt/zbc/jx;->hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p1, v0

    return-void

    :cond_6
    move-object p1, v0

    .line 45
    :try_start_4
    iget-object v0, p1, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    iget-object p2, p1, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p1, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    move-object v4, v2

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;Lcom/byazt/xci/mp;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_6
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/byazt/zbc/jx;->hp()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x6

    if-ne v1, p3, :cond_0

    .line 76
    :try_start_0
    const-string v1, "easy_dl_render_fail_code"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->rl()Lcom/byazt/xci/di;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/byazt/xci/di;->jx()Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string p4, "easy_dl_render_fail_msg"

    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string p4, "easy_dl_render_fail_dsl"

    invoke-direct {p0, p1}, Lcom/byazt/zbc/jx;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_0
    const-string p1, "show_easy_dl_dialog_code"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    iget-object p1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    const-string p3, "pop_up"

    invoke-static {p1, p2, p3, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zbc/jx;Lcom/byazt/xci/j;Ljava/lang/String;Lcom/byazt/cb/l;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Lcom/byazt/cb/l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zbc/jx;Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/zbc/jx;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/zbc/jx;->hp(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private hp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Lcom/byazt/zbc/jx;->hp()Lorg/json/JSONObject;

    move-result-object v0

    .line 60
    :try_start_0
    const-string v1, "ugen_dl_render_fail_msg"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string p3, "ugen_dl_render_fail"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    iget-object p2, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    const-string p3, "pop_up"

    invoke-static {p2, p1, p3, v0}, Lcom/byazt/jdb/j;->l(Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private hp(Ljava/lang/String;Lcom/byazt/zn/w$hp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 69
    const-string v0, "is_easy_dl_dialog_pop_up_style"

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0, p3, v1, p4}, Lcom/byazt/la/e;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    iget-object v2, p0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    iget-object p3, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p3}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-direct {p0, p1}, Lcom/byazt/zbc/jx;->jx(Ljava/lang/String;)Lcom/byazt/dy/eb;

    move-result-object v7

    iget-object v8, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    move-object v6, p2

    .line 74
    invoke-static/range {v2 .. v8}, Lcom/byazt/zn/w;->hp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zn/w$hp;Lcom/byazt/dy/eb;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/byazt/ctq/hp;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private jx(Ljava/lang/String;)Lcom/byazt/dy/eb;
    .locals 1

    .line 5
    new-instance v0, Lcom/byazt/zbc/jx$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/zbc/jx$3;-><init>(Lcom/byazt/zbc/jx;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic jx(Lcom/byazt/zbc/jx;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/zbc/jx;->hp()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/zbc/jx;)Lcom/byazt/cb/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/zbc/jx;->w:Lcom/byazt/cb/hp;

    return-object p0
.end method

.method private l(Ljava/lang/String;Lcom/byazt/cb/l;)Lcom/byazt/zn/w$hp;
    .locals 1

    .line 12
    new-instance v0, Lcom/byazt/zbc/jx$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/zbc/jx$4;-><init>(Lcom/byazt/zbc/jx;Lcom/byazt/cb/l;Ljava/lang/String;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/sz;->v(Lcom/byazt/xci/mp;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/byazt/zbc/jx$2;

    invoke-direct {v0, p0, p1}, Lcom/byazt/zbc/jx$2;-><init>(Lcom/byazt/zbc/jx;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp(Lcom/byazt/dy/eb;)V

    return-void
.end method


# virtual methods
.method public hp(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x5f5e100

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 63
    div-long/2addr p1, v0

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4ebf+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 65
    div-long/2addr p1, v0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4e07+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public hp(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/byazt/zbc/jx;->eb:I

    return-void
.end method

.method public hp(Lcom/byazt/cb/hp;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/byazt/zbc/jx;->w:Lcom/byazt/cb/hp;

    return-void
.end method

.method public hp(Lcom/byazt/xci/j;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->cd()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    instance-of v0, v0, Lcom/byazt/zbc/w;

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, p0

    move-object v5, p2

    move-object v6, p4

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lcom/byazt/zbc/jx$1;

    const-string v3, "tt_download_check"

    move-object v2, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/byazt/zbc/jx$1;-><init>(Lcom/byazt/zbc/jx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V

    invoke-static {v1}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    .line 18
    :goto_0
    invoke-direct {p0, p1, v5, v6}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Lcom/byazt/cb/l;)V

    return-void
.end method

.method public hp(Lcom/byazt/zbc/hp;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {p0, p1, v0}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/zbc/hp;Lcom/byazt/yrp/eb;)V

    return-void
.end method

.method public hp(Lcom/byazt/zbc/hp;Lcom/byazt/yrp/eb;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/zbc/jx;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/hp;->hp(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/byazt/zbc/hp;->hp(Lcom/byazt/yrp/eb;)V

    .line 9
    iget-boolean p2, p0, Lcom/byazt/zbc/jx;->j:Z

    invoke-virtual {p1, p2}, Lcom/byazt/zbc/hp;->hp(Z)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/cb/l;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/byazt/zbc/jx;->hp:Lcom/byazt/xci/mp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Lcom/byazt/cb/l;)V

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/byazt/zbc/jx;->j:Z

    return-void
.end method

.method public j(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/byazt/zbc/jx;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/byazt/zbc/hp;->l(Z)V

    .line 3
    iget-object p1, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    instance-of v0, p1, Lcom/byazt/zbc/l;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/byazt/zbc/l;

    .line 5
    iget-boolean v0, p0, Lcom/byazt/zbc/jx;->a:Z

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/l;->jx(Z)V

    .line 6
    iget v0, p0, Lcom/byazt/zbc/jx;->eb:I

    invoke-virtual {p1, v0}, Lcom/byazt/zbc/l;->hp(I)V

    .line 7
    :cond_3
    iget p1, p0, Lcom/byazt/zbc/jx;->q:I

    if-ne p1, v1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    const/4 v0, 0x4

    iput v0, p1, Lcom/byazt/zbc/hp;->j:I

    return v1

    :cond_4
    if-nez p1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/byazt/zbc/jx;->jx:Lcom/byazt/zbc/hp;

    invoke-virtual {p1}, Lcom/byazt/zbc/hp;->hp()Z

    move-result p1

    return p1
.end method

.method public jx(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 3
    const-string p1, "-"

    return-object p1

    :cond_0
    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr p1, v0

    div-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.1fMB"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public jx(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zbc/jx;->s:Z

    return-void
.end method

.method public l(J)Ljava/lang/String;
    .locals 2

    const-wide/32 v0, 0x5f5e100

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-double p1, p1

    const-wide v0, 0x4197d78400000000L    # 1.0E8

    div-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4ebf+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-double p1, p1

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d\u4e07+"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    const-string p1, "-"

    return-object p1
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/zbc/jx;->q:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/zbc/jx;->a:Z

    return-void
.end method
