.class public final Lcom/beizi/fusion/s8;
.super Lcom/beizi/fusion/nn;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/s8$c;,
        Lcom/beizi/fusion/s8$b;
    }
.end annotation


# instance fields
.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

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
    iput-object p1, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;Ljava/lang/String;)Lcom/beizi/fusion/s8$c;
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;->getXAxis()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;->getYAxis()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;->getZAxis()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;

    move-result-object v3

    .line 4
    const-string v4, "Cooling"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/beizi/fusion/s8$c;

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/s8;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v0, v4

    .line 6
    invoke-direct {p0, v2, p2}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v5

    invoke-direct {p0, v2, p2}, Lcom/beizi/fusion/s8;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v6

    .line 7
    invoke-direct {p0, v3, p2}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v2

    move-object v2, v7

    invoke-direct {p0, v3, p2}, Lcom/beizi/fusion/s8;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v9

    const/4 v9, 0x0

    move-object v1, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/s8$c;-><init>(Lcom/beizi/fusion/s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v4, Lcom/beizi/fusion/s8$c;

    const-string v5, "Normal"

    invoke-direct {p0, v0, v5}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v0, v5}, Lcom/beizi/fusion/s8;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v0, v4

    .line 9
    invoke-direct {p0, v2, v5}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v5}, Lcom/beizi/fusion/s8;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    move-object v2, v6

    .line 10
    invoke-direct {p0, v3, v5}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v5}, Lcom/beizi/fusion/s8;->b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    move-object v1, v7

    move-object v7, v3

    move-object v3, v1

    move-object v1, p0

    move-object v5, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/s8$c;-><init>(Lcom/beizi/fusion/s8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/s8$a;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    const-string v0, "Cooling"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getCool()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    const-string v0, "Normal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getNormal()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getPassivation()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private b(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getDirection()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Cooling"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getDirection()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getCool()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;->getDirection()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/par/StatusParamModel;->getNormal()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
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
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getEulerAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cooling"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;Ljava/lang/String;)Lcom/beizi/fusion/s8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

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
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getEulerAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Normal"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;Ljava/lang/String;)Lcom/beizi/fusion/s8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getEulerAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Passive"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;Ljava/lang/String;)Lcom/beizi/fusion/s8$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getEulerAngle()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;->getXAxis()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;->getYAxis()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/EulerAngleModel;->getZAxis()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v3, v1}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "X"

    .line 40
    .line 41
    invoke-static {v0, v5, v3}, Lcom/beizi/fusion/s8$c;->a(Lcom/beizi/fusion/s8$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4, v1}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "Y"

    .line 49
    .line 50
    invoke-static {v0, v4, v3}, Lcom/beizi/fusion/s8$c;->a(Lcom/beizi/fusion/s8$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v1}, Lcom/beizi/fusion/s8;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/axis/AxisModel;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "Z"

    .line 58
    .line 59
    invoke-static {v0, v3, v2}, Lcom/beizi/fusion/s8$c;->a(Lcom/beizi/fusion/s8$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getPassivationType()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v0, v2, v3, v4}, Lcom/beizi/fusion/s8$c;->a(Lcom/beizi/fusion/s8$c;JI)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/s8;->m()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/s8;->n()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/fusion/s8;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected f()Lcom/beizi/fusion/fd$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/fd$a;->f:Lcom/beizi/fusion/fd$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected g()[Landroid/hardware/Sensor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/Sensor;

    .line 3
    .line 4
    return-object v0
.end method

.method protected h()Landroid/hardware/Sensor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/nn;->i:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
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
    iget-object v0, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/beizi/fusion/s8;->l:Ljava/util/Map;

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
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/nn;->j()V

    .line 2
    .line 3
    .line 4
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
