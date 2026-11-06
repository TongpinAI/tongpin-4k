.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;
.super Lcom/byazt/fyd/TTBaseVideoActivity;


# instance fields
.field private final an:I

.field private final fi:I

.field private gd:Ljava/lang/String;

.field private final jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nr:I

.field private final pc:I

.field private qh:Lcom/byazt/jw/jx;

.field private final qu:I

.field private final rk:I

.field private ru:Ljava/lang/String;

.field private tw:Ljava/lang/String;

.field private wt:Ljava/lang/String;

.field private yj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x277f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qu:I

    .line 7
    .line 8
    const/16 v0, 0x2780

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->an:I

    .line 11
    .line 12
    const/16 v0, 0x2781

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->pc:I

    .line 15
    .line 16
    const/16 v0, 0x2782

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->fi:I

    .line 19
    .line 20
    const/16 v0, 0x2783

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->nr:I

    .line 23
    .line 24
    const/16 v0, 0x2784

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rk:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method private gd()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->rp()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v2, "rs_info"

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    :goto_0
    return-object v1
.end method

.method private hp(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 2
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "callback_extra_key_reward_valid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v1, "callback_extra_key_reward_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v1, "callback_extra_key_reward_amount"

    invoke-virtual {v0, v1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    const-string p5, "callback_extra_key_reward_name"

    invoke-virtual {v0, p5, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p5, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p5, p1}, Lcom/byazt/xci/ea;->hp(Lcom/byazt/xci/mp;I)F

    move-result p5

    const-string p6, "callback_extra_key_reward_propose"

    invoke-virtual {v0, p6, p5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 27
    const-string p5, "callback_extra_key_is_server_verify"

    invoke-virtual {v0, p5, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    .line 28
    const-string p2, "callback_extra_key_error_code"

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    const-string p2, "callback_extra_key_error_msg"

    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ea;->eb(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {p1}, Lcom/byazt/td/a;->sz()J

    move-result-wide p1

    iget-object p3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p3}, Lcom/byazt/xci/ea;->e(Lcom/byazt/xci/mp;)I

    move-result p3

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    .line 31
    const-string p1, "callback_extra_key_video_complete_reward"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hp(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method static synthetic hp(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jx(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private jd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 2
    .line 3
    const-string v1, "cancelClickLandingRewardTip"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic jx(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private jx(IZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    invoke-virtual {p1}, Lcom/byazt/yni/w;->k()V

    .line 20
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ky:Lcom/byazt/td/j;

    invoke-virtual {p1, p2}, Lcom/byazt/td/j;->l(Z)V

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ru()V

    :cond_0
    return-void
.end method

.method private jx(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    const-string v0, "callback_extra_key_reward_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string v1, "onRewardVerify"

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    :cond_0
    const-string v1, "onRewardArrived"

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    invoke-virtual {v1, p1}, Lcom/byazt/td/jx;->hp(Landroid/os/Bundle;)V

    .line 18
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {p1, v0}, Lcom/byazt/vsq/hp;->hp(I)V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)Lcom/byazt/xci/mp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    return-object p0
.end method

.method private l(IZ)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "oversea_version_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "reward_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ud()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "reward_amount"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hq()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "network"

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/byazt/ymw/vv;->jx(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "sdk_version"

    sget-object v3, Lcom/byazt/jz/d;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "user_agent"

    const-string v3, "device_info_new"

    invoke-static {v3}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/pg/jl;

    invoke-interface {v3, v2}, Lcom/byazt/pg/jl;->getWebViewUA(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "extra"

    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-virtual {v2}, Lcom/byazt/xci/mp;->q_()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "media_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->wt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "video_duration"

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v2}, Lcom/byazt/td/a;->d()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    const-string v1, "play_start_ts"

    iget v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "play_end_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    const-string v1, "duration"

    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    invoke-virtual {v2}, Lcom/byazt/td/a;->sz()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string v1, "user_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ru:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "trans_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "reward_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "rs_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ea;->j(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    const-string p1, "show_result"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/byazt/tn/l;->hp(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/byazt/xci/rz;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->m:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0, p1, p2}, Lcom/byazt/bp/hp;->hp(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private ru()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ea;->eb(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/td/a;->sz()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/byazt/xci/ea;->e(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->eb()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/yni/w;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "toast_text"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/byazt/xci/ea;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->hq:Lcom/byazt/yni/w;

    .line 63
    .line 64
    const-string v2, "showToast"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/byazt/yni/w;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :goto_0
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->as:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/byazt/xci/ea;->q(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v1, v2}, Lcom/byazt/zn/xh;->hp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private tw()I
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xci/ea;->j(Lcom/byazt/xci/mp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2784

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yj()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x277f

    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->ct()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-static {}, Lcom/byazt/zn/b;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->ei()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "_"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/byazt/xci/mp;->bx()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/byazt/zn/b;->hp(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x2783

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget v0, Lcom/byazt/zn/b;->l:I

    .line 87
    .line 88
    if-ne v2, v0, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x2782

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget v0, Lcom/byazt/zn/b;->jx:I

    .line 94
    .line 95
    if-ne v2, v0, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x2781

    .line 98
    .line 99
    :cond_6
    :goto_1
    invoke-static {}, Lcom/byazt/lf/k;->hp()Lcom/byazt/lf/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "armor_reward"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Lcom/byazt/lf/k;->l(Lcom/byazt/fq/hp;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v1
.end method

.method private yj()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ns()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method protected b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/byazt/iw/hp;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/byazt/iw/hp;->hp()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->y:Lcom/byazt/vv/hp;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/byazt/vv/hp;->jx()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_3
    const-string v0, "onAdClose"

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hp(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public dy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/iw/hp;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/iw/hp;->eb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/byazt/iw/hp;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/byazt/iw/hp;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ud()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/byazt/td/l;->ud()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/byazt/xci/ec;->j(Lcom/byazt/xci/mp;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/byazt/td/a;->nu()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v1, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v1, v2}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v3, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, v0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 66
    .line 67
    invoke-static {v4, v5, v2}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->wt()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "s"

    .line 80
    .line 81
    const-string v5, "\u5df2\u9886\u53d6\u5956\u52b1"

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/byazt/vsq/hp;->vv()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v6, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 95
    .line 96
    if-gtz v2, :cond_5

    .line 97
    .line 98
    :goto_1
    move-object v8, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-virtual/range {v6 .. v11}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :goto_3
    iget-object v12, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->nu:Lcom/byazt/td/w;

    .line 125
    .line 126
    if-gtz v2, :cond_7

    .line 127
    .line 128
    :goto_4
    move-object v14, v5

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const-string v15, "\u8df3\u8fc7"

    .line 152
    .line 153
    invoke-virtual/range {v12 .. v17}, Lcom/byazt/td/w;->hp(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    :goto_6
    iget-object v2, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lcom/byazt/vsq/hp;->l(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tw:Ljava/lang/String;

    return-object v0
.end method

.method protected hp(Landroid/content/Intent;)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->wt:Ljava/lang/String;

    .line 7
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ru:Ljava/lang/String;

    .line 8
    const-string v0, "reward_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gd:Ljava/lang/String;

    .line 9
    const-string v0, "userData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tw:Ljava/lang/String;

    .line 10
    const-string v0, "reward_amount"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yj:I

    .line 11
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const-string v2, "is_play_again"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/byazt/iw/hp;->hp(Z)V

    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const-string v2, "play_again_count"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/byazt/iw/hp;->hp(I)V

    .line 13
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const-string v2, "custom_play_again"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/byazt/iw/hp;->l(Z)V

    .line 14
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const-string v2, "source_rit_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/byazt/iw/hp;->l(I)V

    .line 15
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const-string v1, "reward_again_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/byazt/iw/hp;->hp(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const-string v1, "reward_again_amount"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/byazt/iw/hp;->l(Ljava/lang/String;)V

    return-void
.end method

.method protected hp(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected hp(Landroid/os/Bundle;)Z
    .locals 4

    .line 17
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    move-result-object v0

    .line 18
    const-string v1, "is_reward_deep_link_to_live"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Z)V

    .line 19
    const-string v1, "click_to_live_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 20
    invoke-super {p0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public hq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yj:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yj:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/xci/ea;->l(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/xci/ea;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/xci/ea;->l(Lcom/byazt/xci/mp;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method protected j()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qh:Lcom/byazt/jw/jx;

    .line 3
    invoke-static {v0}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/jx;)V

    .line 4
    invoke-super {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->j()V

    return-void
.end method

.method public j(I)V
    .locals 10
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp;->j()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->xh:Lcom/byazt/td/jx;

    invoke-virtual {v0}, Lcom/byazt/td/jx;->jx()V

    .line 10
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ea;->di(Lcom/byazt/xci/mp;)Z

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hq()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->ud()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->tw()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v2, 0x0

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jx(IZ)V

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->l(IZ)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/byazt/jz/sz;->hp()Lcom/byazt/jz/cx;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;

    invoke-direct {v2, p0, p1, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;IILjava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/byazt/jz/cx;->hp(Lorg/json/JSONObject;Lcom/byazt/jz/cx$w;)V

    return-void

    .line 17
    :cond_4
    :goto_1
    const-string v6, "reward failed"

    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hp(IZILjava/lang/String;ILjava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jx(Landroid/os/Bundle;)V

    .line 19
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jx(IZ)V

    return-void
.end method

.method public jx(I)V
    .locals 1
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation runtime Lcom/bytedance/component/sdk/annotation/HungeonFlag;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->xh()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    invoke-static {v0}, Lcom/byazt/xci/ea;->d(Lcom/byazt/xci/mp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->lv()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j(I)V

    return-void
.end method

.method protected jx(Z)V
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->cx:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/jkd/gu;->pj()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x7d0

    goto :goto_0

    :cond_1
    move p1, v2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    invoke-interface {v0}, Lcom/byazt/iw/hp;->hp()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-ltz v2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->sz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lcom/byazt/ash/eb;->hp()Lcom/byazt/ash/eb;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    iget v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->mp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ash/jx;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    int-to-long v1, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    invoke-interface {v0}, Lcom/byazt/moz/hp;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/byazt/iw/hp;->jx(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->l()V

    return-void
.end method

.method public nu()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/iw/hp;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/iw/hp;->eb()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/byazt/iw/hp;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/byazt/iw/hp;->eb()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->hq()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->dy:Lcom/byazt/td/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/byazt/td/l;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/vsq/hp;->hp(IILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/byazt/iw/hp;->jx()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/byazt/mdk/hp;->hp()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->qh:Lcom/byazt/jw/jx;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 13
    .line 14
    sget v1, Lcom/byazt/ij/a;->l:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/vsq/hp;->jx(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/byazt/ij/a;->jx:Z

    .line 21
    .line 22
    sput v0, Lcom/byazt/ij/a;->l:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->as()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lcom/byazt/ij/a;->hp:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jx(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/byazt/xci/ea;->ec(Lcom/byazt/xci/mp;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-boolean v0, Lcom/byazt/ij/a;->j:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jd()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->j(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public rk()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v3, v4}, Lcom/byazt/xci/lv;->l(ZLcom/byazt/xci/mp;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/byazt/moz/hp;->hp()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/byazt/vsq/hp;->xh()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/byazt/moz/hp;->hp(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/byazt/moz/hp;->hp()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/byazt/vsq/hp;->a(Z)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 62
    .line 63
    invoke-interface {v5}, Lcom/byazt/moz/hp;->hp()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v3, v5

    .line 68
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/byazt/vsq/l;->s(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    sub-int/2addr v3, v2

    .line 77
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_1
    iget-object v5, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const/16 v2, 0x3e7

    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_2
    invoke-virtual {p0, v3}, Lcom/byazt/fyd/TTBaseVideoActivity;->gu(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/byazt/fyd/TTBaseVideoActivity;->jl(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->jx(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->fi()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/byazt/xci/zx;->hp(Lcom/byazt/xci/mp;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->l:Lcom/byazt/ymw/ud;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/byazt/iw/hp;->jx(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public sz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/fyd/TTBaseVideoActivity;->sz()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->rk()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ud()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->yj:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gd:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTRewardVideoActivity;->gd:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/byazt/xci/ea;->l(Lcom/byazt/xci/mp;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/xci/ea;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/byazt/gi/BaseThemeActivity;->pu:Lcom/byazt/xci/mp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/xci/ea;->hp(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    return-object v0
.end method

.method public wt()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->r:Lcom/byazt/td/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/td/a;->hq()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/byazt/vsq/hp;->rz()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/byazt/vsq/hp;->nd()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public wv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->rv:Lcom/byazt/iw/hp;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/byazt/iw/hp;->hp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity;->su:Lcom/byazt/moz/hp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/byazt/moz/hp;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
