.class public Lcom/byazt/tgw/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x410,
        0x22
    }
.end annotation


# instance fields
.field public a:J

.field public as:I

.field public b:Ljava/lang/String;

.field public cx:I

.field public d:Z

.field public di:I

.field public dy:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public ea:J

.field public eb:J

.field public ec:Ljava/lang/String;

.field public f:D

.field public gu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public hd:I

.field public hp:Ljava/lang/String;

.field public hq:I

.field public j:J

.field public jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public k:D

.field public kg:Lorg/json/JSONObject;

.field public ky:I

.field public l:I

.field public lv:I

.field public m:I

.field public mp:I

.field public ms:Lcom/byazt/lyn/eb;

.field public n:I

.field public nd:I

.field public ns:I

.field public nu:I

.field public o:J

.field public pu:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public rv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public rz:J

.field public s:Ljava/lang/String;

.field public su:I

.field public sz:Ljava/lang/String;

.field public u:I

.field public ud:D

.field public v:I

.field public vq:I

.field public vv:I

.field public w:J

.field public wv:Z

.field public xh:Lcom/byazt/lyn/q;

.field public xs:J

.field public y:I

.field public yr:D

.field public zx:I

.field public zy:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    .line 31
    .line 32
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/byazt/tgw/l;->zy:D

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/byazt/tgw/l;->k:D

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    iput v0, p0, Lcom/byazt/tgw/l;->m:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/byazt/tgw/l;->hd:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p0, Lcom/byazt/tgw/l;->zx:I

    .line 47
    .line 48
    iput v0, p0, Lcom/byazt/tgw/l;->y:I

    .line 49
    .line 50
    iput v0, p0, Lcom/byazt/tgw/l;->vq:I

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    iput-wide v1, p0, Lcom/byazt/tgw/l;->ea:J

    .line 55
    .line 56
    iput v0, p0, Lcom/byazt/tgw/l;->su:I

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/byazt/tgw/l;->rv:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method

