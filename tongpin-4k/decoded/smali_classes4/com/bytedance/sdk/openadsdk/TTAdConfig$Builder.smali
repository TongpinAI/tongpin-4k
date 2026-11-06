.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x7d,
        0x7e,
        0x89e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

.field private final l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->l:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->l(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->l(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->l:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "csj_b_st_ts"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->jx(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->jx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAgeGroup(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->j(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setMediationConfig(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPluginUpdateConfig(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->jx(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->j(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public themeStatus(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->l(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->hp(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->hp:Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;->w(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$hp;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
