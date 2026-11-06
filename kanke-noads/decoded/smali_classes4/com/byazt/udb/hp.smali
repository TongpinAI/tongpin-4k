.class public Lcom/byazt/udb/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x101,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/udb/hp$l;,
        Lcom/byazt/udb/hp$hp;
    }
.end annotation


# instance fields
.field public a:J

.field public e:Z

.field public eb:Lcom/byazt/ti/hp;

.field public gu:I

.field public hp:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public jl:Ljava/lang/String;

.field public jx:I

.field public k:Lcom/byazt/rt/jx;

.field public l:I

.field public q:Z

.field public s:Z

.field public u:Ljava/lang/String;

.field public v:J

.field public vv:Lcom/byazt/udb/hp$l;

.field public w:Z

.field public final xs:Lcom/byazt/ti/hp;

.field public zy:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/udb/hp;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/byazt/udb/hp;->w:Z

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/byazt/udb/hp;->a:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/byazt/udb/hp;->s:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/byazt/udb/hp;->q:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/byazt/udb/hp;->e:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/byazt/udb/hp;->gu:I

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, p0, Lcom/byazt/udb/hp;->jl:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/byazt/udb/hp;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    new-instance v0, Lcom/byazt/udb/hp$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/byazt/udb/hp$1;-><init>(Lcom/byazt/udb/hp;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/byazt/udb/hp;->xs:Lcom/byazt/ti/hp;

    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const/16 v2, 0x65

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v2}, Lcom/byazt/bcj/jx;->hp(Ljava/lang/String;II)Lcom/byazt/tgw/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->m()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/byazt/udb/hp;->l:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/byazt/tgw/l;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/byazt/udb/hp;->jx:I

    .line 67
    .line 68
    :cond_0
    iget p1, p0, Lcom/byazt/udb/hp;->l:I

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    const/16 p1, 0x3a98

    .line 73
    .line 74
    iput p1, p0, Lcom/byazt/udb/hp;->l:I

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    const-string v0, "startPreRequest:CSJ\u4ee3\u7801\u4f4d\u6ca1\u6709\u5f00\u542fshow\u5f3a\u6821\u9a8c\uff0c\u6267\u884c15s\u903b\u8f91->startPreRequest"

    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string v0, "--==-- showListen\u56de\u8c03\u8fdb\u6765\uff0c\u5f00\u59cb\u8ba1\u65f6"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/byazt/udb/hp$7;

    invoke-direct {v0, p0}, Lcom/byazt/udb/hp$7;-><init>(Lcom/byazt/udb/hp;)V

    iget v1, p0, Lcom/byazt/udb/hp;->l:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/byazt/udb/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/udb/hp;->j:Z

    return p0
.end method

