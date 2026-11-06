.class public Lcom/beizi/fusion/ko;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:J

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "asnp_ad_%s_common"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/ko;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "%s_unite"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/ko;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/ko;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lcom/beizi/fusion/k0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/beizi/fusion/ko;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private a()J
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/ko;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/ko;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "asnp_ad_%s_common"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/ko;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s_unite"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/n0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/ko;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/ko;->e:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "asnp_ad_%s_common"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/ko;->e:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s_unite"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/beizi/fusion/n0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/StrategyFilterModel;->getUniteControlModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/unite/UniteControlModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/unite/UniteControlModel;->getRandom()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/cfg/root/strategy/filter/unite/UniteControlModel;->getDuration()J

    move-result-wide v2

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/ko;->a()J

    move-result-wide v4

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-lez p1, :cond_0

    cmp-long p1, v2, v8

    if-lez p1, :cond_0

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    int-to-long v2, v1

    .line 6
    iget-wide v4, p0, Lcom/beizi/fusion/ko;->d:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    const/16 p1, 0x64

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/beizi/fusion/ko;->d:J

    .line 2
    .line 3
    return-void
.end method
