.class public final Lcom/anythink/rewardvideo/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# instance fields
.field a:J

.field b:J

.field c:Z

.field d:Z

.field e:Lcom/anythink/core/common/h/n;

.field f:J

.field g:J

.field h:Z

.field i:I

.field j:Z

.field k:Z

.field l:Z

.field private m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

.field private n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field private o:Lcom/anythink/core/common/j/e;

.field private p:J

.field private q:J

.field private final r:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/anythink/core/common/j/e;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/common/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/rewardvideo/a/f;->i:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/rewardvideo/a/f;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/f;->o:Lcom/anythink/core/common/j/e;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/anythink/rewardvideo/a/f;->r:Lcom/anythink/core/common/f;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/anythink/rewardvideo/a/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/f;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/rewardvideo/a/f;->q:J

    return-wide p1
.end method

.method private a()Lcom/anythink/core/common/h/n;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x6

    .line 30
    iput v1, v0, Lcom/anythink/core/common/h/n;->t:I

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/o;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    return-object v0
.end method

.method private a(JJ)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->k:Z

    .line 6
    iput-wide p1, p0, Lcom/anythink/rewardvideo/a/f;->a:J

    .line 7
    iput-wide p3, p0, Lcom/anythink/rewardvideo/a/f;->b:J

    .line 8
    iget-wide p1, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    .line 9
    iput-wide p3, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 14
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p3

    iget-object p4, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p3, p2, p4, v0}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 15
    invoke-direct {p0, p2}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/core/common/h/n;)V

    .line 16
    iget-object p3, p0, Lcom/anythink/rewardvideo/a/f;->o:Lcom/anythink/core/common/j/e;

    if-eqz p3, :cond_2

    .line 17
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/f;->b:J

    iget-object p4, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-interface {p3, v1, v2, p4, p2}, Lcom/anythink/core/common/j/e;->a(JLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 21
    :cond_3
    invoke-direct {p0, p3, v0}, Lcom/anythink/rewardvideo/a/f;->a(Ljava/lang/String;I)V

    .line 22
    :cond_4
    iget-boolean p2, p0, Lcom/anythink/rewardvideo/a/f;->j:Z

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    .line 25
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    const/4 p3, 0x0

    const-string p4, "RewardedVideo"

    invoke-static {p4, p2, p3}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 26
    :cond_5
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    invoke-interface {p2, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/anythink/core/common/d/i$s;->g:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/j/e;Lcom/anythink/core/common/h/n;ZZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 38
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->h:Z

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->l:Z

    goto :goto_0

    .line 39
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->c()Ljava/lang/String;

    move-result-object v7

    .line 40
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, p3, v0}, Lcom/anythink/core/common/h/be;->a(ZLjava/lang/String;ZLjava/util/Map;)Lcom/anythink/core/common/h/be;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/be;)V

    .line 41
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v0, 0x19

    invoke-static {v0, p2}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    if-eqz p4, :cond_1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/rewardvideo/a/f;->f:J

    :goto_2
    sub-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_3

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    goto :goto_2

    .line 44
    :goto_3
    iget-object v8, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v1, p1

    move-object v3, p2

    move v2, p3

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/j/e;ZLcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;JJ)V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->k:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->k:Z

    .line 56
    iput-wide p1, p0, Lcom/anythink/rewardvideo/a/f;->a:J

    .line 57
    iput-wide p3, p0, Lcom/anythink/rewardvideo/a/f;->b:J

    .line 58
    iget-wide p1, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 59
    iput-wide p3, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p2, :cond_3

    .line 62
    invoke-virtual {p2}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p2

    .line 63
    iget-object p3, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p3}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 64
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p3

    iget-object p4, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p4}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p3, p2, p4, v0}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 65
    invoke-direct {p0, p2}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/core/common/h/n;)V

    .line 66
    iget-object p3, p0, Lcom/anythink/rewardvideo/a/f;->o:Lcom/anythink/core/common/j/e;

    if-eqz p3, :cond_1

    .line 67
    iget-wide v1, p0, Lcom/anythink/rewardvideo/a/f;->b:J

    iget-object p4, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-interface {p3, v1, v2, p4, p2}, Lcom/anythink/core/common/j/e;->a(JLcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;)V

    .line 68
    :cond_1
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-virtual {p2}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 71
    :cond_2
    invoke-direct {p0, p3, v0}, Lcom/anythink/rewardvideo/a/f;->a(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-boolean p2, p0, Lcom/anythink/rewardvideo/a/f;->j:Z

    if-eqz p2, :cond_5

    .line 73
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz p2, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    .line 75
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    const/4 p3, 0x0

    const-string p4, "RewardedVideo"

    invoke-static {p4, p2, p3}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 76
    :cond_4
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    invoke-interface {p0, p1}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->n:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p2, p1, p0}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/j/e;Lcom/anythink/core/common/h/n;ZZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 86
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->h:Z

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->l:Z

    goto :goto_0

    .line 87
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/i;->a()Lcom/anythink/core/common/i;

    invoke-static {}, Lcom/anythink/core/common/i;->c()Ljava/lang/String;

    move-result-object v7

    .line 88
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, p3, v0}, Lcom/anythink/core/common/h/be;->a(ZLjava/lang/String;ZLjava/util/Map;)Lcom/anythink/core/common/h/be;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/be;)V

    .line 89
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v0, 0x19

    invoke-static {v0, p2}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    if-eqz p4, :cond_1

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/rewardvideo/a/f;->f:J

    :goto_2
    sub-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_3

    .line 91
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    goto :goto_2

    .line 92
    :goto_3
    iget-object v8, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v1, p1

    move-object v3, p2

    move v2, p3

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/j/e;ZLcom/anythink/core/common/h/n;JZLjava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/rewardvideo/a/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->r:Lcom/anythink/core/common/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lcom/anythink/core/common/h/as;

    invoke-direct {v5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 50
    iput p2, v5, Lcom/anythink/core/common/h/as;->c:I

    .line 51
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 53
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v2

    const-string v3, "1"

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p1, v0}, Lcom/anythink/core/common/u/ah;->c(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 82
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->aB()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v0

    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/u/c;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 85
    sget-object p0, Lcom/anythink/core/common/d/i$s;->d:Ljava/lang/String;

    sget-object v0, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, p0, v0, v1}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    return-object p0
