.class public Lcom/byazt/hs/hp;
.super Lcom/byazt/qt/v;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x202,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/toc/jl;

.field public l:Lcom/byazt/mv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/jl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qt/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/hs/hp;->hp()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hs/hp;)Lcom/byazt/mv/hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/hs/hp;->l:Lcom/byazt/mv/hp;

    return-object p0
.end method

.method private hp()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/byazt/hs/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/hs/hp$1;-><init>(Lcom/byazt/hs/hp;)V

    invoke-virtual {v0, v1}, Lcom/byazt/toc/jl;->hp(Lcom/byazt/jd/hp;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hs/hp;Lcom/byazt/ti/hp;Lcom/byazt/mv/hp;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/hs/hp;->hp(Lcom/byazt/ti/hp;Lcom/byazt/mv/hp;Ljava/lang/String;)V

    return-void
.end method

.method private hp(Lcom/byazt/ti/hp;Lcom/byazt/mv/hp;Ljava/lang/String;)V
    .locals 10

    .line 5
    invoke-static {p1, p3}, Lcom/byazt/fi/j;->hp(Lcom/byazt/ti/hp;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 6
    invoke-interface {p1}, Lcom/byazt/ti/hp;->hp()Z

    move-result v1

    .line 7
    invoke-interface {p1}, Lcom/byazt/ti/hp;->l()F

    move-result p3

    .line 8
    invoke-interface {p1}, Lcom/byazt/ti/hp;->jx()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lcom/byazt/ti/hp;->j()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_0
    const-string v2, "rewardType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    .line 14
    :goto_0
    const-string v3, "extraInfo"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    .line 16
    check-cast v3, Landroid/os/Bundle;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    :goto_1
    const-string v5, "reward_extra_key_reward_name"

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v5, "reward_extra_key_reward_amount"

    invoke-virtual {v3, v5, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    const-string v5, "isGroMoreServerSideVerify"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 22
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_3
    const-string v5, "transId"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 26
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    const-string v5, "reason"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 29
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_5
    const-string v5, "gromoreExtra"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_6

    .line 32
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    const-string v5, "errorCode"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 35
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_7
    const-string v5, "errorMsg"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, ""

    if-eqz v7, :cond_8

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    goto :goto_2

    :cond_8
    move-object v5, v8

    .line 41
    :goto_2
    const-string v6, "adnName"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 43
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_9
    const-string v6, "ecpm"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_a

    .line 46
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_a
    const-string v6, "reward_type"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of v7, p1, Ljava/lang/Integer;

    if-eqz v7, :cond_b

    .line 49
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50
    invoke-virtual {v3, v6, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_b
    invoke-virtual {p2, v1, v2, v3}, Lcom/byazt/mv/hp;->hp(ZILandroid/os/Bundle;)V

    .line 52
    const-string p1, "6.4.0.0"

    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    float-to-int v2, p3

    if-eqz v0, :cond_c

    move-object v3, v0

    :goto_3
    move-object v0, p2

    goto :goto_4

    :cond_c
    move-object v3, v8

    goto :goto_3

    .line 53
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcom/byazt/mv/hp;->hp(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getInteractionType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/toc/l;->xs()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getMediationManager()Lcom/byazt/qa/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/fi/hp;

    .line 2
    .line 3
    new-instance v1, Lcom/byazt/hs/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/byazt/hs/l;-><init>(Lcom/byazt/toc/jl;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/byazt/fi/hp;-><init>(Lcom/byazt/fi/jx;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getRewardVideoAdType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/gu/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/byazt/gu/jx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/hs/hp$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/byazt/hs/hp$2;-><init>(Lcom/byazt/hs/hp;Lcom/byazt/gu/jx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/toc/l;->hp(Lcom/byazt/voc/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRewardAdInteractionListener(Lcom/byazt/mv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hs/hp;->l:Lcom/byazt/mv/hp;

    .line 2
    .line 3
    return-void
.end method

.method public setRewardPlayAgainController(Lcom/byazt/mv/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRewardPlayAgainInteractionListener(Lcom/byazt/mv/hp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/toc/jl;->hp(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public showRewardVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/hs/hp;->hp:Lcom/byazt/toc/jl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/toc/jl;->hp(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    .line 1
    return-void
.end method
