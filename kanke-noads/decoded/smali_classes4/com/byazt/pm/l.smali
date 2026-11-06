.class public Lcom/byazt/pm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pm/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4a7,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/pm/l$hp;
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/gog/hp;

.field public eb:Z

.field public final hp:Lcom/byazt/xci/mp;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/byazt/gog/jx;",
            ">;"
        }
    .end annotation
.end field

.field public jx:Z

.field public final l:Lcom/byazt/pm/jx;

.field public s:Z

.field public w:Z


# direct methods
.method private constructor <init>(Lcom/byazt/pm/jx;Lcom/byazt/xci/mp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/byazt/pm/l;->w:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/byazt/pm/l;->eb:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/byazt/pm/l;->s:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/byazt/pm/l;->l:Lcom/byazt/pm/jx;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/byazt/pm/l;->hp:Lcom/byazt/xci/mp;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/byazt/pm/l;->jx:Z

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/pm/l;)Lcom/byazt/gog/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pm/l;->a:Lcom/byazt/gog/hp;

    return-object p0
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/gog/jx;
    .locals 1

    .line 130
    invoke-static {p1, p2, p4}, Lcom/byazt/ff/s;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object p1

    .line 131
    instance-of p4, p1, Lcom/byazt/fy/hp;

    if-eqz p4, :cond_0

    .line 132
    move-object p4, p1

    check-cast p4, Lcom/byazt/fy/hp;

    iget-boolean v0, p0, Lcom/byazt/pm/l;->jx:Z

    invoke-virtual {p4, v0}, Lcom/byazt/fy/hp;->a(Z)V

    .line 133
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p2

    .line 134
    new-instance p4, Lcom/byazt/pm/l$2;

    invoke-direct {p4, p0, p2, p3}, Lcom/byazt/pm/l$2;-><init>(Lcom/byazt/pm/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {p1, p4}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    return-object p1
.end method

.method public static hp(Lcom/byazt/pm/jx;Lcom/byazt/xci/mp;Z)Lcom/byazt/pm/l;
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/pm/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/pm/l;-><init>(Lcom/byazt/pm/jx;Lcom/byazt/xci/mp;Z)V

    return-object v0
.end method

.method public static hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/xci/mp;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    const-string v2, "download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    goto :goto_0

    .line 6
    :cond_0
    const-string v2, ""

    move v3, v0

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v3, v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    .line 9
    :goto_1
    const-string v3, "has_valid_download_url"

    const-string v4, "download_config_json"

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_d

    .line 12
    new-instance v0, Lcom/byazt/xci/mp;

    invoke-direct {v0}, Lcom/byazt/xci/mp;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->pu(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->nu()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->a(I)V

    .line 15
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->bf()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->dy(I)V

    .line 16
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->cd()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->nu(I)V

    .line 17
    const-string v5, "lp_down_rule"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->dy(I)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->ky(I)V

    .line 19
    const-string v5, "id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->cx(Ljava/lang/String;)V

    .line 20
    const-string v5, "source"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->u(Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/byazt/xci/w;

    invoke-direct {v5}, Lcom/byazt/xci/w;-><init>()V

    .line 22
    const-string v6, "pkg_name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/xci/w;->j(Ljava/lang/String;)V

    .line 23
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/byazt/xci/w;->jx(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5, v2}, Lcom/byazt/xci/w;->l(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v5}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/w;)V

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 27
    new-instance v4, Lcom/byazt/xci/sz;

    invoke-direct {v4, v2}, Lcom/byazt/xci/sz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/sz;)V

    .line 28
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 29
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->zy(Z)V

    .line 30
    :cond_4
    const-string v1, "market_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->hq(Ljava/lang/String;)V

    .line 33
    :cond_5
    const-string v1, "app_manage_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->vv()Lcom/byazt/xci/a;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 35
    :cond_6
    new-instance v2, Lcom/byazt/xci/a;

    invoke-direct {v2}, Lcom/byazt/xci/a;-><init>()V

    .line 36
    :goto_2
    const-string v3, "score"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/a;->hp(F)V

    .line 37
    const-string v3, "creative_tags"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/a;->hp(Lorg/json/JSONArray;)V

    .line 38
    invoke-virtual {v0, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/a;)V

    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/xci/mp;->v(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->nq()Lcom/byazt/xci/dy;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    new-instance v2, Lcom/byazt/xci/dy;

    invoke-direct {v2}, Lcom/byazt/xci/dy;-><init>()V

    .line 42
    :goto_3
    const-string v3, "icon_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/byazt/xci/dy;->hp(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/dy;)V

    .line 44
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->n(Ljava/lang/String;)V

    .line 46
    :cond_8
    const-string v1, "app_manage_type_json"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 47
    const-string v2, "app_manage_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->nu(I)V

    .line 49
    :cond_9
    const-string v1, "live_interaction_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    const-string v2, "live_room_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_a

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 52
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->pc(I)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/byazt/xci/mp;->xh(Ljava/lang/String;)V

    .line 54
    :cond_a
    const-string v1, "ad_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->an(I)V

    .line 56
    const-string v1, "wc_miniapp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/byazt/xci/ux;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/ux;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 57
    invoke-virtual {v0, v1}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/ux;)V

    .line 58
    :cond_b
    const-string v1, "quick_app_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 60
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v2

    goto :goto_4

    :cond_c
    new-instance v2, Lcom/byazt/xci/w;

    invoke-direct {v2}, Lcom/byazt/xci/w;-><init>()V

    .line 61
    :goto_4
    invoke-virtual {v2, v1}, Lcom/byazt/xci/w;->hp(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/w;)V

    goto :goto_5

    .line 63
    :cond_d
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/jz/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/xci/mp;

    move-result-object v0

    .line 64
    :cond_e
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 65
    invoke-virtual {v0, p2}, Lcom/byazt/xci/mp;->b(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_11

    .line 66
    const-string p2, "deep_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 67
    new-instance p2, Lcom/byazt/xci/xs;

    invoke-direct {p2}, Lcom/byazt/xci/xs;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 69
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->k()Lcom/byazt/xci/xs;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/byazt/xci/xs;->hp(Lcom/byazt/xci/xs;)V

    .line 70
    :cond_10
    new-instance p0, Lcom/byazt/xci/xs;

    invoke-direct {p0, p1}, Lcom/byazt/xci/xs;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p2, p0}, Lcom/byazt/xci/xs;->hp(Lcom/byazt/xci/xs;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/byazt/xci/mp;->hp(Lcom/byazt/xci/xs;)V

    :cond_11
    return-object v0
.end method

.method private hp(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    const-string v0, "ext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 93
    invoke-static {p1, p2, p3}, Lcom/byazt/ff/s;->l(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object p3

    .line 94
    instance-of v0, p3, Lcom/byazt/fy/hp;

    if-eqz v0, :cond_1

    .line 95
    move-object v0, p3

    check-cast v0, Lcom/byazt/fy/hp;

    iget-boolean v2, p0, Lcom/byazt/pm/l;->jx:Z

    invoke-virtual {v0, v2}, Lcom/byazt/fy/hp;->a(Z)V

    .line 96
    iget-boolean v0, p0, Lcom/byazt/pm/l;->s:Z

    invoke-interface {p3, v0}, Lcom/byazt/gog/jx;->j(Z)V

    .line 97
    :cond_1
    invoke-interface {p3, p2, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/xci/mp;Z)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object p3

    .line 99
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gog/jx;

    if-eqz v0, :cond_5

    .line 101
    iget-boolean v2, p0, Lcom/byazt/pm/l;->eb:Z

    invoke-interface {v0, v2}, Lcom/byazt/gog/jx;->l(Z)V

    .line 102
    iget-boolean v2, p0, Lcom/byazt/pm/l;->s:Z

    invoke-interface {v0, v2}, Lcom/byazt/gog/jx;->j(Z)V

    .line 103
    instance-of v2, v0, Lcom/byazt/fy/hp;

    if-eqz v2, :cond_3

    .line 104
    move-object v2, v0

    check-cast v2, Lcom/byazt/fy/hp;

    .line 105
    invoke-virtual {v2}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v2

    iget-boolean v3, p0, Lcom/byazt/pm/l;->w:Z

    invoke-virtual {v2, v3}, Lcom/byazt/zbc/jx;->hp(Z)V

    goto :goto_0

    .line 106
    :cond_3
    instance-of v2, v0, Lcom/byazt/fy/eb;

    if-eqz v2, :cond_4

    .line 107
    move-object v2, v0

    check-cast v2, Lcom/byazt/fy/eb;

    .line 108
    invoke-virtual {v2}, Lcom/byazt/fy/eb;->s()Lcom/byazt/zbc/jx;

    move-result-object v2

    iget-boolean v3, p0, Lcom/byazt/pm/l;->w:Z

    invoke-virtual {v2, v3}, Lcom/byazt/zbc/jx;->hp(Z)V

    .line 109
    :cond_4
    :goto_0
    invoke-interface {v0, p2, v1}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/xci/mp;Z)V

    .line 110
    new-instance p2, Lcom/byazt/pm/l$1;

    invoke-direct {p2, p0, p3}, Lcom/byazt/pm/l$1;-><init>(Lcom/byazt/pm/l;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/byazt/gog/jx;->hp(Lcom/byazt/gog/hp;)V

    .line 111
    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/byazt/ij/l;

    if-eqz p2, :cond_6

    .line 112
    check-cast p1, Lcom/byazt/ij/l;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/byazt/ij/l;->hp(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lorg/json/JSONObject;IIZ)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/byazt/pm/l;->l:Lcom/byazt/pm/jx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/gog/jx;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0, p5}, Lcom/byazt/gog/jx;->hp(I)V

    return-void

    .line 79
    :cond_1
    invoke-static {p4}, Lcom/byazt/zn/ky;->hp(I)Ljava/lang/String;

    move-result-object p4

    .line 80
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/pm/l;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/gog/jx;

    move-result-object p1

    .line 82
    invoke-interface {p1, p5}, Lcom/byazt/gog/jx;->hp(I)V

    .line 83
    instance-of p3, p1, Lcom/byazt/fy/w;

    if-eqz p3, :cond_3

    .line 84
    move-object p3, p1

    check-cast p3, Lcom/byazt/fy/w;

    invoke-virtual {p3, p6}, Lcom/byazt/fy/hp;->a(Z)V

    .line 85
    :cond_3
    iget-object p3, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p2

    invoke-virtual {p2}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/byazt/pm/l;->l:Lcom/byazt/pm/jx;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gog/jx;

    if-eqz p1, :cond_1

    .line 120
    :try_start_0
    invoke-interface {p1}, Lcom/byazt/gog/jx;->jx()V

    .line 121
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v0, "message"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "status"

    const-string v1, "unsubscribed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "appad"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object p2, p0, Lcom/byazt/pm/l;->l:Lcom/byazt/pm/jx;

    const-string v0, "app_ad_event"

    invoke-interface {p2, v0, p1}, Lcom/byazt/pm/jx;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/pm/l;)Lcom/byazt/pm/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/pm/l;->l:Lcom/byazt/pm/jx;

    return-object p0
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/jx;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/byazt/gog/jx;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public hp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZZ)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_2

    .line 72
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 73
    invoke-direct {p0, v4, p3}, Lcom/byazt/pm/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/byazt/pm/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {p3, v4, p2}, Lcom/byazt/pm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object v3

    if-eqz p5, :cond_1

    .line 75
    invoke-static {v3}, Lcom/byazt/fy/s;->hp(Lcom/byazt/xci/mp;)I

    move-result p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v6, p2

    move v5, p4

    move v7, p6

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/byazt/pm/l;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lorg/json/JSONObject;IIZ)V

    :cond_2
    :goto_2
    return-void
.end method

.method public hp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 87
    invoke-direct {p0, p2, p4}, Lcom/byazt/pm/l;->hp(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 88
    iget-object v0, p0, Lcom/byazt/pm/l;->hp:Lcom/byazt/xci/mp;

    invoke-static {v0, p2, p4}, Lcom/byazt/pm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object p2

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/pm/l;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Ljava/lang/String;Z)V
    .locals 1

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gog/jx;

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {p1, p2}, Lcom/byazt/gog/jx;->hp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/byazt/pm/l;->hp:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/byazt/pm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0, p1}, Lcom/byazt/pm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/byazt/pm/l;->w:Z

    return-void
.end method

.method public jx()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/pm/l;->l()V

    .line 2
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/gog/jx;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/byazt/gog/jx;->jx()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public jx(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/pm/l;->s:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/byazt/pm/l;->l:Lcom/byazt/pm/jx;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/pm/l;->hp:Lcom/byazt/xci/mp;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/byazt/pm/l;->hp(Lcom/byazt/xci/mp;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/byazt/pm/l;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->v()Lcom/byazt/xci/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gog/jx;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/byazt/gog/jx;->w()V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/byazt/pm/l;->eb:Z

    return-void
.end method