.method public static synthetic e(Lcom/byazt/udb/hp;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/udb/hp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic eb(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/udb/hp;->eb:Lcom/byazt/ti/hp;

    return-object p0
.end method

.method private eb()V
    .locals 6
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/xr/l;->hp()Lcom/byazt/xr/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xr/l;->l()Lcom/byazt/oyr/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/oyr/hp;->l()Lcom/byazt/ap/w;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/byazt/di/jx;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/di/hp;->s()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    const-string v4, "X-Tt-Env"

    invoke-virtual {v0, v4, v3}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v3, "x-use-ppe"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    const-string v3, "User-Agent"

    sget-object v4, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/bcj/jx;->w()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_1

    .line 11
    const-string v3, "x-pglcypher"

    const-string v5, "4"

    invoke-virtual {v0, v3, v5}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 12
    invoke-direct {p0, v3}, Lcom/byazt/udb/hp;->hp(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/zg/nu;->l(Ljava/lang/String;)[B

    move-result-object v3

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v5, v3}, Lcom/byazt/ap/w;->hp(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v3}, Lcom/byazt/udb/hp;->hp(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/byazt/ap/w;->jx(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v3, Lcom/byazt/udb/hp$8;

    invoke-direct {v3, p0, v4, v1, v2}, Lcom/byazt/udb/hp$8;-><init>(Lcom/byazt/udb/hp;ZJ)V

    invoke-virtual {v0, v3}, Lcom/byazt/ap/w;->hp(Lcom/byazt/mnb/hp;)V

    return-void
.end method

.method public static synthetic gu(Lcom/byazt/udb/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/udb/hp;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic hp(Lcom/byazt/udb/hp;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/udb/hp;->a:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/udb/hp;)Lcom/byazt/iqm/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    return-object p0
.end method

.method private hp(Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    const-string v1, "sdk_version"

    invoke-static {}, Lcom/byazt/rt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "plugin_version"

    invoke-static {}, Lcom/byazt/rt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "user_agent"

    sget-object v2, Lcom/byazt/rt/l;->hp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v1, "try_value"

    iget-object v2, p0, Lcom/byazt/udb/hp;->hp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    const-string v1, "network"

    invoke-static {}, Lcom/byazt/zg/ns;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "play_start_ts"

    iget-wide v2, p0, Lcom/byazt/udb/hp;->v:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/byazt/iqm/l;->hq()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "trans_id"

    iget-object v2, p0, Lcom/byazt/udb/hp;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/byazt/udb/hp;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/byazt/udb/hp;->u:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "link_id"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->hp()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "prime_rit"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->sz()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "adn_rit"

    iget-object v2, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "reward_name"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "reward_amount"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->d()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v1, "rs_info"

    invoke-direct {p0}, Lcom/byazt/udb/hp;->s()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v2

    const-string v4, "gromoreExtra"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v1, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 109
    const-string v1, "scenario_id"

    iget-object v2, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_8
    iget-object v1, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    iget-object v2, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    const/4 v4, 0x1

    invoke-static {v1, v2, v4}, Lcom/byazt/zg/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;Z)Lcom/byazt/dq/jx;

    move-result-object v1

    .line 111
    const-string v2, "adn_name"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/byazt/dq/jx;->jl()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v3

    :goto_8
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "ecpm"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/byazt/dq/jx;->zy()Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz p1, :cond_b

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 114
    :cond_b
    invoke-static {v0}, Lcom/byazt/zg/nu;->hp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(ILjava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    .line 89
    const-string p3, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p3, "v2Enc_reward"

    .line 90
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cmsg = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p3, p2, v0, v1, p1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/oyr/l;ZJ)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/byazt/udb/hp;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 32
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    if-nez p1, :cond_1

    .line 33
    const-string p1, "--==-- ServerSide verify netResponse is null"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "response is null"

    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->l()I

    move-result v2

    .line 36
    invoke-static {p1}, Lcom/byazt/zg/nu;->hp(Lcom/byazt/oyr/l;)Z

    move-result v3

    const/16 v4, 0x4e20

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/byazt/oyr/l;->gu()[B

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/zg/nu;->hp([B)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    :try_start_0
    iput v4, p0, Lcom/byazt/udb/hp;->gu:I

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/byazt/udb/hp;->hp(Lorg/json/JSONObject;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    iput v5, p0, Lcom/byazt/udb/hp;->gu:I

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void

    .line 44
    :cond_2
    const-string p1, "--==-- ServerSide verify data v4 is null"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string p1, "data is empty"

    invoke-direct {p0, v2, p1, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void

    .line 46
    :cond_3
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/byazt/oyr/l;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "cypher"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 48
    const-string v6, "message"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    const-string v7, "code"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lcom/byazt/udb/hp;->gu:I

    .line 50
    const-string v7, "desc"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/byazt/udb/hp;->jl:Ljava/lang/String;

    .line 51
    iget v3, p0, Lcom/byazt/udb/hp;->gu:I

    const v7, 0xc351

    if-ne v3, v7, :cond_4

    .line 52
    iput-boolean v5, p0, Lcom/byazt/udb/hp;->e:Z

    .line 53
    const-string p1, "--==-- ServerSide verify code: 50001\uff0c\u8bf7\u6c42\u5a92\u4f53\u670d\u52a1\u7aef\u5931\u8d25\uff0c\u9700\u8981\u91cd\u8bd5"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget p1, p0, Lcom/byazt/udb/hp;->gu:I

    .line 55
    iget-object p3, p0, Lcom/byazt/udb/hp;->jl:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    :cond_4
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/byazt/udb/hp;->e:Z

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "--==-- ServerSide verify code: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/byazt/udb/hp;->gu:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", msg: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/byazt/udb/hp;->jl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\uff0c\u4e0d\u80fd\u518d\u91cd\u8bd5"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget p1, p0, Lcom/byazt/udb/hp;->gu:I

    .line 59
    iget-object p3, p0, Lcom/byazt/udb/hp;->jl:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void

    :cond_5
    if-ltz p1, :cond_9

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 61
    invoke-static {v6}, Lcom/byazt/zg/nu;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 63
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne p1, v5, :cond_7

    .line 64
    invoke-static {}, Lcom/byazt/zg/l;->hp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/byazt/zg/hp;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-nez p1, :cond_8

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    :cond_8
    :goto_0
    invoke-direct {p0, v2, p2, p3, p4}, Lcom/byazt/udb/hp;->hp(Lorg/json/JSONObject;ZJ)V

    return-void

    .line 69
    :cond_9
    const-string p1, "--==-- ServerSide verify cypher error or message is null"

    invoke-static {v1, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string p1, "message is null"

    invoke-direct {p0, v2, p1, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/udb/hp;ILjava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/udb/hp;Lcom/byazt/oyr/l;ZJ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/udb/hp;->hp(Lcom/byazt/oyr/l;ZJ)V

    return-void
.end method

.method private hp(Lorg/json/JSONObject;ZJ)V
    .locals 8
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 73
    const-string p3, "GROMORE_SS_REWARD_VERIFY"

    if-eqz p1, :cond_1

    .line 74
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "--==-- data: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p4, "is_verify"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 76
    const-string p4, "reason"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 77
    const-string p4, "reward_name"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    const-string p4, "reward_amount"

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 79
    new-instance v2, Lcom/byazt/udb/hp$6;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/byazt/udb/hp$6;-><init>(Lcom/byazt/udb/hp;ZILjava/lang/String;I)V

    iput-object v2, v3, Lcom/byazt/udb/hp;->eb:Lcom/byazt/ti/hp;

    .line 80
    iget-boolean p1, v3, Lcom/byazt/udb/hp;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, v3, Lcom/byazt/udb/hp;->vv:Lcom/byazt/udb/hp$l;

    if-eqz p1, :cond_0

    iget-boolean p1, v3, Lcom/byazt/udb/hp;->q:Z

    if-nez p1, :cond_0

    .line 81
    const-string p1, "--==-- verify\u63a5\u53e3\u8bf7\u6c42\u56de\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    invoke-static {p3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, v3, Lcom/byazt/udb/hp;->q:Z

    .line 83
    iget-object p1, v3, Lcom/byazt/udb/hp;->vv:Lcom/byazt/udb/hp$l;

    iget-object p3, v3, Lcom/byazt/udb/hp;->eb:Lcom/byazt/ti/hp;

    invoke-interface {p1, p3}, Lcom/byazt/udb/hp$l;->hp(Lcom/byazt/ti/hp;)V

    .line 84
    :cond_0
    invoke-direct {p0, p2, v0, v1}, Lcom/byazt/udb/hp;->hp(ZJ)V

    return-void

    :cond_1
    move-object v3, p0

    .line 85
    const-string p1, "--==-- ServerSide verify data is null"

    invoke-static {p3, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 86
    const-string p3, "data is null"

    invoke-direct {p0, p1, p3, p2}, Lcom/byazt/udb/hp;->hp(ILjava/lang/String;Z)V

    return-void
.end method

.method private hp(ZJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    const-string p1, "v4Enc_reward"

    goto :goto_0

    :cond_0
    const-string p1, "v2Enc_reward"

    :goto_0
    const/4 v0, 0x1

    .line 88
    const-string v1, ""

    invoke-static {p1, v0, p2, p3, v1}, Lcom/byazt/zg/o;->hp(Ljava/lang/String;ZJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/udb/hp;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/byazt/udb/hp;->w:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/udb/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/udb/hp;->jl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/byazt/udb/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/udb/hp;->q:Z

    return p1
.end method

.method public static synthetic jl(Lcom/byazt/udb/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/udb/hp;->eb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jx(Lcom/byazt/udb/hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/udb/hp;->gu:I

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/udb/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/udb/hp;->s:Z

    return p1
.end method

.method public static synthetic k(Lcom/byazt/udb/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/udb/hp;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/byazt/udb/hp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/udb/hp;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/udb/hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/udb/hp;->j:Z

    return p1
.end method

.method public static synthetic q(Lcom/byazt/udb/hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/udb/hp;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/byazt/udb/hp;)Lcom/byazt/udb/hp$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/udb/hp;->vv:Lcom/byazt/udb/hp$l;

    return-object p0
.end method

.method private s()Ljava/lang/Object;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    const-string v2, "rs_info"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static synthetic w(Lcom/byazt/udb/hp;)Lcom/byazt/rt/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/udb/hp;)Lcom/byazt/ti/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/udb/hp;->xs:Lcom/byazt/ti/hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hp(Lcom/byazt/iqm/l;Lcom/byazt/rt/jx;)V
    .locals 2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/udb/hp;->v:J

    .line 9
    iput-object p1, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    .line 10
    iput-object p2, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    .line 11
    invoke-virtual {p0}, Lcom/byazt/udb/hp;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    const-string p1, "GROMORE_SS_REWARD_VERIFY"

    const-string p2, "onAdnAdShow:\u5f00\u542f\u4e86show\u5f3a\u6821\u9a8c\uff0c\u5148\u4e0d\u8fdb\u884c15s\u903b\u8f91->startPreRequest"

    invoke-static {p1, p2}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/byazt/udb/hp;->a()V

    return-void
.end method

.method public hp(Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;)V
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/byazt/udb/hp;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Lcom/byazt/ti/hp;->hp()Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "isGroMoreServerSideVerify"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "transId"

    iget-object v2, p0, Lcom/byazt/udb/hp;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    const-string v2, ""

    const-string v3, "gromoreExtra"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    .line 22
    invoke-virtual {v1}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x2712

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v1, "errorMsg"

    const-string v2, "ADN \u56de\u8c03 rewardVerify:false"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lcom/byazt/udb/hp;->zy:Lcom/byazt/iqm/l;

    invoke-static {v1, p1, p2, v0}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/iqm/l;Lcom/byazt/ti/hp;Lcom/byazt/rt/jx;Ljava/util/Map;)Lcom/byazt/ti/hp;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/byazt/udb/hp;->vv:Lcom/byazt/udb/hp$l;

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/byazt/udb/hp;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/byazt/udb/hp;->q:Z

    .line 29
    invoke-interface {p2, p1}, Lcom/byazt/udb/hp$l;->hp(Lcom/byazt/ti/hp;)V

    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Lcom/byazt/udb/hp$4;

    invoke-direct {p1, p0}, Lcom/byazt/udb/hp$4;-><init>(Lcom/byazt/udb/hp;)V

    invoke-static {p1}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(Lcom/byazt/udb/hp$l;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/byazt/udb/hp;->vv:Lcom/byazt/udb/hp$l;

    return-void
.end method

.method public hp()Z
    .locals 3

    .line 6
    iget v0, p0, Lcom/byazt/udb/hp;->jx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "--==-- \u5224\u65ad\u662f\u5426\u5f00\u542f\u4e86M\u670d\u52a1\u7aef\u6fc0\u52b1\u9a8c\u8bc1\uff1a "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GROMORE_SS_REWARD_VERIFY"

    invoke-static {v2, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public hp(Ljava/lang/Object;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getAdnName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/byazt/udb/hp;->k:Lcom/byazt/rt/jx;

    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    .line 5
    const-string v2, "isPangle"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/byazt/udb/hp;->hp(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 7
    :cond_0
    const-string v2, "isRDEnable"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public jx()V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/udb/hp$3;

    invoke-direct {v0, p0}, Lcom/byazt/udb/hp$3;-><init>(Lcom/byazt/udb/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 3
    new-instance v0, Lcom/byazt/udb/hp$2;

    invoke-direct {v0, p0}, Lcom/byazt/udb/hp$2;-><init>(Lcom/byazt/udb/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/udb/hp$5;

    invoke-direct {v0, p0}, Lcom/byazt/udb/hp$5;-><init>(Lcom/byazt/udb/hp;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
