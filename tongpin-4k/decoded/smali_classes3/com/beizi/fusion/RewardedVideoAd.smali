.class public Lcom/beizi/fusion/RewardedVideoAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/im;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/beizi/fusion/hm;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lcom/beizi/fusion/RewardedVideoAdListener;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/RewardedVideoAdListener;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " request RewardedVideoAd adUnitId:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BeiZis"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/om;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/beizi/fusion/im;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-wide v5, p4

    .line 46
    move v7, p6

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/im;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;JI)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-wide v5, p4

    .line 57
    iput-object v2, p0, Lcom/beizi/fusion/RewardedVideoAd;->f:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/beizi/fusion/RewardedVideoAd;->g:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/beizi/fusion/RewardedVideoAd;->h:Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/beizi/fusion/RewardedVideoAd;->i:J

    .line 64
    .line 65
    return-void
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->f:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/RewardedVideoAd$a;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/RewardedVideoAd$a;-><init>(Lcom/beizi/fusion/RewardedVideoAd;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/RewardedVideoAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/RewardedVideoAd;->b()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/RewardedVideoAd;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/RewardedVideoAd;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/RewardedVideoAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/RewardedVideoAd;->h:Lcom/beizi/fusion/RewardedVideoAdListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/beizi/fusion/ue$b;

    invoke-direct {v0}, Lcom/beizi/fusion/ue$b;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/RewardedVideoAd;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t2;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/List;)Lcom/beizi/fusion/da$d;

    .line 4
    iget-wide v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/ue$b;->b(J)Lcom/beizi/fusion/ue$b;

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->c(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/Map;)Lcom/beizi/fusion/da$d;

    .line 8
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->b(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/lang/String;)Lcom/beizi/fusion/da;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/ue;

    .line 10
    new-instance v1, Lcom/beizi/fusion/hm;

    iget-object v2, p0, Lcom/beizi/fusion/RewardedVideoAd;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/beizi/fusion/hm;-><init>(Landroid/content/Context;Lcom/beizi/fusion/ue;)V

    iput-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 11
    new-instance v0, Lcom/beizi/fusion/RewardedVideoAd$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/RewardedVideoAd$b;-><init>(Lcom/beizi/fusion/RewardedVideoAd;)V

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/hm;->a(Lcom/beizi/fusion/ve;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/RewardedVideoAd;)Lcom/beizi/fusion/hm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/RewardedVideoAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/RewardedVideoAd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/im;->Y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/tb;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/t2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public getCustomExtraJsonData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/tb;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/t2;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/im;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->getECPM()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/im;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->l:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/im;->d0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/RewardedVideoAd;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->a(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/t2;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/tb;->a(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public sendWinNotificationWithInfo(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->b(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->getECPM()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/beizi/fusion/t2;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/tb;->a(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/im;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public setRewardedVideoAdListener(Lcom/beizi/fusion/RewardedVideoAdListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->a(Lcom/beizi/fusion/j3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd;->h:Lcom/beizi/fusion/RewardedVideoAdListener;

    .line 14
    .line 15
    return-void
.end method

.method public setSpaceParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->c(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd;->k:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/im;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/RewardedVideoAd;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public showAd(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->a:Lcom/beizi/fusion/im;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/im;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/RewardedVideoAd;->d:Lcom/beizi/fusion/hm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/hm;->b(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