.method private static b(I)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x927c0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1388

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static cx(I)Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static eb(Ljava/lang/String;)Lcom/byazt/tgw/l;
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    const-string p0, "AdsenseRitConfig"

    const-string v0, "TMe jsonStr is null or empty"

    invoke-static {p0, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 7
    invoke-static {v0, p0}, Lcom/byazt/tgw/l;->hp(Lorg/json/JSONObject;Z)Lcom/byazt/tgw/l;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static hp(Lorg/json/JSONObject;Z)Lcom/byazt/tgw/l;
    .locals 27

    move-object/from16 v0, p0

    .line 26
    const-string v1, "adn_name"

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    .line 27
    new-instance v3, Lcom/byazt/tgw/l;

    invoke-direct {v3}, Lcom/byazt/tgw/l;-><init>()V

    .line 28
    invoke-virtual {v3, v0}, Lcom/byazt/tgw/l;->hp(Lorg/json/JSONObject;)V

    .line 29
    const-string v4, "bid_floor"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/byazt/tgw/l;->jx(D)V

    .line 30
    const-string v4, "rit_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->j(Ljava/lang/String;)V

    .line 31
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->jx(Ljava/lang/String;)V

    .line 32
    const-string v4, "waterfall_id"

    const-wide/16 v5, -0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/byazt/tgw/l;->j(J)V

    .line 33
    const-string v4, "rit_type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->u(I)V

    .line 34
    const-string v4, "look_type"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->xs(I)V

    .line 35
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->xh()I

    move-result v4

    invoke-static {v4}, Lcom/byazt/tgw/l;->cx(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v4, "time_min"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/byazt/tgw/l;->w(J)V

    .line 36
    const-string v4, "layer_time_out"

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/byazt/tgw/l;->a(J)V

    .line 37
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->xh()I

    move-result v4

    invoke-static {v4}, Lcom/byazt/tgw/l;->b(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v4, "total_time_out"

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/byazt/tgw/l;->eb(J)V

    .line 38
    const-string v4, "multilevel_time_out"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/byazt/tgw/l;->jx(J)V

    .line 39
    const-string v4, "cache_time_out"

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/byazt/tgw/l;->s(J)V

    .line 40
    const-string v4, "req_type"

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->k(I)V

    .line 41
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v4

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->b()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/byazt/gp/j;->hp(Ljava/lang/String;I)V

    .line 42
    const-string v4, "segment_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->v(I)V

    .line 43
    const-string v4, "segment_version"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->l(Ljava/lang/String;)V

    .line 44
    const-string v4, "waterfall_extra"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->hp(Ljava/lang/String;)V

    .line 45
    const-string v4, "multilevel_after_p"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->zy(I)V

    .line 46
    const-string v4, "refresh_time"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/byazt/tgw/l;->jl(I)V

    .line 47
    const-string v4, "is_refresh"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->s(I)V

    .line 48
    const-string v7, "refresh_num"

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->q(I)V

    .line 49
    const-string v7, "parallel_type"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->sz(I)V

    .line 50
    const-string v7, "is_adprime"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->a(I)V

    .line 51
    const-string v7, "req_parallel_num"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->n(I)V

    .line 52
    const-string v7, "reward_start_time"

    const/16 v9, 0x3a98

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->vv(I)V

    .line 53
    const-string v7, "reward_callback_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->ec(I)V

    .line 54
    const-string v7, "req_interval"

    const-wide/16 v9, 0x3e8

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/byazt/tgw/l;->l(J)V

    .line 55
    const-string v7, "total_time_rate"

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/byazt/tgw/l;->l(D)V

    .line 56
    const-string v7, "layer_time_rate"

    const-wide v9, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/byazt/tgw/l;->hp(D)V

    .line 57
    const-string v7, "support_render_control"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->jx(I)V

    .line 58
    const-string v7, "behavior_ttl"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->ns(I)V

    .line 59
    const-string v7, "save_time"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lcom/byazt/tgw/l;->hp(J)V

    .line 60
    const-string v7, "ad_count"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, 0x3

    if-gez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    if-le v7, v9, :cond_1

    move v7, v9

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->e(I)V

    .line 62
    const-string v7, "group_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->j(I)V

    .line 63
    const-string v7, "bidding_time_out"

    const/16 v10, 0x3e8

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->w(I)V

    .line 64
    const-string v7, "waterfall_abtest"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 65
    const-string v10, "waterfall_ab_version"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 67
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 68
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "null"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 69
    :cond_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->w(Ljava/lang/String;)V

    .line 71
    :cond_4
    const-string v7, "waterfall_timing_mode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 72
    invoke-virtual {v3, v15}, Lcom/byazt/tgw/l;->eb(I)V

    .line 73
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->zy()Z

    move-result v7

    const-string v18, "[]"

    if-eqz v7, :cond_7

    .line 74
    const-string v7, "waterfall_show_pacing_rule"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 75
    const-string v10, "waterfall_show_rules_version"

    if-eqz v7, :cond_5

    .line 76
    new-instance v11, Lcom/byazt/lyn/q;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "waterfall_show_pacing"

    .line 78
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v14, "waterfall_show_pacing_rule_id"

    .line 79
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v7, v10

    move-object v10, v11

    move-object v11, v12

    const-string v12, ""

    const-string v14, ""

    invoke-direct/range {v10 .. v17}, Lcom/byazt/lyn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v3, v10}, Lcom/byazt/tgw/l;->hp(Lcom/byazt/lyn/q;)V

    goto :goto_1

    :cond_5
    move-object v7, v10

    .line 81
    :goto_1
    const-string v10, "waterfall_show_freqctl_rules"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v11, v10

    .line 82
    new-instance v10, Lcom/byazt/lyn/eb;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 83
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v11, :cond_6

    move-object/from16 v16, v18

    :goto_2
    move-object v11, v12

    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_2

    :goto_3
    const-string v12, ""

    const-string v14, ""

    invoke-direct/range {v10 .. v16}, Lcom/byazt/lyn/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    invoke-virtual {v3, v10}, Lcom/byazt/tgw/l;->hp(Lcom/byazt/lyn/eb;)V

    .line 86
    :cond_7
    const-string v7, "is_smaste"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->l(I)V

    .line 87
    const-string v7, "fill_strategy"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->hp(I)V

    .line 88
    const-string v7, "adn_rit_conf"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_14

    move v10, v6

    .line 90
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_14

    .line 91
    :try_start_0
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 92
    new-instance v12, Lcom/byazt/tgw/e;

    invoke-direct {v12}, Lcom/byazt/tgw/e;-><init>()V

    .line 93
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/byazt/tgw/e;->jx(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v13

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/byazt/bcj/jx;->jx(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 95
    const-string v13, "custom_adn_name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/byazt/tgw/e;->j(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-object/from16 v16, v2

    goto/16 :goto_b

    .line 96
    :cond_8
    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->j(Ljava/lang/String;)V

    .line 97
    :goto_5
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->nd()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/byazt/tgw/e;->s(Ljava/lang/String;)V

    .line 98
    const-string v13, "adn_slot_id"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 99
    invoke-virtual {v12, v13}, Lcom/byazt/tgw/e;->w(Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 100
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    .line 101
    sget-object v14, Lcom/byazt/mey/j;->l:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_9
    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v14}, Lcom/byazt/tgw/e;->hp(I)V

    .line 103
    const-string v14, "freqctl_timing_mode"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 104
    invoke-virtual {v12, v14}, Lcom/byazt/tgw/e;->l(I)V

    .line 105
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->j()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 106
    const-string v15, "show_pacing_rule"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 107
    new-instance v19, Lcom/byazt/lyn/q;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v22, ""

    const-string v23, ""

    const-string v2, "pacing"

    .line 108
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v2, "rule_id"

    .line 109
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v13

    move/from16 v24, v14

    invoke-direct/range {v19 .. v26}, Lcom/byazt/lyn/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 110
    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->hp(Lcom/byazt/lyn/q;)V

    goto :goto_6

    :catch_1
    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v21, v13

    move/from16 v24, v14

    .line 111
    :goto_6
    const-string v2, "show_freqctl_rules"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 112
    new-instance v19, Lcom/byazt/lyn/eb;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const-string v22, ""

    const-string v9, "show_freqctl_rules_version"

    .line 113
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v2, :cond_b

    move-object/from16 v25, v18

    goto :goto_7

    .line 114
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_7
    invoke-direct/range {v19 .. v25}, Lcom/byazt/lyn/eb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, v19

    .line 115
    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->hp(Lcom/byazt/lyn/eb;)V

    goto :goto_8

    :cond_c
    move-object/from16 v16, v2

    .line 116
    :goto_8
    const-string v2, "req_bidding_type"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->e(I)V

    .line 117
    const-string v2, "slot_cpm"

    const-string v9, "0"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->eb(Ljava/lang/String;)V

    .line 118
    const-string v2, "discount"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->a(Ljava/lang/String;)V

    .line 119
    const-string v2, "exchange_rate"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->l(Ljava/lang/String;)V

    .line 120
    const-string v2, "load_sort"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->gu(I)V

    .line 121
    const-string v2, "show_sort"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->jl(I)V

    .line 122
    const-string v2, "ad_expired_time"

    const v9, 0x1b7740

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->j(I)V

    .line 123
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->s()I

    move-result v14

    invoke-virtual {v2, v9, v13, v14}, Lcom/byazt/xd/hp;->hp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->s()I

    move-result v14

    invoke-virtual {v2, v9, v13, v14}, Lcom/byazt/xd/hp;->hp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    const-string v2, "if_is_ready"

    invoke-virtual {v11, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->s(I)V

    .line 126
    invoke-static {}, Lcom/byazt/gp/j;->hp()Lcom/byazt/gp/j;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->jl()I

    move-result v14

    invoke-virtual {v2, v9, v13, v14}, Lcom/byazt/xd/hp;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->jl()I

    move-result v14

    invoke-virtual {v2, v9, v13, v14}, Lcom/byazt/xd/hp;->l(Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    const-string v2, "if_reuse_ads"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->w(I)V

    .line 129
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->q()I

    move-result v14

    invoke-virtual {v2, v9, v13, v14}, Lcom/byazt/xob/hp;->jx(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    const-string v2, "if_pre_request"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->eb(I)V

    .line 131
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    move-result-object v2

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->ky()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->gu()I

    move-result v14

    invoke-virtual {v2, v9, v13, v14}, Lcom/byazt/xob/hp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->xh()I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->q(I)V

    .line 133
    const-string v2, "%1$s%2$sAdapter"

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->hp(Ljava/lang/String;)V

    .line 134
    const-string v2, "origin_type"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->a(I)V

    .line 135
    const-string v2, "sub_adtype"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->jx(I)V

    .line 136
    const-string v2, "multilevel_slot_cpm"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 137
    invoke-static {v2}, Lcom/byazt/tgw/l;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->hp(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->ec()I

    move-result v2

    if-ne v2, v5, :cond_d

    .line 139
    invoke-virtual {v3, v5}, Lcom/byazt/tgw/l;->l(Z)V

    :goto_9
    const/4 v9, 0x3

    goto :goto_a

    .line 140
    :cond_d
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->ec()I

    move-result v2

    if-ne v2, v8, :cond_e

    .line 141
    invoke-virtual {v3, v5}, Lcom/byazt/tgw/l;->hp(Z)V

    goto :goto_9

    .line 142
    :cond_e
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->ec()I

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v9, 0x3

    if-ne v2, v9, :cond_f

    .line 143
    :try_start_3
    invoke-virtual {v3, v5}, Lcom/byazt/tgw/l;->l(Z)V

    goto :goto_a

    .line 144
    :cond_f
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->ec()I

    move-result v2

    const/16 v13, 0x64

    if-eq v2, v13, :cond_13

    .line 145
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->o()D

    move-result-wide v13

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpl-double v2, v13, v19

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->o()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v21

    cmpg-double v2, v13, v21

    if-gez v2, :cond_11

    .line 146
    :cond_10
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/byazt/tgw/l;->j(D)V

    .line 147
    :cond_11
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->d()D

    move-result-wide v13

    cmpl-double v2, v13, v19

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lcom/byazt/tgw/l;->d()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v19

    cmpl-double v2, v13, v19

    if-lez v2, :cond_13

    .line 148
    :cond_12
    invoke-virtual {v12}, Lcom/byazt/tgw/e;->b()D

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/byazt/tgw/l;->w(D)V

    .line 149
    :cond_13
    :goto_a
    const-string v2, "customer_adapter_json"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/byazt/tgw/e;->e(Ljava/lang/String;)V

    .line 150
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_4

    .line 151
    :cond_14
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 152
    invoke-virtual {v3}, Lcom/byazt/tgw/l;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 153
    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->l(Ljava/util/List;)V

    goto :goto_c

    .line 154
    :cond_15
    invoke-virtual {v3, v7}, Lcom/byazt/tgw/l;->hp(Ljava/util/List;)V

    :goto_c
    return-object v3

    :cond_16
    move-object/from16 v16, v2

    return-object v16
.end method

.method private j(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private jx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, -0x3e8

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->ec()I

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->d()I

    move-result v3

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private static l(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 33
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->f:D

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/byazt/tgw/e;
    .locals 4

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    .line 7
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->as:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->w:J

    return-void
.end method

.method public as()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->cx:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->ec()Lcom/byazt/tgw/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->o:J

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public di()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public dy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tgw/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->m:I

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->pu:I

    return-void
.end method

.method public eb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->rz:J

    return-wide v0
.end method

.method public eb(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->ky:I

    return-void
.end method

.method public eb(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->a:J

    return-void
.end method

.method public ec()Lcom/byazt/tgw/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/tgw/l;

    invoke-direct {v0}, Lcom/byazt/tgw/l;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/byazt/tgw/l;->l:I

    iput v1, v0, Lcom/byazt/tgw/l;->l:I

    .line 4
    iget v1, p0, Lcom/byazt/tgw/l;->jx:I

    iput v1, v0, Lcom/byazt/tgw/l;->jx:I

    .line 5
    iget-wide v1, p0, Lcom/byazt/tgw/l;->j:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->j:J

    .line 6
    iget-wide v1, p0, Lcom/byazt/tgw/l;->w:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->w:J

    .line 7
    iget-wide v1, p0, Lcom/byazt/tgw/l;->a:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->a:J

    .line 8
    iget-wide v1, p0, Lcom/byazt/tgw/l;->eb:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->eb:J

    .line 9
    iget-object v1, p0, Lcom/byazt/tgw/l;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/tgw/l;->s:Ljava/lang/String;

    .line 10
    iget-wide v1, p0, Lcom/byazt/tgw/l;->xs:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->xs:J

    .line 11
    iget v1, p0, Lcom/byazt/tgw/l;->cx:I

    iput v1, v0, Lcom/byazt/tgw/l;->cx:I

    .line 12
    iget-object v1, p0, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    .line 13
    iget v1, p0, Lcom/byazt/tgw/l;->vv:I

    iput v1, v0, Lcom/byazt/tgw/l;->vv:I

    .line 14
    iget-object v1, p0, Lcom/byazt/tgw/l;->ec:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/tgw/l;->ec:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/byazt/tgw/l;->n:I

    iput v1, v0, Lcom/byazt/tgw/l;->n:I

    .line 16
    iget v1, p0, Lcom/byazt/tgw/l;->ns:I

    iput v1, v0, Lcom/byazt/tgw/l;->ns:I

    .line 17
    iget-object v1, p0, Lcom/byazt/tgw/l;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/byazt/tgw/l;->b:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/byazt/tgw/l;->di:I

    iput v1, v0, Lcom/byazt/tgw/l;->di:I

    .line 19
    iget-wide v1, p0, Lcom/byazt/tgw/l;->o:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->o:J

    .line 20
    iget v1, p0, Lcom/byazt/tgw/l;->hq:I

    iput v1, v0, Lcom/byazt/tgw/l;->hq:I

    .line 21
    iget-wide v1, p0, Lcom/byazt/tgw/l;->ud:D

    iput-wide v1, v0, Lcom/byazt/tgw/l;->ud:D

    .line 22
    iget v1, p0, Lcom/byazt/tgw/l;->lv:I

    iput v1, v0, Lcom/byazt/tgw/l;->lv:I

    .line 23
    iget v1, p0, Lcom/byazt/tgw/l;->r:I

    iput v1, v0, Lcom/byazt/tgw/l;->r:I

    .line 24
    iget v1, p0, Lcom/byazt/tgw/l;->pu:I

    iput v1, v0, Lcom/byazt/tgw/l;->pu:I

    .line 25
    iget v1, p0, Lcom/byazt/tgw/l;->nu:I

    iput v1, v0, Lcom/byazt/tgw/l;->nu:I

    .line 26
    iget v1, p0, Lcom/byazt/tgw/l;->dy:I

    iput v1, v0, Lcom/byazt/tgw/l;->dy:I

    .line 27
    iget v1, p0, Lcom/byazt/tgw/l;->as:I

    iput v1, v0, Lcom/byazt/tgw/l;->as:I

    .line 28
    iget-object v1, p0, Lcom/byazt/tgw/l;->ms:Lcom/byazt/lyn/eb;

    iput-object v1, v0, Lcom/byazt/tgw/l;->ms:Lcom/byazt/lyn/eb;

    .line 29
    iget-object v1, p0, Lcom/byazt/tgw/l;->xh:Lcom/byazt/lyn/q;

    iput-object v1, v0, Lcom/byazt/tgw/l;->xh:Lcom/byazt/lyn/q;

    .line 30
    iget v1, p0, Lcom/byazt/tgw/l;->ky:I

    iput v1, v0, Lcom/byazt/tgw/l;->ky:I

    .line 31
    iget-boolean v1, p0, Lcom/byazt/tgw/l;->d:Z

    iput-boolean v1, v0, Lcom/byazt/tgw/l;->d:Z

    .line 32
    iget-boolean v1, p0, Lcom/byazt/tgw/l;->wv:Z

    iput-boolean v1, v0, Lcom/byazt/tgw/l;->wv:Z

    .line 33
    iget-object v1, p0, Lcom/byazt/tgw/l;->kg:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/byazt/tgw/l;->kg:Lorg/json/JSONObject;

    .line 34
    iget-wide v1, p0, Lcom/byazt/tgw/l;->zy:D

    iput-wide v1, v0, Lcom/byazt/tgw/l;->zy:D

    .line 35
    iget v1, p0, Lcom/byazt/tgw/l;->u:I

    iput v1, v0, Lcom/byazt/tgw/l;->u:I

    .line 36
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    .line 38
    iget v1, p0, Lcom/byazt/tgw/l;->v:I

    iput v1, v0, Lcom/byazt/tgw/l;->v:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/byazt/tgw/l;->rv:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/byazt/tgw/l;->rv:Ljava/util/Map;

    .line 41
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    .line 42
    iget v1, p0, Lcom/byazt/tgw/l;->mp:I

    iput v1, v0, Lcom/byazt/tgw/l;->mp:I

    .line 43
    iget v1, p0, Lcom/byazt/tgw/l;->m:I

    iput v1, v0, Lcom/byazt/tgw/l;->m:I

    .line 44
    iget-wide v1, p0, Lcom/byazt/tgw/l;->k:D

    iput-wide v1, v0, Lcom/byazt/tgw/l;->k:D

    .line 45
    iget-wide v1, p0, Lcom/byazt/tgw/l;->rz:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->rz:J

    .line 46
    iget-wide v1, p0, Lcom/byazt/tgw/l;->f:D

    iput-wide v1, v0, Lcom/byazt/tgw/l;->f:D

    .line 47
    iget-wide v1, p0, Lcom/byazt/tgw/l;->yr:D

    iput-wide v1, v0, Lcom/byazt/tgw/l;->yr:D

    .line 48
    iget v1, p0, Lcom/byazt/tgw/l;->hd:I

    iput v1, v0, Lcom/byazt/tgw/l;->hd:I

    .line 49
    iget v1, p0, Lcom/byazt/tgw/l;->zx:I

    iput v1, v0, Lcom/byazt/tgw/l;->zx:I

    .line 50
    iget v1, p0, Lcom/byazt/tgw/l;->y:I

    iput v1, v0, Lcom/byazt/tgw/l;->y:I

    .line 51
    iget v1, p0, Lcom/byazt/tgw/l;->vq:I

    iput v1, v0, Lcom/byazt/tgw/l;->vq:I

    .line 52
    iget v1, p0, Lcom/byazt/tgw/l;->su:I

    iput v1, v0, Lcom/byazt/tgw/l;->su:I

    .line 53
    iget-wide v1, p0, Lcom/byazt/tgw/l;->ea:J

    iput-wide v1, v0, Lcom/byazt/tgw/l;->ea:J

    return-object v0
.end method

.method public ec(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/byazt/tgw/l;->dy:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->dy:I

    .line 2
    .line 3
    return v0
.end method

.method public gu(I)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/byazt/tgw/l;->s()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/byazt/ney/j;->hp(Ljava/lang/String;ILjava/util/Map;)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/byazt/tgw/l;->hq:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return p1

    .line 5
    :cond_0
    iget p1, p0, Lcom/byazt/tgw/l;->hq:I

    return p1
.end method

.method public gu()Lcom/byazt/lyn/eb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->ms:Lcom/byazt/lyn/eb;

    return-object v0
.end method

.method public hd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->lv:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->su:I

    return v0
.end method

.method public hp(D)V
    .locals 4

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 4
    :cond_1
    iput-wide p1, p0, Lcom/byazt/tgw/l;->yr:D

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->su:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->ea:J

    return-void
.end method

.method public hp(Lcom/byazt/lyn/eb;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tgw/l;->ms:Lcom/byazt/lyn/eb;

    return-void
.end method

.method public hp(Lcom/byazt/lyn/q;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/byazt/tgw/l;->xh:Lcom/byazt/lyn/q;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/tgw/l;->b:Ljava/lang/String;

    return-void
.end method

.method public hp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/tgw/l;->j(Ljava/util/List;)V

    .line 10
    iput-object p1, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/byazt/tgw/l;->v:I

    .line 12
    iget-object v1, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    iget-object v1, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/byazt/tgw/l;->u:I

    const/16 v1, -0x3e8

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 18
    iget v1, p0, Lcom/byazt/tgw/l;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/byazt/tgw/l;->v:I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    goto :goto_1

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    iget-object v0, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/byazt/tgw/l;->kg:Lorg/json/JSONObject;

    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/byazt/tgw/l;->d:Z

    return-void
.end method

.method public hq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->xs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->nd:I

    return v0
.end method

.method public j(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->zy:D

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->mp:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/tgw/l;->xs:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    return-void
.end method

.method public jl()Lcom/byazt/lyn/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->xh:Lcom/byazt/lyn/q;

    return-object v0
.end method

.method public jl(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->hq:I

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->vq:I

    return v0
.end method

.method public jx(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->ud:D

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->nd:I

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/tgw/l;->o:J

    return-void
.end method

.method public jx(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tgw/l;->s:Ljava/lang/String;

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->cx:I

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->lv:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ky()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->ea:J

    return-wide v0
.end method

.method public l(D)V
    .locals 4

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_0
    move-wide p1, v0

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/byazt/tgw/l;->f:D

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->vq:I

    return-void
.end method

.method public l(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 4
    :cond_0
    iput-wide p1, p0, Lcom/byazt/tgw/l;->rz:J

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tgw/l;->ec:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/tgw/l;->jx(Ljava/util/List;)V

    .line 8
    iput-object p1, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/byazt/tgw/l;->v:I

    .line 10
    iget-object v1, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v1, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/byazt/tgw/l;->u:I

    const/16 v1, -0x3e8

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/tgw/e;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->ec()I

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget v1, p0, Lcom/byazt/tgw/l;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/byazt/tgw/l;->v:I

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->d()I

    move-result v3

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 20
    iget v1, p0, Lcom/byazt/tgw/l;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/byazt/tgw/l;->v:I

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->o()I

    move-result v3

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    iget-object v0, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/byazt/tgw/l;->wv:Z

    return-void
.end method

.method public lv()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/tgw/l;->wv:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->nu:I

    .line 2
    .line 3
    return v0
.end method

.method public mp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ms()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->ud:D

    return-wide v0
.end method

.method public n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->r:I

    return-void
.end method

.method public nd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public ns(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->y:I

    return-void
.end method

.method public nu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->ec:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->zy:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public pu()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->mp:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->zx:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->rv:Ljava/util/Map;

    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->hd:I

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->eb:J

    return-void
.end method

.method public sz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->pu:I

    return v0
.end method

.method public sz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->lv:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsenseRitConfig{mRitId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", mIsSpeed="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/tgw/l;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mHasServerbidding="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/byazt/tgw/l;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", mHasClientOrMultiLevel="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/byazt/tgw/l;->wv:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", mRitType="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/byazt/tgw/l;->l:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", mLookType="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/byazt/tgw/l;->jx:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", mMinWaitTime="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v1, p0, Lcom/byazt/tgw/l;->j:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", mLayerTimeOut="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v1, p0, Lcom/byazt/tgw/l;->w:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", mTotalTimeOut="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-wide v1, p0, Lcom/byazt/tgw/l;->a:J

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", mWaterFallConfigList="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/byazt/tgw/l;->q:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", mWaterFallConfMap="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", mLoadSortLevelList="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/byazt/tgw/l;->jl:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", mCurrentCommonAdMaxCpm="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-wide v1, p0, Lcom/byazt/tgw/l;->zy:D

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", mTotalLoadLevelCount="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/byazt/tgw/l;->v:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", mTotalWaterFallCount="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/byazt/tgw/l;->u:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", mWaterfallAbTestParam="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", mServerSideVerifyPreRequestTime="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lcom/byazt/tgw/l;->nu:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", mServerSideVerifyRewardType="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lcom/byazt/tgw/l;->dy:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x7d

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->hd:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->l:I

    return-void
.end method

.method public ud()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->vv:I

    .line 2
    .line 3
    return v0
.end method

.method public v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->vv:I

    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->as:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vv()Lcom/byazt/tgw/l;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/zg/q;->hp()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/byazt/tgw/l;

    invoke-direct {v1}, Lcom/byazt/tgw/l;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/l;->hp:Ljava/lang/String;

    .line 4
    const-string v2, "mRitId"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget v2, p0, Lcom/byazt/tgw/l;->l:I

    iput v2, v1, Lcom/byazt/tgw/l;->l:I

    .line 6
    const-string v2, "mRitType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    iget v2, p0, Lcom/byazt/tgw/l;->jx:I

    iput v2, v1, Lcom/byazt/tgw/l;->jx:I

    .line 8
    const-string v2, "mLookType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iget-wide v2, p0, Lcom/byazt/tgw/l;->j:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->j:J

    .line 10
    const-string v2, "mMinWaitTime"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 11
    iget-wide v2, p0, Lcom/byazt/tgw/l;->w:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->w:J

    .line 12
    const-string v2, "mLayerTimeOut"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    iget-wide v2, p0, Lcom/byazt/tgw/l;->a:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->a:J

    .line 14
    const-string v2, "mTotalTimeOut"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    iget-wide v2, p0, Lcom/byazt/tgw/l;->eb:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->eb:J

    .line 16
    const-string v2, "mCacheTimeOut"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/byazt/tgw/l;->s:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/l;->s:Ljava/lang/String;

    .line 18
    const-string v2, "mVersion"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    iget-wide v2, p0, Lcom/byazt/tgw/l;->xs:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->xs:J

    .line 20
    const-string v2, "mWaterFallId"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iget v2, p0, Lcom/byazt/tgw/l;->cx:I

    iput v2, v1, Lcom/byazt/tgw/l;->cx:I

    .line 22
    const-string v2, "reqType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    .line 24
    const-string v2, "mWaterfallAbTestParam"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    iget v2, p0, Lcom/byazt/tgw/l;->vv:I

    iput v2, v1, Lcom/byazt/tgw/l;->vv:I

    .line 26
    const-string v2, "segmentId"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/byazt/tgw/l;->ec:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/l;->ec:Ljava/lang/String;

    .line 28
    const-string v2, "segmentVersion"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    iget v2, p0, Lcom/byazt/tgw/l;->n:I

    iput v2, v1, Lcom/byazt/tgw/l;->n:I

    .line 30
    const-string v2, "preLoadSortControl"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    iget v2, p0, Lcom/byazt/tgw/l;->ns:I

    iput v2, v1, Lcom/byazt/tgw/l;->ns:I

    .line 32
    const-string v2, "preShowSortControl"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/byazt/tgw/l;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/byazt/tgw/l;->b:Ljava/lang/String;

    .line 34
    const-string v2, "waterfallExtra"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    iget v2, p0, Lcom/byazt/tgw/l;->di:I

    iput v2, v1, Lcom/byazt/tgw/l;->di:I

    .line 36
    const-string v2, "mMultilevelAfterP"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 37
    iget-wide v2, p0, Lcom/byazt/tgw/l;->o:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->o:J

    .line 38
    const-string v2, "mMultilevelTimeOut"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    iget v2, p0, Lcom/byazt/tgw/l;->hq:I

    iput v2, v1, Lcom/byazt/tgw/l;->hq:I

    .line 40
    const-string v2, "mRefreshTime"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 41
    iget-wide v2, p0, Lcom/byazt/tgw/l;->ud:D

    iput-wide v2, v1, Lcom/byazt/tgw/l;->ud:D

    .line 42
    const-string v2, "mBidFloor"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 43
    iget v2, p0, Lcom/byazt/tgw/l;->lv:I

    iput v2, v1, Lcom/byazt/tgw/l;->lv:I

    .line 44
    const-string v2, "mParallelType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    iget v2, p0, Lcom/byazt/tgw/l;->r:I

    iput v2, v1, Lcom/byazt/tgw/l;->r:I

    .line 46
    const-string v2, "mReqParallelNum"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    iget v2, p0, Lcom/byazt/tgw/l;->pu:I

    iput v2, v1, Lcom/byazt/tgw/l;->pu:I

    .line 48
    const-string v2, "mAdCount"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    iget v2, p0, Lcom/byazt/tgw/l;->nu:I

    iput v2, v1, Lcom/byazt/tgw/l;->nu:I

    .line 50
    const-string v2, "serverSideVerifyPreRequestTime"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 51
    iget v2, p0, Lcom/byazt/tgw/l;->dy:I

    iput v2, v1, Lcom/byazt/tgw/l;->dy:I

    .line 52
    const-string v2, "serverSideRewardType"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 53
    iget v2, p0, Lcom/byazt/tgw/l;->as:I

    iput v2, v1, Lcom/byazt/tgw/l;->as:I

    .line 54
    const-string v2, "mAdPrime"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    iget v2, p0, Lcom/byazt/tgw/l;->zx:I

    iput v2, v1, Lcom/byazt/tgw/l;->zx:I

    .line 56
    const-string v2, "mRefreshNum"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 57
    iget v2, p0, Lcom/byazt/tgw/l;->hd:I

    iput v2, v1, Lcom/byazt/tgw/l;->hd:I

    .line 58
    const-string v2, "mIsRefresh"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/byazt/tgw/l;->ms:Lcom/byazt/lyn/eb;

    iput-object v2, v1, Lcom/byazt/tgw/l;->ms:Lcom/byazt/lyn/eb;

    .line 60
    const-string v2, "mIntervalFreqctlBean"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/byazt/tgw/l;->xh:Lcom/byazt/lyn/q;

    iput-object v2, v1, Lcom/byazt/tgw/l;->xh:Lcom/byazt/lyn/q;

    .line 62
    const-string v2, "mIntervalPacingBean"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    iget v2, p0, Lcom/byazt/tgw/l;->ky:I

    iput v2, v1, Lcom/byazt/tgw/l;->ky:I

    .line 64
    const-string v2, "mWaterFallTimingMode"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    iget-wide v2, p0, Lcom/byazt/tgw/l;->rz:J

    iput-wide v2, v1, Lcom/byazt/tgw/l;->rz:J

    .line 66
    const-string v2, "mReqInterval"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    iget-wide v2, p0, Lcom/byazt/tgw/l;->f:D

    iput-wide v2, v1, Lcom/byazt/tgw/l;->f:D

    .line 68
    const-string v2, "mTotalTimeoutRate"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 69
    iget-wide v2, p0, Lcom/byazt/tgw/l;->yr:D

    iput-wide v2, v1, Lcom/byazt/tgw/l;->yr:D

    .line 70
    const-string v2, "mLayerTimeoutRate"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/byazt/tgw/l;->rv:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/byazt/tgw/l;->rv:Ljava/util/Map;

    .line 72
    iget v2, p0, Lcom/byazt/tgw/l;->mp:I

    iput v2, v1, Lcom/byazt/tgw/l;->mp:I

    .line 73
    iget v2, p0, Lcom/byazt/tgw/l;->m:I

    iput v2, v1, Lcom/byazt/tgw/l;->m:I

    .line 74
    iget-wide v2, p0, Lcom/byazt/tgw/l;->k:D

    iput-wide v2, v1, Lcom/byazt/tgw/l;->k:D

    .line 75
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, v1, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    .line 76
    const-string v2, "AdsenseRitConfig"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->l(Ljava/util/List;Ljava/lang/String;)V

    .line 77
    iget v2, p0, Lcom/byazt/tgw/l;->y:I

    iput v2, v1, Lcom/byazt/tgw/l;->y:I

    .line 78
    const-string v2, "mBehaviorTTL"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 79
    iget v2, p0, Lcom/byazt/tgw/l;->vq:I

    iput v2, v1, Lcom/byazt/tgw/l;->vq:I

    .line 80
    const-string v2, "mIsSamste"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 81
    iget v2, p0, Lcom/byazt/tgw/l;->su:I

    iput v2, v1, Lcom/byazt/tgw/l;->su:I

    .line 82
    const-string v2, "fillStrategy"

    invoke-static {v0, v2}, Lcom/byazt/zg/q;->hp(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public vv(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/byazt/tgw/l;->nu:I

    return-void
.end method

.method public w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/tgw/l;->yr:D

    return-wide v0
.end method

.method public w(D)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/tgw/l;->k:D

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->m:I

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/tgw/l;->j:J

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/byazt/tgw/l;->sz:Ljava/lang/String;

    return-void
.end method

.method public wv()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/byazt/tgw/l;->e:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public xh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public xs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->zx:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public xs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->jx:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public yr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/tgw/l;->gu:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public zx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->r:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public zy(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/tgw/l;->di:I

    return-void
.end method

.method public zy()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/tgw/l;->ky:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
