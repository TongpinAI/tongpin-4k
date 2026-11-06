.class public final Lcom/beizi/fusion/bi;
.super Lcom/beizi/fusion/nn;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/bi$d;,
        Lcom/beizi/fusion/bi$b;,
        Lcom/beizi/fusion/bi$c;,
        Lcom/beizi/fusion/bi$e;
    }
.end annotation


# instance fields
.field private final l:Ljava/util/Map;

.field private m:Z

.field private n:Z

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/nn;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/beizi/fusion/bi;->m:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/beizi/fusion/bi;->n:Z

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array v0, p1, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/bi;->o:[F

    .line 20
    .line 21
    new-array v0, p1, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/beizi/fusion/bi;->p:[F

    .line 24
    .line 25
    new-array v0, p1, [F

    .line 26
    .line 27
    iput-object v0, p0, Lcom/beizi/fusion/bi;->q:[F

    .line 28
    .line 29
    new-array v0, p1, [F

    .line 30
    .line 31
    iput-object v0, p0, Lcom/beizi/fusion/bi;->r:[F

    .line 32
    .line 33
    new-array v0, p1, [F

    .line 34
    .line 35
    iput-object v0, p0, Lcom/beizi/fusion/bi;->s:[F

    .line 36
    .line 37
    new-array v0, p1, [F

    .line 38
    .line 39
    iput-object v0, p0, Lcom/beizi/fusion/bi;->t:[F

    .line 40
    .line 41
    new-array p1, p1, [F

    .line 42
    .line 43
    iput-object p1, p0, Lcom/beizi/fusion/bi;->u:[F

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/beizi/fusion/bi;->v:J

    .line 48
    .line 49
    return-void
.end method

.method private a([F)F
    .locals 2

    const/4 v0, 0x0

    .line 19
    aget v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/bi;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/beizi/fusion/bi;->v:J

    return-wide p1
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;Ljava/lang/String;)Lcom/beizi/fusion/bi$d;
    .locals 13

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getStartAmplitude()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getEndAmplitude()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getCount()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getAxial()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getRegulatoryAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->g(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v6

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v2, p2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->g(Ljava/lang/String;)D

    move-result-wide v6

    :cond_1
    const/4 v0, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-direct {p0, v3, p2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 13
    invoke-direct {p0, v4, p2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    :goto_2
    if-eqz v5, :cond_4

    .line 14
    invoke-direct {p0, v5, p2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    move-result v0

    .line 15
    :cond_4
    new-instance v4, Lcom/beizi/fusion/bi$d;

    move-wide v11, v9

    move v9, v0

    move-object v0, v4

    move-wide v4, v6

    move v6, v2

    move-object v7, v3

    move-wide v2, v11

    const/4 v10, 0x0

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/beizi/fusion/bi$d;-><init>(Lcom/beizi/fusion/bi;DDILjava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/bi$a;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Cooling"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getCool()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getNormal()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/bi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/bi;->m:Z

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/bi;->o:[F

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/bi;[F)[F
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/bi;->o:[F

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/bi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/beizi/fusion/bi;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/bi;->p:[F

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/bi;[F)[F
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/bi;->p:[F

    return-object p1
.end method

.method static synthetic c(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi;->q:[F

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/bi;[F)[F
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/bi;->q:[F

    return-object p1
.end method

.method static synthetic d(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi;->r:[F

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi;->s:[F

    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi;->t:[F

    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/bi;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/bi;->u:[F

    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/bi;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/bi;->v:J

    return-wide v0
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getShake()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cooling"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;Ljava/lang/String;)Lcom/beizi/fusion/bi$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getShake()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Normal"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;Ljava/lang/String;)Lcom/beizi/fusion/bi$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getShake()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Passive"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/bi;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;Ljava/lang/String;)Lcom/beizi/fusion/bi$d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getStartAmplitude()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getEndAmplitude()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getCount()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/ShakeModel;->getRegulatoryAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getPassivation()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v7, v8}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    move-wide v12, v9

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v12, v7

    .line 50
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getPassivation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v7, v8}, Lcom/beizi/fusion/oo;->a(Ljava/lang/String;D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    :cond_1
    move-wide v14, v7

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getPassivation()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move/from16 v16, v5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move/from16 v16, v4

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getPassivation()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/beizi/fusion/oo;->i(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_3
    invoke-static {v3}, Lcom/beizi/fusion/bi$d;->a(Lcom/beizi/fusion/bi$d;)Lcom/beizi/fusion/bi$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v5, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    iget-object v7, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v1, v5, v6, v7}, Lcom/beizi/fusion/bi$b;->a(Lcom/beizi/fusion/bi$b;JI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/beizi/fusion/bi$d;->a(Lcom/beizi/fusion/bi$d;)Lcom/beizi/fusion/bi$b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static/range {v11 .. v16}, Lcom/beizi/fusion/bi$b;->a(Lcom/beizi/fusion/bi$b;DDI)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lcom/beizi/fusion/bi$d;->b(Lcom/beizi/fusion/bi$d;)Lcom/beizi/fusion/bi$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v5, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v7, v0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-static {v1, v5, v6, v7}, Lcom/beizi/fusion/bi$c;->a(Lcom/beizi/fusion/bi$c;JI)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/beizi/fusion/bi$d;->b(Lcom/beizi/fusion/bi$d;)Lcom/beizi/fusion/bi$c;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v4}, Lcom/beizi/fusion/bi$c;->a(Lcom/beizi/fusion/bi$c;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/bi;->m()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/fusion/bi;->n()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/fusion/bi;->l()V

    return-void
.end method

.method protected f()Lcom/beizi/fusion/fd$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/beizi/fusion/fd$a;->e:Lcom/beizi/fusion/fd$a;

    return-object v0
.end method

.method protected g()[Landroid/hardware/Sensor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    filled-new-array {v0}, [Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/bi;->n:Z

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()Landroid/hardware/Sensor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected i()Lcom/beizi/fusion/nn$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/beizi/fusion/up;->a()Lcom/beizi/fusion/up;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/r3;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/beizi/fusion/lo;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getProtectTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/lo;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/r3;->g:Lcom/beizi/fusion/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getCoolTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/lo;->a(Lcom/beizi/fusion/d;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 57
    .line 58
    const-string v1, "Passive"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/beizi/fusion/nn$b;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 68
    .line 69
    const-string v1, "Normal"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/beizi/fusion/nn$b;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/bi;->l:Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "Cooling"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/beizi/fusion/nn$b;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method protected j()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/bi;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/bi;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/beizi/fusion/bi;->v:J

    .line 14
    .line 15
    sub-long v10, v0, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/beizi/fusion/nn;->k:Lcom/beizi/fusion/ze;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/bi;->r:[F

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi;->a([F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/bi;->s:[F

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi;->a([F)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/bi;->t:[F

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/beizi/fusion/bi;->a([F)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/bi;->u:[F

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aget v9, v0, v1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface/range {v4 .. v11}, Lcom/beizi/fusion/ze;->a(IFFFFJ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/beizi/fusion/nn;->k:Lcom/beizi/fusion/ze;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/bi;->o:[F

    .line 49
    .line 50
    aget v6, v0, v1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/bi;->p:[F

    .line 53
    .line 54
    aget v7, v0, v1

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    const/4 v9, 0x0

    .line 58
    move v8, v7

    .line 59
    invoke-interface/range {v4 .. v11}, Lcom/beizi/fusion/ze;->a(IFFFFJ)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0}, Lcom/beizi/fusion/nn;->j()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method protected o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x32

    .line 2
    .line 3
    return-wide v0
.end method
