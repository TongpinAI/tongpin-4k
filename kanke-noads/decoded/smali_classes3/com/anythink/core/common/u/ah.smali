.class public Lcom/anythink/core/common/u/ah;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ah"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/e/l;IILjava/util/Map;Lcom/anythink/core/common/h/d;ILcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/f;)Lcom/anythink/core/common/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/e/l;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/d;",
            "I",
            "Lcom/anythink/core/api/ATAdRequest;",
            "Lcom/anythink/core/common/f;",
            ")",
            "Lcom/anythink/core/common/h/n;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/h/n;

    invoke-direct {v0}, Lcom/anythink/core/common/h/n;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/bx;->I(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bx;->J(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/n;->C(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/n;->D(I)V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/t;->a()Lcom/anythink/core/common/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/t;->a(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/n;->E(I)V

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lcom/anythink/core/common/h/n;->u:I

    .line 8
    iput p3, v0, Lcom/anythink/core/common/h/n;->t:I

    .line 9
    iput p0, v0, Lcom/anythink/core/common/h/n;->v:I

    .line 10
    invoke-static {v0, p2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;)V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aL()V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->j()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bx;->as(I)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/h/bx;->at(I)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/anythink/core/e/l;->q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/bx;->aq(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/h/bx;->aq(I)V

    .line 16
    :goto_1
    invoke-static {p5, v0}, Lcom/anythink/core/common/u/ah;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 17
    invoke-virtual {v0, p6}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    .line 18
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/h/n;->c(Z)V

    .line 19
    invoke-virtual {v0, p7}, Lcom/anythink/core/common/h/n;->ae(I)V

    .line 20
    invoke-virtual {v0, p8}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 21
    invoke-virtual {v0, p9}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/f;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/n;)V
    .locals 4

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-static {p0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/anythink/core/a/a;->a(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 203
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 204
    aget v1, v1, v3

    .line 205
    invoke-static {p0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/h/bq;

    move-result-object p0

    add-int/2addr v2, v3

    .line 206
    invoke-virtual {p1, v2}, Lcom/anythink/core/common/h/n;->o(I)V

    add-int/2addr v1, v3

    .line 207
    invoke-virtual {p1, v1}, Lcom/anythink/core/common/h/n;->p(I)V

    .line 208
    iget v0, p0, Lcom/anythink/core/common/h/bq;->c:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->q(I)V

    .line 209
    iget p0, p0, Lcom/anythink/core/common/h/bq;->d:I

    add-int/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/n;->r(I)V

    return-void
.end method

.method public static a(Lcom/anythink/core/api/ATAdRequest;Lcom/anythink/core/common/h/n;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    .line 216
    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdRequest;->getPreLoadInfo()Lcom/anythink/core/mg/api/MgPreLoadAdRequest;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/anythink/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
    .locals 3

    .line 38
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->aY()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/anythink/core/common/h/n;->l(D)V

    .line 40
    iget-wide v0, v0, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/n;->m(D)V

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->setUnitGroupInfo(Lcom/anythink/core/common/h/by;)V

    .line 42
    invoke-virtual {p1}, Lcom/anythink/core/common/h/n;->V()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->setRefresh(Z)V

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 44
    iput-object v0, p1, Lcom/anythink/core/common/h/n;->y:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, p1, Lcom/anythink/core/common/h/n;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bx;->G(Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->k(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 52
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, -0x2

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ad;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->ac(I)V

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 55
    invoke-virtual {p2, p0}, Lcom/anythink/core/common/h/by;->a(Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->j(D)V

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->f(D)V

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->h(D)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "cached_ad_material_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->M(I)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x2

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/ad;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->ac(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;IZ)V
    .locals 7

    .line 74
    const-string v0, "0"

    .line 75
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 76
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bq$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->j(I)V

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->i(I)V

    .line 79
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->F(I)V

    .line 80
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->r(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->P()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->u(I)V

    .line 82
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Q()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->v(I)V

    .line 83
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ah()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->m(I)V

    .line 84
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/n;->x(I)V

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/n;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 86
    iget v1, p3, Lcom/anythink/core/common/h/bq$a;->e:I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->z(I)V

    if-eqz p3, :cond_2

    .line 87
    iget p3, p3, Lcom/anythink/core/common/h/bq$a;->d:I

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->A(I)V

    .line 88
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->X()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->j(D)V

    .line 90
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aB()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->f(D)V

    .line 91
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->j()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->k(D)V

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->j(D)V

    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->f(D)V

    .line 94
    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/h/n;->k(D)V

    .line 95
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aI()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->a(Z)V

    .line 96
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->w()Z

    move-result p3

    const/4 v1, 0x3

    const-string v2, ""

    if-eqz p3, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ai()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_8

    .line 98
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 99
    invoke-virtual {p3}, Lcom/anythink/core/common/h/ad;->s()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 100
    const-string v3, "ecpm_api"

    goto :goto_4

    .line 101
    :cond_4
    iget-object v3, p3, Lcom/anythink/core/common/h/ad;->q:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 102
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    const-string v3, "exact"

    .line 104
    :cond_6
    invoke-virtual {p0, v3}, Lcom/anythink/core/common/h/n;->o(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->av()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_8

    .line 106
    iget-wide v3, p3, Lcom/anythink/core/common/h/ad;->o:D

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->v()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 107
    invoke-virtual {p3}, Lcom/anythink/core/common/h/z;->getRmbPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->h(D)V

    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->K()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->v()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 109
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->j()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->h(D)V

    .line 110
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->az()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->v()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->c(D)V

    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->V()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->g(D)V

    .line 112
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->j()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/anythink/core/common/h/n;->h(D)V

    .line 113
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->S()Ljava/lang/String;

    move-result-object p3

    .line 114
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 115
    const-string p3, "publisher_defined"

    .line 116
    :cond_a
    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->o(Ljava/lang/String;)V

    .line 117
    :goto_6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->v()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->w(I)V

    .line 118
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->l(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->H()Ljava/lang/String;

    move-result-object p3

    .line 120
    iput-object p3, p0, Lcom/anythink/core/common/h/bx;->bb:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->I()I

    move-result p3

    .line 122
    iput p3, p0, Lcom/anythink/core/common/h/bx;->bc:I

    .line 123
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->J()I

    move-result p3

    .line 124
    iput p3, p0, Lcom/anythink/core/common/h/bx;->bd:I

    .line 125
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->R()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->s(I)V

    .line 126
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ai()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->l(I)V

    .line 127
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->s()Ljava/util/Map;

    move-result-object p3

    .line 128
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 129
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v4

    const/16 v5, 0x23

    if-ne v5, v4, :cond_b

    .line 130
    const-string v4, "my_oid"

    invoke-static {p3, v4}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 132
    invoke-virtual {v5, v4}, Lcom/anythink/core/e/l;->b(Ljava/lang/String;)Lcom/anythink/core/common/h/ba;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 133
    const-string v6, "o_id"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v4, "c_id"

    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 136
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v4

    if-eq v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->y()I

    move-result v1

    const/4 v4, 0x7

    if-ne v4, v1, :cond_f

    .line 137
    :cond_c
    const-string v1, "layout_type"

    invoke-static {p3, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 139
    :cond_d
    const-string v1, "2"

    .line 140
    :cond_e
    const-string v0, "tpl_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    :cond_f
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v1, v0, :cond_10

    .line 142
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 143
    const-string v1, "origin_price"

    iget-wide v4, v0, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    .line 144
    :cond_10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->n()I

    move-result v0

    const/16 v1, 0x16

    if-ne v1, v0, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 146
    const-string v1, "en_p"

    invoke-virtual {v0}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    :cond_11
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->v(Ljava/lang/String;)V

    .line 148
    const-string v0, "render_type"

    invoke-static {p3, v0, p2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->Y(I)V

    .line 149
    const-string v0, "template_type"

    invoke-static {p3, v0, p2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/n;->Z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :catchall_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 151
    iget-object v2, p2, Lcom/anythink/core/common/h/ad;->g:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, v2}, Lcom/anythink/core/common/h/n;->f(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ak()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->H(I)V

    .line 153
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/bx;->G(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aU()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->d(I)V

    .line 155
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->be()Lcom/anythink/core/common/h/aq;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 156
    invoke-virtual {p3}, Lcom/anythink/core/common/h/aq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->g(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Lcom/anythink/core/common/h/aq;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->h(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bc()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 159
    invoke-virtual {p3}, Lcom/anythink/core/common/h/aq;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->n(I)V

    goto :goto_8

    .line 160
    :cond_13
    invoke-virtual {p3}, Lcom/anythink/core/common/h/aq;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->n(I)V

    .line 161
    :goto_8
    invoke-virtual {p3}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->i(Ljava/lang/String;)V

    .line 162
    :cond_14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bj()Lcom/anythink/core/common/h/aa;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/aa;)V

    .line 163
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->aH()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->af(I)V

    .line 164
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bl()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->ag(I)V

    .line 165
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bx()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->n(D)V

    .line 166
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->by()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->z(J)V

    if-eqz p2, :cond_16

    .line 167
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->s()I

    move-result p3

    if-lez p3, :cond_15

    .line 168
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->A(Ljava/lang/String;)V

    .line 169
    :cond_15
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->u()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/n;->B(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/anythink/core/common/h/ad;->w()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/h/bx;->D(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/anythink/core/common/h/z;->getOriginRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/h/bx;->L(Ljava/lang/String;)V

    .line 172
    :cond_16
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->ar()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->al(I)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/ce;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->g(I)V

    .line 199
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ce;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->h(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/e/l;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 173
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->u(Ljava/lang/String;)V

    .line 176
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ah()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bx;->au(I)V

    .line 177
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bx;->H(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ax()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->G(I)V

    .line 179
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ap()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bx;->K(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->p(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->q(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->U()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/h/n;->i(D)V

    .line 183
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->j(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ab()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->c(Ljava/util/Map;)V

    .line 185
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ae()Lcom/anythink/core/api/ATRewardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/api/ATRewardInfo;)V

    .line 186
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->af()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->d(Ljava/util/Map;)V

    .line 187
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->g(I)V

    .line 188
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->h(I)V

    .line 189
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bx;->E(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->aN()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bx;->b(Lorg/json/JSONObject;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/bx;->aq(I)V

    .line 193
    invoke-static {}, Lcom/anythink/core/common/v;->a()Lcom/anythink/core/common/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 194
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->f(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->f(I)V

    .line 196
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bd()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->R(I)V

    .line 197
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->bC()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->ak(I)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/anythink/core/common/h/n;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const-string v0, "click_click_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->I(I)V

    .line 68
    const-string v0, "click_click_area"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->J(I)V

    .line 69
    const-string v0, "imp_native_ad_render_template_id"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->X(I)V

    .line 70
    const-string v0, "click_tk_type"

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    .line 71
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->d(Z)V

    if-eq v0, v3, :cond_1

    .line 72
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p0, v2}, Lcom/anythink/core/common/q;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;I)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/e/n;->a(Landroid/content/Context;)Lcom/anythink/core/e/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/e/n;->a(Ljava/lang/String;)Lcom/anythink/core/e/l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/anythink/core/e/l;->bn()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-static {p0, v0, p1}, Lcom/anythink/core/common/u/ah;->a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/e/l;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/anythink/core/common/h/d;

    invoke-direct {v0}, Lcom/anythink/core/common/h/d;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ax()I

    move-result v1

    invoke-virtual {p1}, Lcom/anythink/core/e/l;->ah()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/anythink/core/common/h/d;->a(Ljava/lang/String;II)V

    .line 33
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/h/n;->a(Lcom/anythink/core/common/h/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/h/n;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 22
    const-string v0, "cp_placement_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bx;->F(Ljava/lang/String;)V

    .line 24
    :cond_0
    const-string v0, "cp_pre_md"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bx;->ar(I)V

    .line 27
    :cond_1
    const-string v0, "cp_event_callback_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/bx;->a(Ljava/lang/Object;)V

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/common/u/ag;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 30
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/h/bx;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    const-string v0, "imp_dp_package_install_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->V(I)V

    .line 5
    const-string v0, "imp_native_ad_render_template_id"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->X(I)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "imp_ad_close_button_style"

    if-nez v2, :cond_1

    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v3, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->ab(I)V

    .line 8
    const-string v0, "imp_iv_close_button_type"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->e(I)V

    .line 9
    const-string v0, "imp_iv_render_type"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->aa(I)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "imp_rv_player_render_type"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->t(I)V

    .line 11
    invoke-static {p1, v3, v1}, Lcom/anythink/core/common/u/p;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/h/n;->ab(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcom/anythink/core/common/q;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;I)V

    :cond_2
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->be()Lcom/anythink/core/common/h/aq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/h/n;->h(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/anythink/core/common/h/by;->bc()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->n(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->n(I)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/anythink/core/common/h/aq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/h/n;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->Z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/common/h/n;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