.end method

.method private b(JJ)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 5
    iget v0, p0, Lcom/anythink/rewardvideo/a/f;->i:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 8
    sget-object v0, Lcom/anythink/core/common/d/i$s;->e:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/rewardvideo/a/f;->c:Z

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const-string v3, "onReward() is not fired"

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-wide v3, p0, Lcom/anythink/rewardvideo/a/f;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lcom/anythink/rewardvideo/a/f;->c:Z

    iget-wide v5, p0, Lcom/anythink/rewardvideo/a/f;->b:J

    sub-long v7, p3, v5

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ZJJJ)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    const-string p2, "close_scene"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 15
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/u/c;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 16
    iget-boolean p1, p0, Lcom/anythink/rewardvideo/a/f;->c:Z

    invoke-static {v1, p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 17
    iget-boolean p1, p0, Lcom/anythink/rewardvideo/a/f;->d:Z

    .line 18
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p2, Lcom/anythink/rewardvideo/a/f$13;

    invoke-direct {p2, p0}, Lcom/anythink/rewardvideo/a/f$13;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x1388

    :goto_1
    invoke-static {p2, v9, v10}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;J)V

    .line 19
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->g(Lcom/anythink/core/common/h/n;)V

    .line 20
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz p1, :cond_6

    .line 21
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1, p2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V

    .line 22
    :cond_6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->a(Ljava/lang/String;I)V

    .line 24
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->ai()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/anythink/rewardvideo/a/f;->g(Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method static synthetic b(Lcom/anythink/rewardvideo/a/f;JJ)V
    .locals 11

    .line 25
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    .line 27
    iget v0, p0, Lcom/anythink/rewardvideo/a/f;->i:I

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 30
    sget-object v0, Lcom/anythink/core/common/d/i$s;->e:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/anythink/rewardvideo/a/f;->c:Z

    if-eqz v3, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    const-string v3, "onReward() is not fired"

    :goto_0
    invoke-static {v1, v0, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v3, p0, Lcom/anythink/rewardvideo/a/f;->a:J

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-eqz v0, :cond_3

    .line 32
    iget-boolean v2, p0, Lcom/anythink/rewardvideo/a/f;->c:Z

    iget-wide v5, p0, Lcom/anythink/rewardvideo/a/f;->b:J

    sub-long v7, p3, v5

    move-wide v5, p1

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ZJJJ)V

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    const-string p2, "close_scene"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 36
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 37
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/u/c;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 38
    iget-boolean p1, p0, Lcom/anythink/rewardvideo/a/f;->c:Z

    invoke-static {v1, p1}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 39
    iget-boolean p1, p0, Lcom/anythink/rewardvideo/a/f;->d:Z

    .line 40
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p2, Lcom/anythink/rewardvideo/a/f$13;

    invoke-direct {p2, p0}, Lcom/anythink/rewardvideo/a/f$13;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v9, 0x1388

    :goto_1
    invoke-static {p2, v9, v10}, Lcom/anythink/core/common/d/s;->a(Ljava/lang/Runnable;J)V

    .line 41
    invoke-static {v1}, Lcom/anythink/rewardvideo/a/f;->g(Lcom/anythink/core/common/h/n;)V

    .line 42
    iget-object p1, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    if-eqz p1, :cond_6

    .line 43
    iget-object p2, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {v1, p2}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdClosed(Lcom/anythink/core/api/ATAdInfo;)V

    .line 44
    :cond_6
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/anythink/rewardvideo/a/f;->a(Ljava/lang/String;I)V

    .line 46
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->ai()V

    return-void
.end method

.method static synthetic b(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 47
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 48
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    sget v2, Lcom/anythink/core/common/u/d;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method static synthetic c(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/rewardvideo/api/ATRewardVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->m:Lcom/anythink/rewardvideo/api/ATRewardVideoListener;

    return-object p0
.end method

.method private c(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    new-instance v2, Lcom/anythink/rewardvideo/a/f$9;

    invoke-direct {v2, p0, p1}, Lcom/anythink/rewardvideo/a/f$9;-><init>(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/common/h/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V

    .line 7
    iget-boolean v0, p0, Lcom/anythink/rewardvideo/a/f;->j:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/j/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->o:Lcom/anythink/core/common/j/e;

    return-object p0
.end method

.method private static d(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/anythink/core/common/d/i$s;->g:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/16 v0, 0x9

    invoke-static {v0, p0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    return-void
.end method

.method static synthetic e(Lcom/anythink/rewardvideo/a/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/rewardvideo/a/f;->p:J

    return-wide v0
.end method

.method private e(Lcom/anythink/core/common/h/n;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-static {p1, v0}, Lcom/anythink/core/common/u/ah;->c(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    const/4 v0, 0x6

    invoke-static {v0, p1}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->aB()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/c;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 6
    sget-object v0, Lcom/anythink/core/common/d/i$s;->d:Ljava/lang/String;

    sget-object v1, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic f(Lcom/anythink/rewardvideo/a/f;)Lcom/anythink/core/common/h/n;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lcom/anythink/core/common/h/n;->t:I

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aR()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->N()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/o;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/n;->n(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/f;->e:Lcom/anythink/core/common/h/n;

    return-object p0
.end method

.method private f(Lcom/anythink/core/common/h/n;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/t/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/t/e;

    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/t/e;->a(ILcom/anythink/core/common/h/bx;Lcom/anythink/core/common/h/by;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object v1

    sget v2, Lcom/anythink/core/common/u/d;->b:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/rewardvideo/a/f;->c(Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method private static g(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->s()Lcom/anythink/core/common/h/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->t()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/h/i;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAgainReward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 23
    .line 24
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ch:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/anythink/rewardvideo/a/f$7;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/anythink/rewardvideo/a/f$7;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onAgainRewardFailed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ci:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/rewardvideo/a/f$8;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/rewardvideo/a/f$8;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->cj:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/rewardvideo/a/f$17;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, Lcom/anythink/rewardvideo/a/f$17;-><init>(Lcom/anythink/rewardvideo/a/f;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->ck:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/rewardvideo/a/f$2;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lcom/anythink/rewardvideo/a/f$2;-><init>(Lcom/anythink/rewardvideo/a/f;Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onReward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 23
    .line 24
    sget-object v2, Lcom/anythink/core/common/u/b/e;->cu:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lcom/anythink/rewardvideo/a/f$15;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/anythink/rewardvideo/a/f$15;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRewardFailed()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->cv:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/rewardvideo/a/f$16;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/rewardvideo/a/f$16;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->cl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/rewardvideo/a/f$6;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/rewardvideo/a/f$6;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    sget-object v4, Lcom/anythink/core/common/u/b/e;->cm:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/anythink/rewardvideo/a/f$4;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0, v1}, Lcom/anythink/rewardvideo/a/f$4;-><init>(Lcom/anythink/rewardvideo/a/f;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "4006"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 12
    .line 13
    sget-object v1, Lcom/anythink/core/common/u/b/e;->cn:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/anythink/rewardvideo/a/f$5;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/anythink/rewardvideo/a/f$5;-><init>(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/api/AdError;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/anythink/core/common/u/b/d;

    .line 40
    .line 41
    sget-object v4, Lcom/anythink/core/common/u/b/e;->co:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v5, Lcom/anythink/rewardvideo/a/f$3;

    .line 44
    .line 45
    invoke-direct {v5, p0, v0, v1}, Lcom/anythink/rewardvideo/a/f$3;-><init>(Lcom/anythink/rewardvideo/a/f;J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lcom/anythink/core/common/u/b/d;

    .line 14
    .line 15
    sget-object v8, Lcom/anythink/core/common/u/b/e;->cp:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lcom/anythink/rewardvideo/a/f$12;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/anythink/rewardvideo/a/f$12;-><init>(Lcom/anythink/rewardvideo/a/f;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v8, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/anythink/core/common/u/b/d;

    .line 6
    .line 7
    sget-object v2, Lcom/anythink/core/common/u/b/e;->cq:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lcom/anythink/rewardvideo/a/f$14;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/anythink/rewardvideo/a/f$14;-><init>(Lcom/anythink/rewardvideo/a/f;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/anythink/core/common/u/b/d;

    .line 10
    .line 11
    sget-object v4, Lcom/anythink/core/common/u/b/e;->cr:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v5, Lcom/anythink/rewardvideo/a/f$10;

    .line 14
    .line 15
    invoke-direct {v5, p0, v0, v1}, Lcom/anythink/rewardvideo/a/f$10;-><init>(Lcom/anythink/rewardvideo/a/f;J)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4, v5}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "4006"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lcom/anythink/core/common/u/b/d;

    .line 12
    .line 13
    sget-object v1, Lcom/anythink/core/common/u/b/e;->cs:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lcom/anythink/rewardvideo/a/f$11;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/anythink/rewardvideo/a/f$11;-><init>(Lcom/anythink/rewardvideo/a/f;Lcom/anythink/core/api/AdError;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/anythink/rewardvideo/a/f;->n:Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Lcom/anythink/core/common/u/b/d;

    .line 44
    .line 45
    sget-object v8, Lcom/anythink/core/common/u/b/e;->ct:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/anythink/rewardvideo/a/f$1;

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/anythink/rewardvideo/a/f$1;-><init>(Lcom/anythink/rewardvideo/a/f;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8, v1}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
